.class Landroid/support/v4/c/g;
.super Ljava/lang/Object;
.source "ExecutorCompatHoneycomb.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    return-object v0
.end method
