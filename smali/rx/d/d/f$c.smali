.class final Lrx/d/d/f$c;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lrx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/d/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
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

.field c:Z


# direct methods
.method public constructor <init>(Lrx/h;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h",
            "<-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lrx/d/d/f$c;->a:Lrx/h;

    .line 255
    iput-object p2, p0, Lrx/d/d/f$c;->b:Ljava/lang/Object;

    .line 256
    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 260
    iget-boolean v0, p0, Lrx/d/d/f$c;->c:Z

    if-eqz v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    cmp-long v0, p1, v2

    if-gez v0, :cond_2

    .line 264
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_2
    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/d/d/f$c;->c:Z

    .line 268
    iget-object v0, p0, Lrx/d/d/f$c;->a:Lrx/h;

    .line 269
    invoke-virtual {v0}, Lrx/h;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 272
    iget-object v1, p0, Lrx/d/d/f$c;->b:Ljava/lang/Object;

    .line 274
    :try_start_0
    invoke-virtual {v0, v1}, Lrx/h;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    invoke-virtual {v0}, Lrx/h;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 283
    invoke-virtual {v0}, Lrx/h;->onCompleted()V

    goto :goto_0

    .line 275
    :catch_0
    move-exception v2

    .line 276
    invoke-static {v2, v0, v1}, Lrx/b/b;->a(Ljava/lang/Throwable;Lrx/c;Ljava/lang/Object;)V

    goto :goto_0
.end method
