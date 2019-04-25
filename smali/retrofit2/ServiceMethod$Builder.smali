.class final Lretrofit2/ServiceMethod$Builder;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ServiceMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field callAdapter:Lretrofit2/CallAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/CallAdapter",
            "<*>;"
        }
    .end annotation
.end field

.field contentType:Lokhttp3/MediaType;

.field gotBody:Z

.field gotField:Z

.field gotPart:Z

.field gotPath:Z

.field gotQuery:Z

.field gotUrl:Z

.field hasBody:Z

.field headers:Lokhttp3/Headers;

.field httpMethod:Ljava/lang/String;

.field isFormEncoded:Z

.field isMultipart:Z

.field final method:Ljava/lang/reflect/Method;

.field final methodAnnotations:[Ljava/lang/annotation/Annotation;

.field final parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

.field parameterHandlers:[Lretrofit2/ParameterHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/ParameterHandler",
            "<*>;"
        }
    .end annotation
.end field

.field final parameterTypes:[Ljava/lang/reflect/Type;

.field relativeUrl:Ljava/lang/String;

.field relativeUrlParamNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field responseConverter:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter",
            "<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation
.end field

.field responseType:Ljava/lang/reflect/Type;

.field final retrofit:Lretrofit2/Retrofit;


# direct methods
.method public constructor <init>(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;)V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 152
    iput-object p2, p0, Lretrofit2/ServiceMethod$Builder;->method:Ljava/lang/reflect/Method;

    .line 153
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/ServiceMethod$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 154
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/ServiceMethod$Builder;->parameterTypes:[Ljava/lang/reflect/Type;

    .line 155
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/ServiceMethod$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    .line 156
    return-void
.end method

.method private createCallAdapter()Lretrofit2/CallAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/CallAdapter",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 221
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 222
    invoke-static {v1}, Lretrofit2/Utils;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-direct {p0, v0, v2}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 226
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    .line 227
    const-string v0, "Service methods cannot return void."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 229
    :cond_1
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 231
    :try_start_0
    iget-object v2, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    invoke-virtual {v2, v1, v0}, Lretrofit2/Retrofit;->callAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    const-string v2, "Unable to create call adapter for %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-direct {p0, v0, v2, v3}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private createResponseConverter()Lretrofit2/Converter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Converter",
            "<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 677
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 679
    :try_start_0
    iget-object v1, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    iget-object v2, p0, Lretrofit2/ServiceMethod$Builder;->responseType:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v0}, Lretrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 680
    :catch_0
    move-exception v0

    .line 681
    const-string v1, "Unable to create converter for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lretrofit2/ServiceMethod$Builder;->responseType:Ljava/lang/reflect/Type;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private varargs methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .prologue
    .line 686
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method private varargs methodError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 3

    .prologue
    .line 690
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 691
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n    for method "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lretrofit2/ServiceMethod$Builder;->method:Ljava/lang/reflect/Method;

    .line 693
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lretrofit2/ServiceMethod$Builder;->method:Ljava/lang/reflect/Method;

    .line 695
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private varargs parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 2

    .prologue
    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (parameter #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method private varargs parameterError(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 2

    .prologue
    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (parameter #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p4}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method private parseHeaders([Ljava/lang/String;)Lokhttp3/Headers;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 306
    new-instance v2, Lokhttp3/Headers$Builder;

    invoke-direct {v2}, Lokhttp3/Headers$Builder;-><init>()V

    .line 307
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, p1, v0

    .line 308
    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 309
    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_1

    .line 310
    :cond_0
    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-direct {p0, v0, v2}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 313
    :cond_1
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 314
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 315
    const-string v5, "Content-Type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 316
    invoke-static {v4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    iput-object v4, p0, Lretrofit2/ServiceMethod$Builder;->contentType:Lokhttp3/MediaType;

    .line 307
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_2
    invoke-virtual {v2, v6, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_1

    .line 321
    :cond_3
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    return-object v0
.end method

.method private parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 278
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->httpMethod:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 279
    const-string v0, "Only one HTTP method is allowed. Found: %s and %s."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lretrofit2/ServiceMethod$Builder;->httpMethod:Ljava/lang/String;

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 282
    :cond_0
    iput-object p1, p0, Lretrofit2/ServiceMethod$Builder;->httpMethod:Ljava/lang/String;

    .line 283
    iput-boolean p3, p0, Lretrofit2/ServiceMethod$Builder;->hasBody:Z

    .line 285
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    :goto_0
    return-void

    .line 290
    :cond_1
    const/16 v0, 0x3f

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 291
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 293
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 294
    sget-object v1, Lretrofit2/ServiceMethod;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 296
    const-string v1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-direct {p0, v1, v2}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 301
    :cond_2
    iput-object p2, p0, Lretrofit2/ServiceMethod$Builder;->relativeUrl:Ljava/lang/String;

    .line 302
    invoke-static {p2}, Lretrofit2/ServiceMethod;->parsePathParameters(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/ServiceMethod$Builder;->relativeUrlParamNames:Ljava/util/Set;

    goto :goto_0
.end method

.method private parseMethodAnnotation(Ljava/lang/annotation/Annotation;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 238
    instance-of v0, p1, Lretrofit2/http/DELETE;

    if-eqz v0, :cond_1

    .line 239
    const-string v0, "DELETE"

    check-cast p1, Lretrofit2/http/DELETE;

    invoke-interface {p1}, Lretrofit2/http/DELETE;->value()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lretrofit2/ServiceMethod$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    instance-of v0, p1, Lretrofit2/http/GET;

    if-eqz v0, :cond_2

    .line 241
    const-string v0, "GET"

    check-cast p1, Lretrofit2/http/GET;

    invoke-interface {p1}, Lretrofit2/http/GET;->value()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lretrofit2/ServiceMethod$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 242
    :cond_2
    instance-of v0, p1, Lretrofit2/http/HEAD;

    if-eqz v0, :cond_3

    .line 243
    const-string v0, "HEAD"

    check-cast p1, Lretrofit2/http/HEAD;

    invoke-interface {p1}, Lretrofit2/http/HEAD;->value()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lretrofit2/ServiceMethod$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 244
    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lretrofit2/ServiceMethod$Builder;->responseType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    const-string v0, "HEAD method must use Void as response type."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 247
    :cond_3
    instance-of v0, p1, Lretrofit2/http/PATCH;

    if-eqz v0, :cond_4

    .line 248
    const-string v0, "PATCH"

    check-cast p1, Lretrofit2/http/PATCH;

    invoke-interface {p1}, Lretrofit2/http/PATCH;->value()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lretrofit2/ServiceMethod$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 249
    :cond_4
    instance-of v0, p1, Lretrofit2/http/POST;

    if-eqz v0, :cond_5

    .line 250
    const-string v0, "POST"

    check-cast p1, Lretrofit2/http/POST;

    invoke-interface {p1}, Lretrofit2/http/POST;->value()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lretrofit2/ServiceMethod$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 251
    :cond_5
    instance-of v0, p1, Lretrofit2/http/PUT;

    if-eqz v0, :cond_6

    .line 252
    const-string v0, "PUT"

    check-cast p1, Lretrofit2/http/PUT;

    invoke-interface {p1}, Lretrofit2/http/PUT;->value()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lretrofit2/ServiceMethod$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 253
    :cond_6
    instance-of v0, p1, Lretrofit2/http/OPTIONS;

    if-eqz v0, :cond_7

    .line 254
    const-string v0, "OPTIONS"

    check-cast p1, Lretrofit2/http/OPTIONS;

    invoke-interface {p1}, Lretrofit2/http/OPTIONS;->value()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lretrofit2/ServiceMethod$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 255
    :cond_7
    instance-of v0, p1, Lretrofit2/http/HTTP;

    if-eqz v0, :cond_8

    .line 256
    check-cast p1, Lretrofit2/http/HTTP;

    .line 257
    invoke-interface {p1}, Lretrofit2/http/HTTP;->method()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lretrofit2/http/HTTP;->path()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lretrofit2/http/HTTP;->hasBody()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lretrofit2/ServiceMethod$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 258
    :cond_8
    instance-of v0, p1, Lretrofit2/http/Headers;

    if-eqz v0, :cond_a

    .line 259
    check-cast p1, Lretrofit2/http/Headers;

    invoke-interface {p1}, Lretrofit2/http/Headers;->value()[Ljava/lang/String;

    move-result-object v0

    .line 260
    array-length v1, v0

    if-nez v1, :cond_9

    .line 261
    const-string v0, "@Headers annotation is empty."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 263
    :cond_9
    invoke-direct {p0, v0}, Lretrofit2/ServiceMethod$Builder;->parseHeaders([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/ServiceMethod$Builder;->headers:Lokhttp3/Headers;

    goto/16 :goto_0

    .line 264
    :cond_a
    instance-of v0, p1, Lretrofit2/http/Multipart;

    if-eqz v0, :cond_c

    .line 265
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->isFormEncoded:Z

    if-eqz v0, :cond_b

    .line 266
    const-string v0, "Only one encoding annotation is allowed."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 268
    :cond_b
    iput-boolean v3, p0, Lretrofit2/ServiceMethod$Builder;->isMultipart:Z

    goto/16 :goto_0

    .line 269
    :cond_c
    instance-of v0, p1, Lretrofit2/http/FormUrlEncoded;

    if-eqz v0, :cond_0

    .line 270
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->isMultipart:Z

    if-eqz v0, :cond_d

    .line 271
    const-string v0, "Only one encoding annotation is allowed."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 273
    :cond_d
    iput-boolean v3, p0, Lretrofit2/ServiceMethod$Builder;->isFormEncoded:Z

    goto/16 :goto_0
.end method

.method private parseParameter(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/ParameterHandler;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/ParameterHandler",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 326
    const/4 v0, 0x0

    .line 327
    array-length v4, p3

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, p3, v2

    .line 328
    invoke-direct {p0, p1, p2, p3, v1}, Lretrofit2/ServiceMethod$Builder;->parseParameterAnnotation(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/ParameterHandler;

    move-result-object v1

    .line 331
    if-nez v1, :cond_0

    .line 327
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 335
    :cond_0
    if-eqz v0, :cond_1

    .line 336
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v0, v1

    .line 339
    goto :goto_1

    .line 342
    :cond_2
    if-nez v0, :cond_3

    .line 343
    const-string v0, "No Retrofit annotation found."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 346
    :cond_3
    return-object v0
.end method

.method private parseParameterAnnotation(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/ParameterHandler;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/ParameterHandler",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 351
    instance-of v0, p4, Lretrofit2/http/Url;

    if-eqz v0, :cond_6

    .line 352
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->gotUrl:Z

    if-eqz v0, :cond_0

    .line 353
    const-string v0, "Multiple @Url method annotations found."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 355
    :cond_0
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->gotPath:Z

    if-eqz v0, :cond_1

    .line 356
    const-string v0, "@Path parameters may not be used with @Url."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 358
    :cond_1
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->gotQuery:Z

    if-eqz v0, :cond_2

    .line 359
    const-string v0, "A @Url parameter must not come after a @Query"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 361
    :cond_2
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->relativeUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 362
    const-string v0, "@Url cannot be used with @%s URL"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lretrofit2/ServiceMethod$Builder;->httpMethod:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 365
    :cond_3
    iput-boolean v6, p0, Lretrofit2/ServiceMethod$Builder;->gotUrl:Z

    .line 367
    const-class v0, Lokhttp3/HttpUrl;

    if-eq p2, v0, :cond_4

    const-class v0, Ljava/lang/String;

    if-eq p2, v0, :cond_4

    const-class v0, Ljava/net/URI;

    if-eq p2, v0, :cond_4

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_5

    const-string v0, "android.net.Uri"

    check-cast p2, Ljava/lang/Class;

    .line 370
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 371
    :cond_4
    new-instance v0, Lretrofit2/ParameterHandler$RelativeUrl;

    invoke-direct {v0}, Lretrofit2/ParameterHandler$RelativeUrl;-><init>()V

    .line 662
    :goto_0
    return-object v0

    .line 373
    :cond_5
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 377
    :cond_6
    instance-of v0, p4, Lretrofit2/http/Path;

    if-eqz v0, :cond_a

    .line 378
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->gotQuery:Z

    if-eqz v0, :cond_7

    .line 379
    const-string v0, "A @Path parameter must not come after a @Query."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 381
    :cond_7
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->gotUrl:Z

    if-eqz v0, :cond_8

    .line 382
    const-string v0, "@Path parameters may not be used with @Url."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 384
    :cond_8
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->relativeUrl:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 385
    const-string v0, "@Path can only be used with relative url on @%s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lretrofit2/ServiceMethod$Builder;->httpMethod:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 387
    :cond_9
    iput-boolean v6, p0, Lretrofit2/ServiceMethod$Builder;->gotPath:Z

    .line 389
    check-cast p4, Lretrofit2/http/Path;

    .line 390
    invoke-interface {p4}, Lretrofit2/http/Path;->value()Ljava/lang/String;

    move-result-object v1

    .line 391
    invoke-direct {p0, p1, v1}, Lretrofit2/ServiceMethod$Builder;->validatePathName(ILjava/lang/String;)V

    .line 393
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    invoke-virtual {v0, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v2

    .line 394
    new-instance v0, Lretrofit2/ParameterHandler$Path;

    invoke-interface {p4}, Lretrofit2/http/Path;->encoded()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lretrofit2/ParameterHandler$Path;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    goto :goto_0

    .line 396
    :cond_a
    instance-of v0, p4, Lretrofit2/http/Query;

    if-eqz v0, :cond_e

    .line 397
    check-cast p4, Lretrofit2/http/Query;

    .line 398
    invoke-interface {p4}, Lretrofit2/http/Query;->value()Ljava/lang/String;

    move-result-object v1

    .line 399
    invoke-interface {p4}, Lretrofit2/http/Query;->encoded()Z

    move-result v2

    .line 401
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 402
    iput-boolean v6, p0, Lretrofit2/ServiceMethod$Builder;->gotQuery:Z

    .line 403
    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 404
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v3, :cond_b

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must include generic type (e.g., "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 407
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<String>)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 405
    invoke-direct {p0, p1, v0, v1}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 410
    :cond_b
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 411
    invoke-static {v5, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 412
    iget-object v3, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 413
    invoke-virtual {v3, v0, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v0

    .line 414
    new-instance v3, Lretrofit2/ParameterHandler$Query;

    invoke-direct {v3, v1, v0, v2}, Lretrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    invoke-virtual {v3}, Lretrofit2/ParameterHandler$Query;->iterable()Lretrofit2/ParameterHandler;

    move-result-object v0

    goto/16 :goto_0

    .line 415
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 416
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/ServiceMethod;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 417
    iget-object v3, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 418
    invoke-virtual {v3, v0, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v0

    .line 419
    new-instance v3, Lretrofit2/ParameterHandler$Query;

    invoke-direct {v3, v1, v0, v2}, Lretrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    invoke-virtual {v3}, Lretrofit2/ParameterHandler$Query;->array()Lretrofit2/ParameterHandler;

    move-result-object v0

    goto/16 :goto_0

    .line 421
    :cond_d
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 422
    invoke-virtual {v0, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v3

    .line 423
    new-instance v0, Lretrofit2/ParameterHandler$Query;

    invoke-direct {v0, v1, v3, v2}, Lretrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    goto/16 :goto_0

    .line 426
    :cond_e
    instance-of v0, p4, Lretrofit2/http/QueryMap;

    if-eqz v0, :cond_12

    .line 427
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 428
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 429
    const-string v0, "@QueryMap parameter type must be Map."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 431
    :cond_f
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lretrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 432
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_10

    .line 433
    const-string v0, "Map must include generic types (e.g., Map<String, String>)"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 435
    :cond_10
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 436
    invoke-static {v5, v0}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 437
    const-class v2, Ljava/lang/String;

    if-eq v2, v1, :cond_11

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@QueryMap keys must be of type String: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 440
    :cond_11
    invoke-static {v6, v0}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 441
    iget-object v1, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 442
    invoke-virtual {v1, v0, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v1

    .line 444
    new-instance v0, Lretrofit2/ParameterHandler$QueryMap;

    check-cast p4, Lretrofit2/http/QueryMap;

    invoke-interface {p4}, Lretrofit2/http/QueryMap;->encoded()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lretrofit2/ParameterHandler$QueryMap;-><init>(Lretrofit2/Converter;Z)V

    goto/16 :goto_0

    .line 446
    :cond_12
    instance-of v0, p4, Lretrofit2/http/Header;

    if-eqz v0, :cond_16

    .line 447
    check-cast p4, Lretrofit2/http/Header;

    .line 448
    invoke-interface {p4}, Lretrofit2/http/Header;->value()Ljava/lang/String;

    move-result-object v1

    .line 450
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 451
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 452
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v2, :cond_13

    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must include generic type (e.g., "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 455
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<String>)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 453
    invoke-direct {p0, p1, v0, v1}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 458
    :cond_13
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 459
    invoke-static {v5, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 460
    iget-object v2, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 461
    invoke-virtual {v2, v0, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v0

    .line 462
    new-instance v2, Lretrofit2/ParameterHandler$Header;

    invoke-direct {v2, v1, v0}, Lretrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    invoke-virtual {v2}, Lretrofit2/ParameterHandler$Header;->iterable()Lretrofit2/ParameterHandler;

    move-result-object v0

    goto/16 :goto_0

    .line 463
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 464
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/ServiceMethod;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 465
    iget-object v2, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 466
    invoke-virtual {v2, v0, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v0

    .line 467
    new-instance v2, Lretrofit2/ParameterHandler$Header;

    invoke-direct {v2, v1, v0}, Lretrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    invoke-virtual {v2}, Lretrofit2/ParameterHandler$Header;->array()Lretrofit2/ParameterHandler;

    move-result-object v0

    goto/16 :goto_0

    .line 469
    :cond_15
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 470
    invoke-virtual {v0, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v2

    .line 471
    new-instance v0, Lretrofit2/ParameterHandler$Header;

    invoke-direct {v0, v1, v2}, Lretrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    goto/16 :goto_0

    .line 474
    :cond_16
    instance-of v0, p4, Lretrofit2/http/Field;

    if-eqz v0, :cond_1b

    .line 475
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->isFormEncoded:Z

    if-nez v0, :cond_17

    .line 476
    const-string v0, "@Field parameters can only be used with form encoding."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 478
    :cond_17
    check-cast p4, Lretrofit2/http/Field;

    .line 479
    invoke-interface {p4}, Lretrofit2/http/Field;->value()Ljava/lang/String;

    move-result-object v1

    .line 480
    invoke-interface {p4}, Lretrofit2/http/Field;->encoded()Z

    move-result v2

    .line 482
    iput-boolean v6, p0, Lretrofit2/ServiceMethod$Builder;->gotField:Z

    .line 484
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 485
    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 486
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v3, :cond_18

    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must include generic type (e.g., "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 489
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<String>)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 487
    invoke-direct {p0, p1, v0, v1}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 492
    :cond_18
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 493
    invoke-static {v5, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 494
    iget-object v3, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 495
    invoke-virtual {v3, v0, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v0

    .line 496
    new-instance v3, Lretrofit2/ParameterHandler$Field;

    invoke-direct {v3, v1, v0, v2}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    invoke-virtual {v3}, Lretrofit2/ParameterHandler$Field;->iterable()Lretrofit2/ParameterHandler;

    move-result-object v0

    goto/16 :goto_0

    .line 497
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 498
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/ServiceMethod;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 499
    iget-object v3, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 500
    invoke-virtual {v3, v0, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v0

    .line 501
    new-instance v3, Lretrofit2/ParameterHandler$Field;

    invoke-direct {v3, v1, v0, v2}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    invoke-virtual {v3}, Lretrofit2/ParameterHandler$Field;->array()Lretrofit2/ParameterHandler;

    move-result-object v0

    goto/16 :goto_0

    .line 503
    :cond_1a
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 504
    invoke-virtual {v0, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v3

    .line 505
    new-instance v0, Lretrofit2/ParameterHandler$Field;

    invoke-direct {v0, v1, v3, v2}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    goto/16 :goto_0

    .line 508
    :cond_1b
    instance-of v0, p4, Lretrofit2/http/FieldMap;

    if-eqz v0, :cond_20

    .line 509
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->isFormEncoded:Z

    if-nez v0, :cond_1c

    .line 510
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 512
    :cond_1c
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 513
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 514
    const-string v0, "@FieldMap parameter type must be Map."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 516
    :cond_1d
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lretrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 517
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_1e

    .line 518
    const-string v0, "Map must include generic types (e.g., Map<String, String>)"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 521
    :cond_1e
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 522
    invoke-static {v5, v0}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 523
    const-class v2, Ljava/lang/String;

    if-eq v2, v1, :cond_1f

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@FieldMap keys must be of type String: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 526
    :cond_1f
    invoke-static {v6, v0}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 527
    iget-object v1, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 528
    invoke-virtual {v1, v0, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v1

    .line 530
    iput-boolean v6, p0, Lretrofit2/ServiceMethod$Builder;->gotField:Z

    .line 531
    new-instance v0, Lretrofit2/ParameterHandler$FieldMap;

    check-cast p4, Lretrofit2/http/FieldMap;

    invoke-interface {p4}, Lretrofit2/http/FieldMap;->encoded()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lretrofit2/ParameterHandler$FieldMap;-><init>(Lretrofit2/Converter;Z)V

    goto/16 :goto_0

    .line 533
    :cond_20
    instance-of v0, p4, Lretrofit2/http/Part;

    if-eqz v0, :cond_2f

    .line 534
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->isMultipart:Z

    if-nez v0, :cond_21

    .line 535
    const-string v0, "@Part parameters can only be used with multipart encoding."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 537
    :cond_21
    check-cast p4, Lretrofit2/http/Part;

    .line 538
    iput-boolean v6, p0, Lretrofit2/ServiceMethod$Builder;->gotPart:Z

    .line 540
    invoke-interface {p4}, Lretrofit2/http/Part;->value()Ljava/lang/String;

    move-result-object v0

    .line 541
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 542
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 543
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 544
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_22

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must include generic type (e.g., "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 547
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<String>)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 545
    invoke-direct {p0, p1, v0, v1}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 550
    :cond_22
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 551
    invoke-static {v5, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 552
    const-class v1, Lokhttp3/MultipartBody$Part;

    invoke-static {v0}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 553
    const-string v0, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 556
    :cond_23
    sget-object v0, Lretrofit2/ParameterHandler$RawPart;->INSTANCE:Lretrofit2/ParameterHandler$RawPart;

    invoke-virtual {v0}, Lretrofit2/ParameterHandler$RawPart;->iterable()Lretrofit2/ParameterHandler;

    move-result-object v0

    goto/16 :goto_0

    .line 557
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 558
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 559
    const-class v1, Lokhttp3/MultipartBody$Part;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 560
    const-string v0, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 563
    :cond_25
    sget-object v0, Lretrofit2/ParameterHandler$RawPart;->INSTANCE:Lretrofit2/ParameterHandler$RawPart;

    invoke-virtual {v0}, Lretrofit2/ParameterHandler$RawPart;->array()Lretrofit2/ParameterHandler;

    move-result-object v0

    goto/16 :goto_0

    .line 564
    :cond_26
    const-class v0, Lokhttp3/MultipartBody$Part;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 565
    sget-object v0, Lretrofit2/ParameterHandler$RawPart;->INSTANCE:Lretrofit2/ParameterHandler$RawPart;

    goto/16 :goto_0

    .line 567
    :cond_27
    const-string v0, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 571
    :cond_28
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Content-Disposition"

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "form-data; name=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v0, 0x2

    const-string v3, "Content-Transfer-Encoding"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    .line 573
    invoke-interface {p4}, Lretrofit2/http/Part;->encoding()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 572
    invoke-static {v2}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v2

    .line 575
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 576
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_29

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must include generic type (e.g., "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 579
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<String>)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 577
    invoke-direct {p0, p1, v0, v1}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 582
    :cond_29
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 583
    invoke-static {v5, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 584
    const-class v1, Lokhttp3/MultipartBody$Part;

    invoke-static {v0}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 585
    const-string v0, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 588
    :cond_2a
    iget-object v1, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    iget-object v3, p0, Lretrofit2/ServiceMethod$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 589
    invoke-virtual {v1, v0, p3, v3}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v0

    .line 590
    new-instance v1, Lretrofit2/ParameterHandler$Part;

    invoke-direct {v1, v2, v0}, Lretrofit2/ParameterHandler$Part;-><init>(Lokhttp3/Headers;Lretrofit2/Converter;)V

    invoke-virtual {v1}, Lretrofit2/ParameterHandler$Part;->iterable()Lretrofit2/ParameterHandler;

    move-result-object v0

    goto/16 :goto_0

    .line 591
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 592
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/ServiceMethod;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 593
    const-class v1, Lokhttp3/MultipartBody$Part;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 594
    const-string v0, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 597
    :cond_2c
    iget-object v1, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    iget-object v3, p0, Lretrofit2/ServiceMethod$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 598
    invoke-virtual {v1, v0, p3, v3}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v0

    .line 599
    new-instance v1, Lretrofit2/ParameterHandler$Part;

    invoke-direct {v1, v2, v0}, Lretrofit2/ParameterHandler$Part;-><init>(Lokhttp3/Headers;Lretrofit2/Converter;)V

    invoke-virtual {v1}, Lretrofit2/ParameterHandler$Part;->array()Lretrofit2/ParameterHandler;

    move-result-object v0

    goto/16 :goto_0

    .line 600
    :cond_2d
    const-class v0, Lokhttp3/MultipartBody$Part;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 601
    const-string v0, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 604
    :cond_2e
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    iget-object v1, p0, Lretrofit2/ServiceMethod$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 605
    invoke-virtual {v0, p2, p3, v1}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v1

    .line 606
    new-instance v0, Lretrofit2/ParameterHandler$Part;

    invoke-direct {v0, v2, v1}, Lretrofit2/ParameterHandler$Part;-><init>(Lokhttp3/Headers;Lretrofit2/Converter;)V

    goto/16 :goto_0

    .line 610
    :cond_2f
    instance-of v0, p4, Lretrofit2/http/PartMap;

    if-eqz v0, :cond_35

    .line 611
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->isMultipart:Z

    if-nez v0, :cond_30

    .line 612
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 614
    :cond_30
    iput-boolean v6, p0, Lretrofit2/ServiceMethod$Builder;->gotPart:Z

    .line 615
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 616
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 617
    const-string v0, "@PartMap parameter type must be Map."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 619
    :cond_31
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lretrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 620
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_32

    .line 621
    const-string v0, "Map must include generic types (e.g., Map<String, String>)"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 623
    :cond_32
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 625
    invoke-static {v5, v0}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 626
    const-class v2, Ljava/lang/String;

    if-eq v2, v1, :cond_33

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@PartMap keys must be of type String: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 630
    :cond_33
    invoke-static {v6, v0}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 631
    const-class v1, Lokhttp3/MultipartBody$Part;

    invoke-static {v0}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 632
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 636
    :cond_34
    iget-object v1, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    iget-object v2, p0, Lretrofit2/ServiceMethod$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 637
    invoke-virtual {v1, v0, p3, v2}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v1

    .line 639
    check-cast p4, Lretrofit2/http/PartMap;

    .line 640
    new-instance v0, Lretrofit2/ParameterHandler$PartMap;

    invoke-interface {p4}, Lretrofit2/http/PartMap;->encoding()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lretrofit2/ParameterHandler$PartMap;-><init>(Lretrofit2/Converter;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 642
    :cond_35
    instance-of v0, p4, Lretrofit2/http/Body;

    if-eqz v0, :cond_39

    .line 643
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->isFormEncoded:Z

    if-nez v0, :cond_36

    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->isMultipart:Z

    if-eqz v0, :cond_37

    .line 644
    :cond_36
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 647
    :cond_37
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->gotBody:Z

    if-eqz v0, :cond_38

    .line 648
    const-string v0, "Multiple @Body method annotations found."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 653
    :cond_38
    :try_start_0
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    iget-object v1, p0, Lretrofit2/ServiceMethod$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p2, p3, v1}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 658
    iput-boolean v6, p0, Lretrofit2/ServiceMethod$Builder;->gotBody:Z

    .line 659
    new-instance v0, Lretrofit2/ParameterHandler$Body;

    invoke-direct {v0, v1}, Lretrofit2/ParameterHandler$Body;-><init>(Lretrofit2/Converter;)V

    goto/16 :goto_0

    .line 654
    :catch_0
    move-exception v0

    .line 656
    const-string v1, "Unable to create @Body converter for %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-direct {p0, v0, p1, v1, v2}, Lretrofit2/ServiceMethod$Builder;->parameterError(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 662
    :cond_39
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private validatePathName(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 666
    sget-object v0, Lretrofit2/ServiceMethod;->PARAM_NAME_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 667
    const-string v0, "@Path parameter name must match %s. Found: %s"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lretrofit2/ServiceMethod;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    .line 668
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    .line 667
    invoke-direct {p0, p1, v0, v1}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 671
    :cond_0
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->relativeUrlParamNames:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 672
    const-string v0, "URL \"%s\" does not contain \"{%s}\"."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lretrofit2/ServiceMethod$Builder;->relativeUrl:Ljava/lang/String;

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 674
    :cond_1
    return-void
.end method


# virtual methods
.method public build()Lretrofit2/ServiceMethod;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 159
    invoke-direct {p0}, Lretrofit2/ServiceMethod$Builder;->createCallAdapter()Lretrofit2/CallAdapter;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/ServiceMethod$Builder;->callAdapter:Lretrofit2/CallAdapter;

    .line 160
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->callAdapter:Lretrofit2/CallAdapter;

    invoke-interface {v0}, Lretrofit2/CallAdapter;->responseType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/ServiceMethod$Builder;->responseType:Ljava/lang/reflect/Type;

    .line 161
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->responseType:Ljava/lang/reflect/Type;

    const-class v2, Lretrofit2/Response;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->responseType:Ljava/lang/reflect/Type;

    const-class v2, Lokhttp3/Response;

    if-ne v0, v2, :cond_1

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lretrofit2/ServiceMethod$Builder;->responseType:Ljava/lang/reflect/Type;

    .line 163
    invoke-static {v2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 162
    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 166
    :cond_1
    invoke-direct {p0}, Lretrofit2/ServiceMethod$Builder;->createResponseConverter()Lretrofit2/Converter;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/ServiceMethod$Builder;->responseConverter:Lretrofit2/Converter;

    .line 168
    iget-object v2, p0, Lretrofit2/ServiceMethod$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 169
    invoke-direct {p0, v4}, Lretrofit2/ServiceMethod$Builder;->parseMethodAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->httpMethod:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 173
    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 176
    :cond_3
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->hasBody:Z

    if-nez v0, :cond_5

    .line 177
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->isMultipart:Z

    if-eqz v0, :cond_4

    .line 178
    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 181
    :cond_4
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->isFormEncoded:Z

    if-eqz v0, :cond_5

    .line 182
    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 187
    :cond_5
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    array-length v2, v0

    .line 188
    new-array v0, v2, [Lretrofit2/ParameterHandler;

    iput-object v0, p0, Lretrofit2/ServiceMethod$Builder;->parameterHandlers:[Lretrofit2/ParameterHandler;

    move v0, v1

    .line 189
    :goto_1
    if-ge v0, v2, :cond_8

    .line 190
    iget-object v3, p0, Lretrofit2/ServiceMethod$Builder;->parameterTypes:[Ljava/lang/reflect/Type;

    aget-object v3, v3, v0

    .line 191
    invoke-static {v3}, Lretrofit2/Utils;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 192
    const-string v2, "Parameter type must not include a type variable or wildcard: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-direct {p0, v0, v2, v4}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 196
    :cond_6
    iget-object v4, p0, Lretrofit2/ServiceMethod$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    aget-object v4, v4, v0

    .line 197
    if-nez v4, :cond_7

    .line 198
    const-string v2, "No Retrofit annotation found."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2, v1}, Lretrofit2/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 201
    :cond_7
    iget-object v5, p0, Lretrofit2/ServiceMethod$Builder;->parameterHandlers:[Lretrofit2/ParameterHandler;

    invoke-direct {p0, v0, v3, v4}, Lretrofit2/ServiceMethod$Builder;->parseParameter(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/ParameterHandler;

    move-result-object v3

    aput-object v3, v5, v0

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 204
    :cond_8
    iget-object v0, p0, Lretrofit2/ServiceMethod$Builder;->relativeUrl:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->gotUrl:Z

    if-nez v0, :cond_9

    .line 205
    const-string v0, "Missing either @%s URL or @Url parameter."

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/ServiceMethod$Builder;->httpMethod:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-direct {p0, v0, v2}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 207
    :cond_9
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->isFormEncoded:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->isMultipart:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->hasBody:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->gotBody:Z

    if-eqz v0, :cond_a

    .line 208
    const-string v0, "Non-body HTTP method cannot contain @Body."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 210
    :cond_a
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->isFormEncoded:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->gotField:Z

    if-nez v0, :cond_b

    .line 211
    const-string v0, "Form-encoded method must contain at least one @Field."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 213
    :cond_b
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->isMultipart:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lretrofit2/ServiceMethod$Builder;->gotPart:Z

    if-nez v0, :cond_c

    .line 214
    const-string v0, "Multipart method must contain at least one @Part."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 217
    :cond_c
    new-instance v0, Lretrofit2/ServiceMethod;

    invoke-direct {v0, p0}, Lretrofit2/ServiceMethod;-><init>(Lretrofit2/ServiceMethod$Builder;)V

    return-object v0
.end method
