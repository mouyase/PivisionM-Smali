.class Lcom/reiya/pixiv/concern/b$3;
.super Lrx/h;
.source "ConcernPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/concern/b;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/h",
        "<",
        "Lcom/reiya/pixiv/e/b$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/reiya/pixiv/concern/b;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/concern/b;I)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/reiya/pixiv/concern/b$3;->b:Lcom/reiya/pixiv/concern/b;

    iput p2, p0, Lcom/reiya/pixiv/concern/b$3;->a:I

    invoke-direct {p0}, Lrx/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/reiya/pixiv/e/b$e;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/reiya/pixiv/concern/b$3;->b:Lcom/reiya/pixiv/concern/b;

    invoke-static {v0}, Lcom/reiya/pixiv/concern/b;->d(Lcom/reiya/pixiv/concern/b;)Lcom/reiya/pixiv/base/d;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/concern/a$b;

    iget v1, p0, Lcom/reiya/pixiv/concern/b$3;->a:I

    invoke-interface {v0, v1}, Lcom/reiya/pixiv/concern/a$b;->a(I)V

    .line 72
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/reiya/pixiv/concern/b$3;->b:Lcom/reiya/pixiv/concern/b;

    invoke-static {v0}, Lcom/reiya/pixiv/concern/b;->c(Lcom/reiya/pixiv/concern/b;)Lcom/reiya/pixiv/base/d;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/concern/a$b;

    invoke-interface {v0}, Lcom/reiya/pixiv/concern/a$b;->a()V

    .line 67
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Lcom/reiya/pixiv/e/b$e;

    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/concern/b$3;->a(Lcom/reiya/pixiv/e/b$e;)V

    return-void
.end method
