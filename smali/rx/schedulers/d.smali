.class Lrx/schedulers/d;
.super Ljava/lang/Object;
.source "SleepingAction.java"

# interfaces
.implements Lrx/c/a;


# instance fields
.field private final a:Lrx/c/a;

.field private final b:Lrx/e$a;

.field private final c:J


# direct methods
.method public constructor <init>(Lrx/c/a;Lrx/e$a;J)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lrx/schedulers/d;->a:Lrx/c/a;

    .line 28
    iput-object p2, p0, Lrx/schedulers/d;->b:Lrx/e$a;

    .line 29
    iput-wide p3, p0, Lrx/schedulers/d;->c:J

    .line 30
    return-void
.end method


# virtual methods
.method public call()V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lrx/schedulers/d;->b:Lrx/e$a;

    invoke-virtual {v0}, Lrx/e$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-wide v0, p0, Lrx/schedulers/d;->c:J

    iget-object v2, p0, Lrx/schedulers/d;->b:Lrx/e$a;

    invoke-virtual {v2}, Lrx/e$a;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 38
    iget-wide v0, p0, Lrx/schedulers/d;->c:J

    iget-object v2, p0, Lrx/schedulers/d;->b:Lrx/e$a;

    invoke-virtual {v2}, Lrx/e$a;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 39
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 41
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_2
    iget-object v0, p0, Lrx/schedulers/d;->b:Lrx/e$a;

    invoke-virtual {v0}, Lrx/e$a;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lrx/schedulers/d;->a:Lrx/c/a;

    invoke-interface {v0}, Lrx/c/a;->call()V

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 44
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
