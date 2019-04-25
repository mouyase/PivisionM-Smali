.class public final Lcom/google/android/gms/c/er;
.super Lcom/google/android/gms/c/fu;


# static fields
.field private static final k:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcom/google/android/gms/c/ev;

.field private c:Lcom/google/android/gms/c/ev;

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final g:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/concurrent/Semaphore;

.field private volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/c/er;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/c/ew;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/fu;-><init>(Lcom/google/android/gms/c/ew;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/er;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/c/er;->i:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/er;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/er;->e:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/google/android/gms/c/et;

    const-string v1, "Thread death: Uncaught exception on worker thread"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/c/et;-><init>(Lcom/google/android/gms/c/er;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/c/er;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lcom/google/android/gms/c/et;

    const-string v1, "Thread death: Uncaught exception on network thread"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/c/et;-><init>(Lcom/google/android/gms/c/er;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/c/er;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static synthetic B()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lcom/google/android/gms/c/er;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/c/er;Lcom/google/android/gms/c/ev;)Lcom/google/android/gms/c/ev;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/er;->b:Lcom/google/android/gms/c/ev;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/c/er;)Ljava/util/concurrent/Semaphore;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/er;->i:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/c/eu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/c/eu",
            "<*>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/c/er;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/er;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/c/er;->b:Lcom/google/android/gms/c/ev;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/c/ev;

    const-string v2, "Measurement Worker"

    iget-object v3, p0, Lcom/google/android/gms/c/er;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/gms/c/ev;-><init>(Lcom/google/android/gms/c/er;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/c/er;->b:Lcom/google/android/gms/c/ev;

    iget-object v0, p0, Lcom/google/android/gms/c/er;->b:Lcom/google/android/gms/c/ev;

    iget-object v2, p0, Lcom/google/android/gms/c/er;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/c/ev;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lcom/google/android/gms/c/er;->b:Lcom/google/android/gms/c/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ev;->start()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/er;->b:Lcom/google/android/gms/c/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ev;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/google/android/gms/c/er;Lcom/google/android/gms/c/ev;)Lcom/google/android/gms/c/ev;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/er;->c:Lcom/google/android/gms/c/ev;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/c/er;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/c/er;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/google/android/gms/c/er;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/er;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/c/er;)Lcom/google/android/gms/c/ev;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/er;->b:Lcom/google/android/gms/c/ev;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/c/er;)Lcom/google/android/gms/c/ev;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/er;->c:Lcom/google/android/gms/c/ev;

    return-object v0
.end method

.method public static y()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final A()Ljava/util/concurrent/ExecutorService;
    .locals 9

    iget-object v8, p0, Lcom/google/android/gms/c/er;->h:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/er;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x64

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/google/android/gms/c/er;->a:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/er;->a:Ljava/util/concurrent/ExecutorService;

    monitor-exit v8

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/c/er;->Q()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/c/eu;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/c/eu;-><init>(Lcom/google/android/gms/c/er;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/c/er;->b:Lcom/google/android/gms/c/ev;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/c/er;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/dw;->A()Lcom/google/android/gms/c/dy;

    move-result-object v1

    const-string v2, "Callable skipped the worker queue."

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->run()V

    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/c/er;->a(Lcom/google/android/gms/c/eu;)V

    goto :goto_0
.end method

.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/c/er;->Q()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/c/eu;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/c/eu;-><init>(Lcom/google/android/gms/c/er;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/er;->a(Lcom/google/android/gms/c/eu;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/c/er;->Q()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/c/eu;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/c/eu;-><init>(Lcom/google/android/gms/c/er;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/c/er;->b:Lcom/google/android/gms/c/ev;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->run()V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/c/er;->a(Lcom/google/android/gms/c/eu;)V

    goto :goto_0
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->b()V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/c/er;->Q()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/c/eu;

    const/4 v1, 0x0

    const-string v2, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/c/eu;-><init>(Lcom/google/android/gms/c/er;Ljava/lang/Runnable;ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/c/er;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/c/er;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/c/er;->c:Lcom/google/android/gms/c/ev;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/c/ev;

    const-string v2, "Measurement Network"

    iget-object v3, p0, Lcom/google/android/gms/c/er;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/gms/c/ev;-><init>(Lcom/google/android/gms/c/er;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/c/er;->c:Lcom/google/android/gms/c/ev;

    iget-object v0, p0, Lcom/google/android/gms/c/er;->c:Lcom/google/android/gms/c/ev;

    iget-object v2, p0, Lcom/google/android/gms/c/er;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/c/ev;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lcom/google/android/gms/c/er;->c:Lcom/google/android/gms/c/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ev;->start()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/er;->c:Lcom/google/android/gms/c/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ev;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->c()V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/er;->c:Lcom/google/android/gms/c/ev;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/er;->b:Lcom/google/android/gms/c/ev;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/c/cn;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->f()Lcom/google/android/gms/c/cn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/c/cu;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->g()Lcom/google/android/gms/c/cu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/c/fw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->h()Lcom/google/android/gms/c/fw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/c/dr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->i()Lcom/google/android/gms/c/dr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/c/de;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->j()Lcom/google/android/gms/c/de;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/c/go;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->k()Lcom/google/android/gms/c/go;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/c/gk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->l()Lcom/google/android/gms/c/gk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/c;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/c/ds;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->o()Lcom/google/android/gms/c/ds;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/c/cy;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->p()Lcom/google/android/gms/c/cy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/c/du;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->q()Lcom/google/android/gms/c/du;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/c/hw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->r()Lcom/google/android/gms/c/hw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/c/eq;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->s()Lcom/google/android/gms/c/eq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/c/hl;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->t()Lcom/google/android/gms/c/hl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/c/er;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->u()Lcom/google/android/gms/c/er;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/c/dw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lcom/google/android/gms/c/eh;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->w()Lcom/google/android/gms/c/eh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic x()Lcom/google/android/gms/c/cx;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->x()Lcom/google/android/gms/c/cx;

    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/er;->b:Lcom/google/android/gms/c/ev;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
