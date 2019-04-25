.class public final Lretrofit2/converter/gson/GsonConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "GsonConverterFactory.java"


# instance fields
.field private final gson:Lcom/google/a/e;


# direct methods
.method private constructor <init>(Lcom/google/a/e;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 56
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "gson == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iput-object p1, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lcom/google/a/e;

    .line 58
    return-void
.end method

.method public static create()Lretrofit2/converter/gson/GsonConverterFactory;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/google/a/e;

    invoke-direct {v0}, Lcom/google/a/e;-><init>()V

    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/a/e;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/google/a/e;)Lretrofit2/converter/gson/GsonConverterFactory;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-direct {v0, p0}, Lretrofit2/converter/gson/GsonConverterFactory;-><init>(Lcom/google/a/e;)V

    return-object v0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter",
            "<*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lcom/google/a/e;

    invoke-static {p1}, Lcom/google/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/a/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/e;->a(Lcom/google/a/c/a;)Lcom/google/a/r;

    move-result-object v0

    .line 71
    new-instance v1, Lretrofit2/converter/gson/GsonRequestBodyConverter;

    iget-object v2, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lcom/google/a/e;

    invoke-direct {v1, v2, v0}, Lretrofit2/converter/gson/GsonRequestBodyConverter;-><init>(Lcom/google/a/e;Lcom/google/a/r;)V

    return-object v1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter",
            "<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lcom/google/a/e;

    invoke-static {p1}, Lcom/google/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/a/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/e;->a(Lcom/google/a/c/a;)Lcom/google/a/r;

    move-result-object v0

    .line 64
    new-instance v1, Lretrofit2/converter/gson/GsonResponseBodyConverter;

    iget-object v2, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lcom/google/a/e;

    invoke-direct {v1, v2, v0}, Lretrofit2/converter/gson/GsonResponseBodyConverter;-><init>(Lcom/google/a/e;Lcom/google/a/r;)V

    return-object v1
.end method
