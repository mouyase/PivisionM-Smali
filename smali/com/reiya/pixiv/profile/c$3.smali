.class Lcom/reiya/pixiv/profile/c$3;
.super Lrx/h;
.source "ProfilePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/profile/c;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/h",
        "<",
        "Lcom/reiya/pixiv/e/b$k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/profile/c;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/profile/c;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/reiya/pixiv/profile/c$3;->a:Lcom/reiya/pixiv/profile/c;

    invoke-direct {p0}, Lrx/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/reiya/pixiv/e/b$k;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/reiya/pixiv/profile/c$3;->a:Lcom/reiya/pixiv/profile/c;

    invoke-static {v0}, Lcom/reiya/pixiv/profile/c;->e(Lcom/reiya/pixiv/profile/c;)Lcom/reiya/pixiv/base/d;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/profile/a$b;

    invoke-virtual {p1}, Lcom/reiya/pixiv/e/b$k;->a()Lcom/reiya/pixiv/b/n;

    move-result-object v1

    invoke-virtual {p1}, Lcom/reiya/pixiv/e/b$k;->b()Lcom/reiya/pixiv/b/h;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/reiya/pixiv/profile/a$b;->a(Lcom/reiya/pixiv/b/n;Lcom/reiya/pixiv/b/h;)V

    .line 74
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    iget-object v0, p0, Lcom/reiya/pixiv/profile/c$3;->a:Lcom/reiya/pixiv/profile/c;

    invoke-static {v0}, Lcom/reiya/pixiv/profile/c;->d(Lcom/reiya/pixiv/profile/c;)Lcom/reiya/pixiv/base/d;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/profile/a$b;

    invoke-interface {v0}, Lcom/reiya/pixiv/profile/a$b;->a()V

    .line 69
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lcom/reiya/pixiv/e/b$k;

    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/profile/c$3;->a(Lcom/reiya/pixiv/e/b$k;)V

    return-void
.end method
