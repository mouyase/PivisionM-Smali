.class Lrx/d/a/f$2$1;
.super Lrx/h;
.source "OperatorOnErrorResumeNextViaFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/d/a/f$2;->onError(Ljava/lang/Throwable;)V
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
.field final synthetic a:Lrx/d/a/f$2;


# direct methods
.method constructor <init>(Lrx/d/a/f$2;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lrx/d/a/f$2$1;->a:Lrx/d/a/f$2;

    invoke-direct {p0}, Lrx/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lrx/d/a/f$2$1;->a:Lrx/d/a/f$2;

    iget-object v0, v0, Lrx/d/a/f$2;->b:Lrx/h;

    invoke-virtual {v0}, Lrx/h;->onCompleted()V

    .line 126
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lrx/d/a/f$2$1;->a:Lrx/d/a/f$2;

    iget-object v0, v0, Lrx/d/a/f$2;->b:Lrx/h;

    invoke-virtual {v0, p1}, Lrx/h;->onError(Ljava/lang/Throwable;)V

    .line 122
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lrx/d/a/f$2$1;->a:Lrx/d/a/f$2;

    iget-object v0, v0, Lrx/d/a/f$2;->b:Lrx/h;

    invoke-virtual {v0, p1}, Lrx/h;->onNext(Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public setProducer(Lrx/d;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lrx/d/a/f$2$1;->a:Lrx/d/a/f$2;

    iget-object v0, v0, Lrx/d/a/f$2;->c:Lrx/d/b/a;

    invoke-virtual {v0, p1}, Lrx/d/b/a;->a(Lrx/d;)V

    .line 130
    return-void
.end method
