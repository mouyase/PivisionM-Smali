.class final Lretrofit2/ExecutorCallAdapterFactory;
.super Lretrofit2/CallAdapter$Factory;
.source "ExecutorCallAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;
    }
.end annotation


# instance fields
.field final callbackExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    .line 28
    iput-object p1, p0, Lretrofit2/ExecutorCallAdapterFactory;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 29
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/CallAdapter",
            "<",
            "Lretrofit2/Call",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {p1}, Lretrofit2/ExecutorCallAdapterFactory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lretrofit2/Call;

    if-eq v0, v1, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    .line 36
    :cond_0
    invoke-static {p1}, Lretrofit2/Utils;->getCallResponseType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 37
    new-instance v0, Lretrofit2/ExecutorCallAdapterFactory$1;

    invoke-direct {v0, p0, v1}, Lretrofit2/ExecutorCallAdapterFactory$1;-><init>(Lretrofit2/ExecutorCallAdapterFactory;Ljava/lang/reflect/Type;)V

    goto :goto_0
.end method
