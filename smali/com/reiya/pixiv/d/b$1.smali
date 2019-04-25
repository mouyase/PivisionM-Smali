.class Lcom/reiya/pixiv/d/b$1;
.super Ljava/lang/Object;
.source "BookmarkAddDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/d/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/reiya/pixiv/d/b;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/d/b;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/reiya/pixiv/d/b$1;->b:Lcom/reiya/pixiv/d/b;

    iput-object p2, p0, Lcom/reiya/pixiv/d/b$1;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/reiya/pixiv/d/b$1;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/reiya/pixiv/d/b$1;->a:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, p0, Lcom/reiya/pixiv/d/b$1;->b:Lcom/reiya/pixiv/d/b;

    invoke-static {v1}, Lcom/reiya/pixiv/d/b;->a(Lcom/reiya/pixiv/d/b;)V

    .line 56
    iget-object v1, p0, Lcom/reiya/pixiv/d/b$1;->b:Lcom/reiya/pixiv/d/b;

    invoke-static {v1}, Lcom/reiya/pixiv/d/b;->b(Lcom/reiya/pixiv/d/b;)Lcom/reiya/pixiv/a/c;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/reiya/pixiv/b/c;

    invoke-direct {v3, v0}, Lcom/reiya/pixiv/b/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/reiya/pixiv/a/c;->a(ILjava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/reiya/pixiv/d/b$1;->b:Lcom/reiya/pixiv/d/b;

    invoke-static {v0}, Lcom/reiya/pixiv/d/b;->b(Lcom/reiya/pixiv/d/b;)Lcom/reiya/pixiv/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reiya/pixiv/a/c;->notifyDataSetChanged()V

    .line 59
    :cond_0
    return-void
.end method
