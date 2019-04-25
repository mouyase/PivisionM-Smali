.class Lcom/reiya/pixiv/main/c$2;
.super Lrx/h;
.source "SubscribeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/main/c;->d()V
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
.field final synthetic a:Lcom/reiya/pixiv/main/c;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/main/c;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/reiya/pixiv/main/c$2;->a:Lcom/reiya/pixiv/main/c;

    invoke-direct {p0}, Lrx/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/reiya/pixiv/e/b$f;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/reiya/pixiv/main/c$2;->a:Lcom/reiya/pixiv/main/c;

    invoke-static {v0}, Lcom/reiya/pixiv/main/c;->a(Lcom/reiya/pixiv/main/c;)Lcom/reiya/pixiv/a/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/reiya/pixiv/e/b$f;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/a/i;->b(Ljava/util/List;)V

    .line 116
    iget-object v0, p0, Lcom/reiya/pixiv/main/c$2;->a:Lcom/reiya/pixiv/main/c;

    invoke-static {v0}, Lcom/reiya/pixiv/main/c;->a(Lcom/reiya/pixiv/main/c;)Lcom/reiya/pixiv/a/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/reiya/pixiv/e/b$f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/a/i;->a(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/reiya/pixiv/main/c$2;->a:Lcom/reiya/pixiv/main/c;

    invoke-virtual {v0}, Lcom/reiya/pixiv/main/c;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/reiya/pixiv/main/c$2;->a:Lcom/reiya/pixiv/main/c;

    invoke-virtual {v0}, Lcom/reiya/pixiv/main/c;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080045

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    const v1, 0x7f080074

    new-instance v2, Lcom/reiya/pixiv/main/c$2$1;

    invoke-direct {v2, p0}, Lcom/reiya/pixiv/main/c$2$1;-><init>(Lcom/reiya/pixiv/main/c$2;)V

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    goto :goto_0
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 92
    check-cast p1, Lcom/reiya/pixiv/e/b$f;

    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/main/c$2;->a(Lcom/reiya/pixiv/e/b$f;)V

    return-void
.end method
