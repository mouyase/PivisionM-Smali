.class Lcom/reiya/pixiv/profile/c$2;
.super Lrx/h;
.source "ProfilePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/profile/c;->a(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/reiya/pixiv/profile/c;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/profile/c;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/reiya/pixiv/profile/c$2;->a:Lcom/reiya/pixiv/profile/c;

    invoke-direct {p0}, Lrx/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/reiya/pixiv/e/b$f;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/reiya/pixiv/profile/c$2;->a:Lcom/reiya/pixiv/profile/c;

    invoke-static {v0}, Lcom/reiya/pixiv/profile/c;->c(Lcom/reiya/pixiv/profile/c;)Lcom/reiya/pixiv/base/d;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/profile/a$b;

    invoke-virtual {p1}, Lcom/reiya/pixiv/e/b$f;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/reiya/pixiv/e/b$f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/reiya/pixiv/profile/a$b;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lcom/reiya/pixiv/e/b$f;

    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/profile/c$2;->a(Lcom/reiya/pixiv/e/b$f;)V

    return-void
.end method
