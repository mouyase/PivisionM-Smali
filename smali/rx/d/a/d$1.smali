.class Lrx/d/a/d$1;
.super Lrx/h;
.source "OperatorMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/d/a/d;->a(Lrx/h;)Lrx/h;
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
.field final synthetic a:Lrx/h;

.field final synthetic b:Lrx/d/a/d;


# direct methods
.method constructor <init>(Lrx/d/a/d;Lrx/h;Lrx/h;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lrx/d/a/d$1;->b:Lrx/d/a/d;

    iput-object p3, p0, Lrx/d/a/d$1;->a:Lrx/h;

    invoke-direct {p0, p2}, Lrx/h;-><init>(Lrx/h;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lrx/d/a/d$1;->a:Lrx/h;

    invoke-virtual {v0}, Lrx/h;->onCompleted()V

    .line 44
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lrx/d/a/d$1;->a:Lrx/h;

    invoke-virtual {v0, p1}, Lrx/h;->onError(Ljava/lang/Throwable;)V

    .line 49
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lrx/d/a/d$1;->a:Lrx/h;

    iget-object v1, p0, Lrx/d/a/d$1;->b:Lrx/d/a/d;

    iget-object v1, v1, Lrx/d/a/d;->a:Lrx/c/c;

    invoke-interface {v1, p1}, Lrx/c/c;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/h;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-static {v0, p0, p1}, Lrx/b/b;->a(Ljava/lang/Throwable;Lrx/c;Ljava/lang/Object;)V

    goto :goto_0
.end method
