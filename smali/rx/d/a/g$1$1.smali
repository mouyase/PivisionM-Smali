.class Lrx/d/a/g$1$1;
.super Lrx/h;
.source "OperatorSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/d/a/g$1;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/h",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Thread;

.field final synthetic b:Lrx/d/a/g$1;


# direct methods
.method constructor <init>(Lrx/d/a/g$1;Lrx/h;Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lrx/d/a/g$1$1;->b:Lrx/d/a/g$1;

    iput-object p3, p0, Lrx/d/a/g$1$1;->a:Ljava/lang/Thread;

    invoke-direct {p0, p2}, Lrx/h;-><init>(Lrx/h;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lrx/d/a/g$1$1;->b:Lrx/d/a/g$1;

    iget-object v0, v0, Lrx/d/a/g$1;->a:Lrx/h;

    invoke-virtual {v0}, Lrx/h;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v0, p0, Lrx/d/a/g$1$1;->b:Lrx/d/a/g$1;

    iget-object v0, v0, Lrx/d/a/g$1;->b:Lrx/e$a;

    invoke-virtual {v0}, Lrx/e$a;->unsubscribe()V

    .line 72
    return-void

    .line 70
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/d/a/g$1$1;->b:Lrx/d/a/g$1;

    iget-object v1, v1, Lrx/d/a/g$1;->b:Lrx/e$a;

    invoke-virtual {v1}, Lrx/e$a;->unsubscribe()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p0, Lrx/d/a/g$1$1;->b:Lrx/d/a/g$1;

    iget-object v0, v0, Lrx/d/a/g$1;->a:Lrx/h;

    invoke-virtual {v0, p1}, Lrx/h;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Lrx/d/a/g$1$1;->b:Lrx/d/a/g$1;

    iget-object v0, v0, Lrx/d/a/g$1;->b:Lrx/e$a;

    invoke-virtual {v0}, Lrx/e$a;->unsubscribe()V

    .line 63
    return-void

    .line 61
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/d/a/g$1$1;->b:Lrx/d/a/g$1;

    iget-object v1, v1, Lrx/d/a/g$1;->b:Lrx/e$a;

    invoke-virtual {v1}, Lrx/e$a;->unsubscribe()V

    throw v0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lrx/d/a/g$1$1;->b:Lrx/d/a/g$1;

    iget-object v0, v0, Lrx/d/a/g$1;->a:Lrx/h;

    invoke-virtual {v0, p1}, Lrx/h;->onNext(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public setProducer(Lrx/d;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lrx/d/a/g$1$1;->b:Lrx/d/a/g$1;

    iget-object v0, v0, Lrx/d/a/g$1;->a:Lrx/h;

    new-instance v1, Lrx/d/a/g$1$1$1;

    invoke-direct {v1, p0, p1}, Lrx/d/a/g$1$1$1;-><init>(Lrx/d/a/g$1$1;Lrx/d;)V

    invoke-virtual {v0, v1}, Lrx/h;->setProducer(Lrx/d;)V

    .line 91
    return-void
.end method
