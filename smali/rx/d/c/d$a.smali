.class final Lrx/d/c/d$a;
.super Ljava/lang/Object;
.source "ScheduledAction.java"

# interfaces
.implements Lrx/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/d/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lrx/d/c/d;

.field private final b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/d/c/d;Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 134
    iput-object p1, p0, Lrx/d/c/d$a;->a:Lrx/d/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p2, p0, Lrx/d/c/d$a;->b:Ljava/util/concurrent/Future;

    .line 136
    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lrx/d/c/d$a;->b:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lrx/d/c/d$a;->a:Lrx/d/c/d;

    invoke-virtual {v0}, Lrx/d/c/d;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lrx/d/c/d$a;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lrx/d/c/d$a;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0
.end method
