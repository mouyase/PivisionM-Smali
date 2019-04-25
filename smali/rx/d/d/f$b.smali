.class final Lrx/d/d/f$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lrx/c/a;
.implements Lrx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/d/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lrx/c/a;",
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

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final c:Lrx/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/c",
            "<",
            "Lrx/c/a;",
            "Lrx/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/h;Ljava/lang/Object;Lrx/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h",
            "<-TT;>;TT;",
            "Lrx/c/c",
            "<",
            "Lrx/c/a;",
            "Lrx/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 177
    iput-object p1, p0, Lrx/d/d/f$b;->a:Lrx/h;

    .line 178
    iput-object p2, p0, Lrx/d/d/f$b;->b:Ljava/lang/Object;

    .line 179
    iput-object p3, p0, Lrx/d/d/f$b;->c:Lrx/c/c;

    .line 180
    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lrx/d/d/f$b;->a:Lrx/h;

    .line 195
    invoke-virtual {v0}, Lrx/h;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v1, p0, Lrx/d/d/f$b;->b:Ljava/lang/Object;

    .line 200
    :try_start_0
    invoke-virtual {v0, v1}, Lrx/h;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    invoke-virtual {v0}, Lrx/h;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 208
    invoke-virtual {v0}, Lrx/h;->onCompleted()V

    goto :goto_0

    .line 201
    :catch_0
    move-exception v2

    .line 202
    invoke-static {v2, v0, v1}, Lrx/b/b;->a(Ljava/lang/Throwable;Lrx/c;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public request(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 184
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/d/d/f$b;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v1, p0, Lrx/d/d/f$b;->a:Lrx/h;

    iget-object v0, p0, Lrx/d/d/f$b;->c:Lrx/c/c;

    invoke-interface {v0, p0}, Lrx/c/c;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/i;

    invoke-virtual {v1, v0}, Lrx/h;->add(Lrx/i;)V

    .line 190
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScalarAsyncProducer["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lrx/d/d/f$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lrx/d/d/f$b;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
