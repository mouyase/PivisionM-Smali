.class Lcom/reiya/pixiv/work/a$9;
.super Ljava/lang/Object;
.source "ImageFragment.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/work/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/reiya/pixiv/work/a;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/work/a;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/reiya/pixiv/work/a$9;->b:Lcom/reiya/pixiv/work/a;

    iput-object p2, p0, Lcom/reiya/pixiv/work/a$9;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 323
    iget-object v0, p0, Lcom/reiya/pixiv/work/a$9;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/reiya/pixiv/work/a$9;->b:Lcom/reiya/pixiv/work/a;

    invoke-virtual {v0}, Lcom/reiya/pixiv/work/a;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    iget-object v1, p0, Lcom/reiya/pixiv/work/a$9;->b:Lcom/reiya/pixiv/work/a;

    invoke-static {v1}, Lcom/reiya/pixiv/work/a;->b(Lcom/reiya/pixiv/work/a;)Lcom/reiya/pixiv/b/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reiya/pixiv/b/p;->e()Lcom/reiya/pixiv/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reiya/pixiv/b/n;->a()I

    move-result v1

    const-string v2, "private"

    invoke-static {v0, v1, v2}, Lcom/reiya/pixiv/f/h;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/reiya/pixiv/work/a$9;->b:Lcom/reiya/pixiv/work/a;

    invoke-static {v0}, Lcom/reiya/pixiv/work/a;->b(Lcom/reiya/pixiv/work/a;)Lcom/reiya/pixiv/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reiya/pixiv/b/p;->e()Lcom/reiya/pixiv/b/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/reiya/pixiv/b/n;->a(Z)V

    .line 326
    iget-object v0, p0, Lcom/reiya/pixiv/work/a$9;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 328
    :cond_0
    return v3
.end method
