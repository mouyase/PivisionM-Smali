.class Lrx/schedulers/ImmediateScheduler$a;
.super Lrx/e$a;
.source "ImmediateScheduler.java"

# interfaces
.implements Lrx/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/schedulers/ImmediateScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Lrx/g/a;

.field final synthetic b:Lrx/schedulers/ImmediateScheduler;


# direct methods
.method constructor <init>(Lrx/schedulers/ImmediateScheduler;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lrx/schedulers/ImmediateScheduler$a;->b:Lrx/schedulers/ImmediateScheduler;

    invoke-direct {p0}, Lrx/e$a;-><init>()V

    .line 46
    new-instance v0, Lrx/g/a;

    invoke-direct {v0}, Lrx/g/a;-><init>()V

    iput-object v0, p0, Lrx/schedulers/ImmediateScheduler$a;->a:Lrx/g/a;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Lrx/c/a;)Lrx/i;
    .locals 1

    .prologue
    .line 61
    invoke-interface {p1}, Lrx/c/a;->call()V

    .line 62
    invoke-static {}, Lrx/g/e;->b()Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/i;
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lrx/schedulers/ImmediateScheduler$a;->b:Lrx/schedulers/ImmediateScheduler;

    invoke-virtual {v0}, Lrx/schedulers/ImmediateScheduler;->now()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 56
    new-instance v2, Lrx/schedulers/d;

    invoke-direct {v2, p1, p0, v0, v1}, Lrx/schedulers/d;-><init>(Lrx/c/a;Lrx/e$a;J)V

    invoke-virtual {p0, v2}, Lrx/schedulers/ImmediateScheduler$a;->a(Lrx/c/a;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lrx/schedulers/ImmediateScheduler$a;->a:Lrx/g/a;

    invoke-virtual {v0}, Lrx/g/a;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lrx/schedulers/ImmediateScheduler$a;->a:Lrx/g/a;

    invoke-virtual {v0}, Lrx/g/a;->unsubscribe()V

    .line 68
    return-void
.end method
