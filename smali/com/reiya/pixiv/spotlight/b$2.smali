.class Lcom/reiya/pixiv/spotlight/b$2;
.super Lrx/h;
.source "SpotlightPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/spotlight/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/h",
        "<",
        "Lcom/reiya/pixiv/e/b$h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/spotlight/b;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/spotlight/b;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/reiya/pixiv/spotlight/b$2;->a:Lcom/reiya/pixiv/spotlight/b;

    invoke-direct {p0}, Lrx/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/reiya/pixiv/e/b$h;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/reiya/pixiv/spotlight/b$2;->a:Lcom/reiya/pixiv/spotlight/b;

    invoke-static {v0}, Lcom/reiya/pixiv/spotlight/b;->b(Lcom/reiya/pixiv/spotlight/b;)Lcom/reiya/pixiv/base/d;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/spotlight/a$b;

    invoke-virtual {p1}, Lcom/reiya/pixiv/e/b$h;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/reiya/pixiv/e/b$h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/reiya/pixiv/spotlight/a$b;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/reiya/pixiv/e/b$h;

    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/spotlight/b$2;->a(Lcom/reiya/pixiv/e/b$h;)V

    return-void
.end method
