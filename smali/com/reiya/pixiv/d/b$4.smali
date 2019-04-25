.class Lcom/reiya/pixiv/d/b$4;
.super Ljava/lang/Object;
.source "BookmarkAddDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/d/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/d/b;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/d/b;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/reiya/pixiv/d/b$4;->a:Lcom/reiya/pixiv/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/reiya/pixiv/d/b$4;->a:Lcom/reiya/pixiv/d/b;

    invoke-virtual {v0}, Lcom/reiya/pixiv/d/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    iget-object v1, p0, Lcom/reiya/pixiv/d/b$4;->a:Lcom/reiya/pixiv/d/b;

    invoke-static {v1}, Lcom/reiya/pixiv/d/b;->d(Lcom/reiya/pixiv/d/b;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/reiya/pixiv/f/b;->a(Landroid/content/Context;I)V

    .line 98
    iget-object v0, p0, Lcom/reiya/pixiv/d/b$4;->a:Lcom/reiya/pixiv/d/b;

    invoke-static {v0}, Lcom/reiya/pixiv/d/b;->e(Lcom/reiya/pixiv/d/b;)Lcom/reiya/pixiv/d/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/reiya/pixiv/d/b$4;->a:Lcom/reiya/pixiv/d/b;

    invoke-static {v0}, Lcom/reiya/pixiv/d/b;->e(Lcom/reiya/pixiv/d/b;)Lcom/reiya/pixiv/d/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/reiya/pixiv/d/b$a;->a(Z)V

    .line 101
    :cond_0
    return-void
.end method
