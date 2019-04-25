.class public final Lrx/d/c/b;
.super Ljava/lang/Object;
.source "GenericScheduledExecutorService.java"

# interfaces
.implements Lrx/d/c/e;


# static fields
.field public static final a:Lrx/d/c/b;

.field private static final b:Lrx/d/d/e;

.field private static final c:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lrx/d/d/e;

    const-string v1, "RxScheduledExecutorPool-"

    invoke-direct {v0, v1}, Lrx/d/d/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/d/c/b;->b:Lrx/d/d/e;

    .line 41
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lrx/d/c/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    sget-object v0, Lrx/d/c/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 46
    new-instance v0, Lrx/d/c/b;

    invoke-direct {v0}, Lrx/d/c/b;-><init>()V

    sput-object v0, Lrx/d/c/b;->a:Lrx/d/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/d/c/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/d/c/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    invoke-virtual {p0}, Lrx/d/c/b;->a()V

    .line 53
    return-void
.end method

.method public static c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lrx/d/c/b;->a:Lrx/d/c/b;

    iget-object v0, v0, Lrx/d/c/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/16 v0, 0x8

    .line 57
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 58
    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 59
    div-int/lit8 v1, v1, 0x2

    .line 62
    :cond_0
    if-le v1, v0, :cond_3

    .line 66
    :goto_0
    sget-object v1, Lrx/d/c/b;->b:Lrx/d/d/e;

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lrx/d/c/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lrx/d/c/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    invoke-static {v0}, Lrx/d/c/c;->b(Ljava/util/concurrent/ScheduledExecutorService;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    instance-of v1, v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_1

    .line 70
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, Lrx/d/c/c;->a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 76
    :cond_1
    :goto_1
    return-void

    .line 74
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 81
    :cond_0
    iget-object v0, p0, Lrx/d/c/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    sget-object v1, Lrx/d/c/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-ne v0, v1, :cond_1

    .line 88
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v1, p0, Lrx/d/c/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lrx/d/c/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-static {v0}, Lrx/d/c/c;->a(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 87
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0
.end method
