.class Lrx/d/a/h$1;
.super Lrx/h;
.source "OperatorUnsubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/d/a/h;->a(Lrx/h;)Lrx/h;
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

.field final synthetic b:Lrx/d/a/h;


# direct methods
.method constructor <init>(Lrx/d/a/h;Lrx/h;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lrx/d/a/h$1;->b:Lrx/d/a/h;

    iput-object p2, p0, Lrx/d/a/h$1;->a:Lrx/h;

    invoke-direct {p0}, Lrx/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lrx/d/a/h$1;->a:Lrx/h;

    invoke-virtual {v0}, Lrx/h;->onCompleted()V

    .line 43
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lrx/d/a/h$1;->a:Lrx/h;

    invoke-virtual {v0, p1}, Lrx/h;->onError(Ljava/lang/Throwable;)V

    .line 48
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
    .line 52
    iget-object v0, p0, Lrx/d/a/h$1;->a:Lrx/h;

    invoke-virtual {v0, p1}, Lrx/h;->onNext(Ljava/lang/Object;)V

    .line 53
    return-void
.end method
