.class Lcom/reiya/pixiv/search/c$1;
.super Lrx/h;
.source "SearchPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/search/c;->a(Ljava/lang/String;I)V
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
.field final synthetic a:Lcom/reiya/pixiv/search/c;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/search/c;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/reiya/pixiv/search/c$1;->a:Lcom/reiya/pixiv/search/c;

    invoke-direct {p0}, Lrx/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/reiya/pixiv/e/b$f;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/reiya/pixiv/search/c$1;->a:Lcom/reiya/pixiv/search/c;

    invoke-static {v0}, Lcom/reiya/pixiv/search/c;->b(Lcom/reiya/pixiv/search/c;)Lcom/reiya/pixiv/base/d;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/search/a$b;

    invoke-virtual {p1}, Lcom/reiya/pixiv/e/b$f;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/reiya/pixiv/e/b$f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/reiya/pixiv/search/a$b;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/reiya/pixiv/search/c$1;->a:Lcom/reiya/pixiv/search/c;

    invoke-static {v0}, Lcom/reiya/pixiv/search/c;->a(Lcom/reiya/pixiv/search/c;)Lcom/reiya/pixiv/base/d;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/search/a$b;

    invoke-interface {v0}, Lcom/reiya/pixiv/search/a$b;->a()V

    .line 26
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/reiya/pixiv/e/b$f;

    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/search/c$1;->a(Lcom/reiya/pixiv/e/b$f;)V

    return-void
.end method
