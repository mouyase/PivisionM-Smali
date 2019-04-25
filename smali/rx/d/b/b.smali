.class public final Lrx/d/b/b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SingleDelayedProducer.java"

# interfaces
.implements Lrx/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrx/d;"
    }
.end annotation


# instance fields
.field final a:Lrx/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 47
    iput-object p1, p0, Lrx/d/b/b;->a:Lrx/h;

    .line 48
    return-void
.end method

.method private static a(Lrx/h;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/h",
            "<-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p0}, Lrx/h;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lrx/h;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    invoke-virtual {p0}, Lrx/h;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lrx/h;->onCompleted()V

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-static {v0, p0, p1}, Lrx/b/b;->a(Ljava/lang/Throwable;Lrx/c;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 76
    :cond_0
    invoke-virtual {p0}, Lrx/d/b/b;->get()I

    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    iput-object p1, p0, Lrx/d/b/b;->b:Ljava/lang/Object;

    .line 79
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/d/b/b;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :cond_1
    :goto_0
    return-void

    .line 83
    :cond_2
    if-ne v0, v2, :cond_1

    .line 84
    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Lrx/d/b/b;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lrx/d/b/b;->a:Lrx/h;

    invoke-static {v0, p1}, Lrx/d/b/b;->a(Lrx/h;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public request(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 52
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    cmp-long v0, p1, v4

    if-nez v0, :cond_2

    .line 70
    :cond_1
    :goto_0
    return-void

    .line 59
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lrx/d/b/b;->get()I

    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lrx/d/b/b;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 65
    :cond_3
    if-ne v0, v2, :cond_1

    .line 66
    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Lrx/d/b/b;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lrx/d/b/b;->a:Lrx/h;

    iget-object v1, p0, Lrx/d/b/b;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lrx/d/b/b;->a(Lrx/h;Ljava/lang/Object;)V

    goto :goto_0
.end method
