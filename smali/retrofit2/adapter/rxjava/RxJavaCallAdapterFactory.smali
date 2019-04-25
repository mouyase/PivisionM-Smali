.class public final Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;
.super Lretrofit2/CallAdapter$Factory;
.source "RxJavaCallAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter;,
        Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$SimpleCallAdapter;,
        Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResponseCallAdapter;,
        Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$RequestArbiter;,
        Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$CallOnSubscribe;
    }
.end annotation


# instance fields
.field private final scheduler:Lrx/e;


# direct methods
.method private constructor <init>(Lrx/e;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    .line 79
    iput-object p1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->scheduler:Lrx/e;

    .line 80
    return-void
.end method

.method public static create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;-><init>(Lrx/e;)V

    return-object v0
.end method

.method public static createWithScheduler(Lrx/e;)Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;
    .locals 2

    .prologue
    .line 72
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    new-instance v0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    invoke-direct {v0, p0}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;-><init>(Lrx/e;)V

    return-object v0
.end method

.method private getCallAdapter(Ljava/lang/reflect/Type;Lrx/e;)Lretrofit2/CallAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lrx/e;",
            ")",
            "Lretrofit2/CallAdapter",
            "<",
            "Lrx/b",
            "<*>;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 115
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v3, p1}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 117
    const-class v2, Lretrofit2/Response;

    if-ne v1, v2, :cond_1

    .line 118
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v3, v0}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 123
    new-instance v0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResponseCallAdapter;

    invoke-direct {v0, v1, p2}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResponseCallAdapter;-><init>(Ljava/lang/reflect/Type;Lrx/e;)V

    .line 135
    :goto_0
    return-object v0

    .line 126
    :cond_1
    const-class v2, Lretrofit2/adapter/rxjava/Result;

    if-ne v1, v2, :cond_3

    .line 127
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_2

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_2
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v3, v0}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 132
    new-instance v0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter;

    invoke-direct {v0, v1, p2}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter;-><init>(Ljava/lang/reflect/Type;Lrx/e;)V

    goto :goto_0

    .line 135
    :cond_3
    new-instance v1, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$SimpleCallAdapter;

    invoke-direct {v1, v0, p2}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$SimpleCallAdapter;-><init>(Ljava/lang/reflect/Type;Lrx/e;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/CallAdapter",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 84
    invoke-static {p1}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 86
    const-string v2, "rx.Single"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 87
    const-string v3, "rx.Completable"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 88
    const-class v3, Lrx/b;

    if-eq v0, v3, :cond_1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    .line 89
    const/4 v0, 0x0

    .line 111
    :cond_0
    :goto_0
    return-object v0

    .line 91
    :cond_1
    if-nez v1, :cond_3

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_3

    .line 92
    if-eqz v2, :cond_2

    const-string v0, "Single"

    .line 93
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " return type must be parameterized"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "<Foo> or "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<? extends Foo>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_2
    const-string v0, "Observable"

    goto :goto_1

    .line 97
    :cond_3
    if-eqz v1, :cond_4

    .line 102
    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->scheduler:Lrx/e;

    invoke-static {v0}, Lretrofit2/adapter/rxjava/CompletableHelper;->createCallAdapter(Lrx/e;)Lretrofit2/CallAdapter;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_4
    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->scheduler:Lrx/e;

    invoke-direct {p0, p1, v0}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->getCallAdapter(Ljava/lang/reflect/Type;Lrx/e;)Lretrofit2/CallAdapter;

    move-result-object v0

    .line 106
    if-eqz v2, :cond_0

    .line 109
    invoke-static {v0}, Lretrofit2/adapter/rxjava/SingleHelper;->makeSingle(Lretrofit2/CallAdapter;)Lretrofit2/CallAdapter;

    move-result-object v0

    goto :goto_0
.end method
