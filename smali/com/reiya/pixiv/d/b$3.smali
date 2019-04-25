.class Lcom/reiya/pixiv/d/b$3;
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
.field final synthetic a:Landroid/support/v7/widget/SwitchCompat;

.field final synthetic b:Lcom/reiya/pixiv/d/b;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/d/b;Landroid/support/v7/widget/SwitchCompat;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/reiya/pixiv/d/b$3;->b:Lcom/reiya/pixiv/d/b;

    iput-object p2, p0, Lcom/reiya/pixiv/d/b$3;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget-object v0, p0, Lcom/reiya/pixiv/d/b$3;->b:Lcom/reiya/pixiv/d/b;

    invoke-static {v0}, Lcom/reiya/pixiv/d/b;->b(Lcom/reiya/pixiv/d/b;)Lcom/reiya/pixiv/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reiya/pixiv/a/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/b/c;

    .line 85
    invoke-virtual {v0}, Lcom/reiya/pixiv/b/c;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/reiya/pixiv/b/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/reiya/pixiv/d/b$3;->b:Lcom/reiya/pixiv/d/b;

    invoke-virtual {v0}, Lcom/reiya/pixiv/d/b;->getActivity()Landroid/support/v4/b/s;

    move-result-object v3

    iget-object v0, p0, Lcom/reiya/pixiv/d/b$3;->b:Lcom/reiya/pixiv/d/b;

    invoke-static {v0}, Lcom/reiya/pixiv/d/b;->d(Lcom/reiya/pixiv/d/b;)I

    move-result v4

    iget-object v0, p0, Lcom/reiya/pixiv/d/b$3;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "private"

    move-object v1, v0

    :goto_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v3, v4, v1, v0}, Lcom/reiya/pixiv/f/b;->a(Landroid/app/Activity;ILjava/lang/String;[Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/reiya/pixiv/d/b$3;->b:Lcom/reiya/pixiv/d/b;

    invoke-static {v0}, Lcom/reiya/pixiv/d/b;->e(Lcom/reiya/pixiv/d/b;)Lcom/reiya/pixiv/d/b$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/reiya/pixiv/d/b$a;->a(Z)V

    .line 91
    return-void

    .line 89
    :cond_2
    const-string v0, "public"

    move-object v1, v0

    goto :goto_1
.end method
