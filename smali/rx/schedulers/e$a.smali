.class Lrx/schedulers/e$a;
.super Lrx/e$a;
.source "TrampolineScheduler.java"

# interfaces
.implements Lrx/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/schedulers/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lrx/schedulers/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lrx/g/a;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lrx/e$a;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/schedulers/e$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lrx/schedulers/e$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 51
    new-instance v0, Lrx/g/a;

    invoke-direct {v0}, Lrx/g/a;-><init>()V

    iput-object v0, p0, Lrx/schedulers/e$a;->c:Lrx/g/a;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/schedulers/e$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    return-void
.end method

.method private a(Lrx/c/a;J)Lrx/i;
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lrx/schedulers/e$a;->c:Lrx/g/a;

    invoke-virtual {v0}, Lrx/g/a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lrx/g/e;->b()Lrx/i;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    .line 73
    :cond_0
    new-instance v0, Lrx/schedulers/e$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lrx/schedulers/e$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lrx/schedulers/e$b;-><init>(Lrx/c/a;Ljava/lang/Long;I)V

    .line 74
    iget-object v1, p0, Lrx/schedulers/e$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v1, p0, Lrx/schedulers/e$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_3

    .line 78
    :cond_1
    iget-object v0, p0, Lrx/schedulers/e$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/schedulers/e$b;

    .line 79
    if-eqz v0, :cond_2

    .line 80
    iget-object v0, v0, Lrx/schedulers/e$b;->a:Lrx/c/a;

    invoke-interface {v0}, Lrx/c/a;->call()V

    .line 82
    :cond_2
    iget-object v0, p0, Lrx/schedulers/e$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    .line 83
    invoke-static {}, Lrx/g/e;->b()Lrx/i;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_3
    new-instance v1, Lrx/schedulers/e$a$1;

    invoke-direct {v1, p0, v0}, Lrx/schedulers/e$a$1;-><init>(Lrx/schedulers/e$a;Lrx/schedulers/e$b;)V

    invoke-static {v1}, Lrx/g/e;->a(Lrx/c/a;)Lrx/i;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lrx/c/a;)Lrx/i;
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lrx/schedulers/e$a;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lrx/schedulers/e$a;->a(Lrx/c/a;J)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/i;
    .locals 4

    .prologue
    .line 64
    invoke-virtual {p0}, Lrx/schedulers/e$a;->a()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 66
    new-instance v2, Lrx/schedulers/d;

    invoke-direct {v2, p1, p0, v0, v1}, Lrx/schedulers/d;-><init>(Lrx/c/a;Lrx/e$a;J)V

    invoke-direct {p0, v2, v0, v1}, Lrx/schedulers/e$a;->a(Lrx/c/a;J)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lrx/schedulers/e$a;->c:Lrx/g/a;

    invoke-virtual {v0}, Lrx/g/a;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lrx/schedulers/e$a;->c:Lrx/g/a;

    invoke-virtual {v0}, Lrx/g/a;->unsubscribe()V

    .line 100
    return-void
.end method
