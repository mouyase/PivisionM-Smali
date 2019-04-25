.class final Lrx/d/c/d$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ScheduledAction.java"

# interfaces
.implements Lrx/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/d/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Lrx/d/c/d;

.field final b:Lrx/g/b;


# direct methods
.method public constructor <init>(Lrx/d/c/d;Lrx/g/b;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 160
    iput-object p1, p0, Lrx/d/c/d$b;->a:Lrx/d/c/d;

    .line 161
    iput-object p2, p0, Lrx/d/c/d$b;->b:Lrx/g/b;

    .line 162
    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lrx/d/c/d$b;->a:Lrx/d/c/d;

    invoke-virtual {v0}, Lrx/d/c/d;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 2

    .prologue
    .line 171
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/d/c/d$b;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lrx/d/c/d$b;->b:Lrx/g/b;

    iget-object v1, p0, Lrx/d/c/d$b;->a:Lrx/d/c/d;

    invoke-virtual {v0, v1}, Lrx/g/b;->b(Lrx/i;)V

    .line 174
    :cond_0
    return-void
.end method
