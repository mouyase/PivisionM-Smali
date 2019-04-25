.class public final Landroid/support/v4/c/l;
.super Ljava/lang/Object;
.source "ParallelExecutorCompat.java"


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 2

    .prologue
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 31
    invoke-static {}, Landroid/support/v4/c/g;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/c/k;->a:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method
