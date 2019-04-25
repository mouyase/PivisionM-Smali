.class final Lrx/d/c/d$c;
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
    name = "c"
.end annotation


# instance fields
.field final a:Lrx/d/c/d;

.field final b:Lrx/d/d/g;


# direct methods
.method public constructor <init>(Lrx/d/c/d;Lrx/d/d/g;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 185
    iput-object p1, p0, Lrx/d/c/d$c;->a:Lrx/d/c/d;

    .line 186
    iput-object p2, p0, Lrx/d/c/d$c;->b:Lrx/d/d/g;

    .line 187
    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lrx/d/c/d$c;->a:Lrx/d/c/d;

    invoke-virtual {v0}, Lrx/d/c/d;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 2

    .prologue
    .line 196
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/d/c/d$c;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lrx/d/c/d$c;->b:Lrx/d/d/g;

    iget-object v1, p0, Lrx/d/c/d$c;->a:Lrx/d/c/d;

    invoke-virtual {v0, v1}, Lrx/d/d/g;->b(Lrx/i;)V

    .line 199
    :cond_0
    return-void
.end method
