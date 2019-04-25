.class final Lrx/schedulers/b;
.super Lrx/e;
.source "ExecutorScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/schedulers/b$a;
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lrx/e;-><init>()V

    .line 36
    iput-object p1, p0, Lrx/schedulers/b;->b:Ljava/util/concurrent/Executor;

    .line 37
    return-void
.end method


# virtual methods
.method public createWorker()Lrx/e$a;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lrx/schedulers/b$a;

    iget-object v1, p0, Lrx/schedulers/b;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lrx/schedulers/b$a;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
