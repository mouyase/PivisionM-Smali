.class public Lrx/d/c/a;
.super Lrx/e;
.source "EventLoopsScheduler.java"

# interfaces
.implements Lrx/d/c/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/d/c/a$c;,
        Lrx/d/c/a$a;,
        Lrx/d/c/a$b;
    }
.end annotation


# static fields
.field static final b:Lrx/d/d/e;

.field static final c:I

.field static final d:Lrx/d/c/a$c;

.field static final e:Lrx/d/c/a$b;


# instance fields
.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/d/c/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    new-instance v0, Lrx/d/d/e;

    const-string v1, "RxComputationThreadPool-"

    invoke-direct {v0, v1}, Lrx/d/d/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/d/c/a;->b:Lrx/d/d/e;

    .line 38
    const-string v0, "rx.scheduler.max-computation-threads"

    invoke-static {v0, v3}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 39
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 41
    if-lez v0, :cond_0

    if-le v0, v1, :cond_1

    :cond_0
    move v0, v1

    .line 46
    :cond_1
    sput v0, Lrx/d/c/a;->c:I

    .line 51
    new-instance v0, Lrx/d/c/a$c;

    new-instance v1, Lrx/d/d/e;

    const-string v2, "RxComputationShutdown-"

    invoke-direct {v1, v2}, Lrx/d/d/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lrx/d/c/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lrx/d/c/a;->d:Lrx/d/c/a$c;

    .line 52
    sget-object v0, Lrx/d/c/a;->d:Lrx/d/c/a$c;

    invoke-virtual {v0}, Lrx/d/c/a$c;->unsubscribe()V

    .line 86
    new-instance v0, Lrx/d/c/a$b;

    invoke-direct {v0, v3}, Lrx/d/c/a$b;-><init>(I)V

    sput-object v0, Lrx/d/c/a;->e:Lrx/d/c/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Lrx/e;-><init>()V

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/d/c/a;->e:Lrx/d/c/a$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/d/c/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    invoke-virtual {p0}, Lrx/d/c/a;->a()V

    .line 97
    return-void
.end method


# virtual methods
.method public a(Lrx/c/a;)Lrx/i;
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lrx/d/c/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/d/c/a$b;

    invoke-virtual {v0}, Lrx/d/c/a$b;->a()Lrx/d/c/a$c;

    move-result-object v0

    .line 134
    const-wide/16 v2, -0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v2, v3, v1}, Lrx/d/c/a$c;->b(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/d/c/d;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 106
    new-instance v0, Lrx/d/c/a$b;

    sget v1, Lrx/d/c/a;->c:I

    invoke-direct {v0, v1}, Lrx/d/c/a$b;-><init>(I)V

    .line 107
    iget-object v1, p0, Lrx/d/c/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lrx/d/c/a;->e:Lrx/d/c/a$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    invoke-virtual {v0}, Lrx/d/c/a$b;->b()V

    .line 110
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 115
    :cond_0
    iget-object v0, p0, Lrx/d/c/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/d/c/a$b;

    .line 116
    sget-object v1, Lrx/d/c/a;->e:Lrx/d/c/a$b;

    if-ne v0, v1, :cond_1

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v1, p0, Lrx/d/c/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lrx/d/c/a;->e:Lrx/d/c/a$b;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {v0}, Lrx/d/c/a$b;->b()V

    goto :goto_0
.end method

.method public createWorker()Lrx/e$a;
    .locals 2

    .prologue
    .line 101
    new-instance v1, Lrx/d/c/a$a;

    iget-object v0, p0, Lrx/d/c/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/d/c/a$b;

    invoke-virtual {v0}, Lrx/d/c/a$b;->a()Lrx/d/c/a$c;

    move-result-object v0

    invoke-direct {v1, v0}, Lrx/d/c/a$a;-><init>(Lrx/d/c/a$c;)V

    return-object v1
.end method
