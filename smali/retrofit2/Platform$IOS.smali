.class Lretrofit2/Platform$IOS;
.super Lretrofit2/Platform;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IOS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/Platform$IOS$MainThreadExecutor;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lretrofit2/Platform;-><init>()V

    .line 122
    return-void
.end method


# virtual methods
.method defaultCallAdapterFactory(Ljava/util/concurrent/Executor;)Lretrofit2/CallAdapter$Factory;
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lretrofit2/ExecutorCallAdapterFactory;

    invoke-direct {v0, p1}, Lretrofit2/ExecutorCallAdapterFactory;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public defaultCallbackExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lretrofit2/Platform$IOS$MainThreadExecutor;

    invoke-direct {v0}, Lretrofit2/Platform$IOS$MainThreadExecutor;-><init>()V

    return-object v0
.end method
