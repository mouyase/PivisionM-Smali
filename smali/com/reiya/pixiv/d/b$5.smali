.class Lcom/reiya/pixiv/d/b$5;
.super Lrx/h;
.source "BookmarkAddDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/d/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/h",
        "<",
        "Lcom/reiya/pixiv/e/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/d/b;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/d/b;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/reiya/pixiv/d/b$5;->a:Lcom/reiya/pixiv/d/b;

    invoke-direct {p0}, Lrx/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/reiya/pixiv/e/b$b;)V
    .locals 3

    .prologue
    .line 119
    invoke-virtual {p1}, Lcom/reiya/pixiv/e/b$b;->a()Lcom/reiya/pixiv/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reiya/pixiv/b/b;->a()Ljava/util/List;

    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/b/c;

    .line 121
    invoke-virtual {v0}, Lcom/reiya/pixiv/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/reiya/pixiv/d/b$5;->a:Lcom/reiya/pixiv/d/b;

    invoke-static {v0}, Lcom/reiya/pixiv/d/b;->a(Lcom/reiya/pixiv/d/b;)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/reiya/pixiv/d/b$5;->a:Lcom/reiya/pixiv/d/b;

    invoke-static {v0}, Lcom/reiya/pixiv/d/b;->b(Lcom/reiya/pixiv/d/b;)Lcom/reiya/pixiv/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/a/c;->b(Ljava/util/List;)V

    .line 126
    iget-object v0, p0, Lcom/reiya/pixiv/d/b$5;->a:Lcom/reiya/pixiv/d/b;

    invoke-static {v0}, Lcom/reiya/pixiv/d/b;->b(Lcom/reiya/pixiv/d/b;)Lcom/reiya/pixiv/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reiya/pixiv/a/c;->notifyDataSetChanged()V

    .line 127
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 106
    check-cast p1, Lcom/reiya/pixiv/e/b$b;

    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/d/b$5;->a(Lcom/reiya/pixiv/e/b$b;)V

    return-void
.end method
