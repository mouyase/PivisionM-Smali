.class public final Lrx/d/c/d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ScheduledAction.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lrx/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/d/c/d$c;,
        Lrx/d/c/d$b;,
        Lrx/d/c/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Ljava/lang/Thread;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lrx/i;"
    }
.end annotation


# instance fields
.field final a:Lrx/d/d/g;

.field final b:Lrx/c/a;


# direct methods
.method public constructor <init>(Lrx/c/a;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    iput-object p1, p0, Lrx/d/c/d;->b:Lrx/c/a;

    .line 40
    new-instance v0, Lrx/d/d/g;

    invoke-direct {v0}, Lrx/d/d/g;-><init>()V

    iput-object v0, p0, Lrx/d/c/d;->a:Lrx/d/d/g;

    .line 41
    return-void
.end method

.method public constructor <init>(Lrx/c/a;Lrx/d/d/g;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    iput-object p1, p0, Lrx/d/c/d;->b:Lrx/c/a;

    .line 48
    new-instance v0, Lrx/d/d/g;

    new-instance v1, Lrx/d/c/d$c;

    invoke-direct {v1, p0, p2}, Lrx/d/c/d$c;-><init>(Lrx/d/c/d;Lrx/d/d/g;)V

    invoke-direct {v0, v1}, Lrx/d/d/g;-><init>(Lrx/i;)V

    iput-object v0, p0, Lrx/d/c/d;->a:Lrx/d/d/g;

    .line 49
    return-void
.end method

.method public constructor <init>(Lrx/c/a;Lrx/g/b;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    iput-object p1, p0, Lrx/d/c/d;->b:Lrx/c/a;

    .line 44
    new-instance v0, Lrx/d/d/g;

    new-instance v1, Lrx/d/c/d$b;

    invoke-direct {v1, p0, p2}, Lrx/d/c/d$b;-><init>(Lrx/d/c/d;Lrx/g/b;)V

    invoke-direct {v0, v1}, Lrx/d/d/g;-><init>(Lrx/i;)V

    iput-object v0, p0, Lrx/d/c/d;->a:Lrx/d/d/g;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lrx/d/c/d;->a:Lrx/d/d/g;

    new-instance v1, Lrx/d/c/d$a;

    invoke-direct {v1, p0, p1}, Lrx/d/c/d$a;-><init>(Lrx/d/c/d;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Lrx/d/d/g;->a(Lrx/i;)V

    .line 101
    return-void
.end method

.method public a(Lrx/g/b;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lrx/d/c/d;->a:Lrx/d/d/g;

    new-instance v1, Lrx/d/c/d$b;

    invoke-direct {v1, p0, p1}, Lrx/d/c/d$b;-><init>(Lrx/d/c/d;Lrx/g/b;)V

    invoke-virtual {v0, v1}, Lrx/d/d/g;->a(Lrx/i;)V

    .line 112
    return-void
.end method

.method public a(Lrx/i;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lrx/d/c/d;->a:Lrx/d/d/g;

    invoke-virtual {v0, p1}, Lrx/d/d/g;->a(Lrx/i;)V

    .line 92
    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lrx/d/c/d;->a:Lrx/d/d/g;

    invoke-virtual {v0}, Lrx/d/d/g;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 54
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/d/c/d;->lazySet(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lrx/d/c/d;->b:Lrx/c/a;

    invoke-interface {v0}, Lrx/c/a;->call()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Lrx/d/c/d;->unsubscribe()V

    .line 70
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 59
    :try_start_1
    instance-of v1, v0, Lrx/b/f;

    if-eqz v1, :cond_0

    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 64
    :goto_1
    invoke-static {}, Lrx/f/d;->a()Lrx/f/d;

    move-result-object v1

    invoke-virtual {v1}, Lrx/f/d;->b()Lrx/f/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/f/a;->a(Ljava/lang/Throwable;)V

    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    invoke-virtual {p0}, Lrx/d/c/d;->unsubscribe()V

    goto :goto_0

    .line 62
    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/d/c/d;->unsubscribe()V

    throw v0
.end method

.method public unsubscribe()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lrx/d/c/d;->a:Lrx/d/d/g;

    invoke-virtual {v0}, Lrx/d/d/g;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lrx/d/c/d;->a:Lrx/d/d/g;

    invoke-virtual {v0}, Lrx/d/d/g;->unsubscribe()V

    .line 82
    :cond_0
    return-void
.end method
