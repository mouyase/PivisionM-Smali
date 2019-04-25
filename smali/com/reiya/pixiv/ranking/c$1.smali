.class Lcom/reiya/pixiv/ranking/c$1;
.super Lrx/h;
.source "RankingPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/ranking/c;->a(ILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/h",
        "<",
        "Lcom/reiya/pixiv/e/b$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/ranking/c;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/ranking/c;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/reiya/pixiv/ranking/c$1;->a:Lcom/reiya/pixiv/ranking/c;

    invoke-direct {p0}, Lrx/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/reiya/pixiv/e/b$f;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/reiya/pixiv/ranking/c$1;->a:Lcom/reiya/pixiv/ranking/c;

    invoke-static {v0}, Lcom/reiya/pixiv/ranking/c;->b(Lcom/reiya/pixiv/ranking/c;)Lcom/reiya/pixiv/base/d;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/ranking/a$b;

    invoke-virtual {p1}, Lcom/reiya/pixiv/e/b$f;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/reiya/pixiv/e/b$f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/reiya/pixiv/ranking/a$b;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/reiya/pixiv/ranking/c$1;->a:Lcom/reiya/pixiv/ranking/c;

    invoke-static {v0}, Lcom/reiya/pixiv/ranking/c;->a(Lcom/reiya/pixiv/ranking/c;)Lcom/reiya/pixiv/base/d;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/ranking/a$b;

    invoke-interface {v0}, Lcom/reiya/pixiv/ranking/a$b;->a()V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/reiya/pixiv/e/b$f;

    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/ranking/c$1;->a(Lcom/reiya/pixiv/e/b$f;)V

    return-void
.end method
