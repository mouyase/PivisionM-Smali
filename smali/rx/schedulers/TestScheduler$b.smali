.class final Lrx/schedulers/TestScheduler$b;
.super Lrx/e$a;
.source "TestScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/schedulers/TestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lrx/schedulers/TestScheduler;

.field private final b:Lrx/g/a;


# direct methods
.method constructor <init>(Lrx/schedulers/TestScheduler;)V
    .locals 1

    .prologue
    .line 138
    iput-object p1, p0, Lrx/schedulers/TestScheduler$b;->a:Lrx/schedulers/TestScheduler;

    invoke-direct {p0}, Lrx/e$a;-><init>()V

    .line 136
    new-instance v0, Lrx/g/a;

    invoke-direct {v0}, Lrx/g/a;-><init>()V

    iput-object v0, p0, Lrx/schedulers/TestScheduler$b;->b:Lrx/g/a;

    .line 139
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lrx/schedulers/TestScheduler$b;->a:Lrx/schedulers/TestScheduler;

    invoke-virtual {v0}, Lrx/schedulers/TestScheduler;->now()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lrx/c/a;)Lrx/i;
    .locals 4

    .prologue
    .line 167
    new-instance v0, Lrx/schedulers/TestScheduler$c;

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v2, v3, p1}, Lrx/schedulers/TestScheduler$c;-><init>(Lrx/e$a;JLrx/c/a;)V

    .line 168
    iget-object v1, p0, Lrx/schedulers/TestScheduler$b;->a:Lrx/schedulers/TestScheduler;

    iget-object v1, v1, Lrx/schedulers/TestScheduler;->b:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v1, Lrx/schedulers/TestScheduler$b$2;

    invoke-direct {v1, p0, v0}, Lrx/schedulers/TestScheduler$b$2;-><init>(Lrx/schedulers/TestScheduler$b;Lrx/schedulers/TestScheduler$c;)V

    invoke-static {v1}, Lrx/g/e;->a(Lrx/c/a;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/i;
    .locals 6

    .prologue
    .line 153
    new-instance v0, Lrx/schedulers/TestScheduler$c;

    iget-object v1, p0, Lrx/schedulers/TestScheduler$b;->a:Lrx/schedulers/TestScheduler;

    iget-wide v2, v1, Lrx/schedulers/TestScheduler;->d:J

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {v0, p0, v2, v3, p1}, Lrx/schedulers/TestScheduler$c;-><init>(Lrx/e$a;JLrx/c/a;)V

    .line 154
    iget-object v1, p0, Lrx/schedulers/TestScheduler$b;->a:Lrx/schedulers/TestScheduler;

    iget-object v1, v1, Lrx/schedulers/TestScheduler;->b:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v1, Lrx/schedulers/TestScheduler$b$1;

    invoke-direct {v1, p0, v0}, Lrx/schedulers/TestScheduler$b$1;-><init>(Lrx/schedulers/TestScheduler$b;Lrx/schedulers/TestScheduler$c;)V

    invoke-static {v1}, Lrx/g/e;->a(Lrx/c/a;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lrx/schedulers/TestScheduler$b;->b:Lrx/g/a;

    invoke-virtual {v0}, Lrx/g/a;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lrx/schedulers/TestScheduler$b;->b:Lrx/g/a;

    invoke-virtual {v0}, Lrx/g/a;->unsubscribe()V

    .line 144
    return-void
.end method
