.class Lcom/reiya/pixiv/work/a$10;
.super Ljava/lang/Object;
.source "ImageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/work/a;->a(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/work/a;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/work/a;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/reiya/pixiv/work/a$10;->a:Lcom/reiya/pixiv/work/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 413
    iget-object v0, p0, Lcom/reiya/pixiv/work/a$10;->a:Lcom/reiya/pixiv/work/a;

    invoke-static {v0}, Lcom/reiya/pixiv/work/a;->b(Lcom/reiya/pixiv/work/a;)Lcom/reiya/pixiv/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reiya/pixiv/b/p;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/reiya/pixiv/work/a$10;->a:Lcom/reiya/pixiv/work/a;

    invoke-virtual {v1}, Lcom/reiya/pixiv/work/a;->getActivity()Landroid/support/v4/b/s;

    move-result-object v1

    const-class v2, Lcom/reiya/pixiv/gif/GifActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 415
    const-string v1, "work"

    iget-object v2, p0, Lcom/reiya/pixiv/work/a$10;->a:Lcom/reiya/pixiv/work/a;

    invoke-static {v2}, Lcom/reiya/pixiv/work/a;->b(Lcom/reiya/pixiv/work/a;)Lcom/reiya/pixiv/b/p;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 416
    iget-object v1, p0, Lcom/reiya/pixiv/work/a$10;->a:Lcom/reiya/pixiv/work/a;

    invoke-virtual {v1, v0}, Lcom/reiya/pixiv/work/a;->startActivity(Landroid/content/Intent;)V

    .line 428
    :goto_0
    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/reiya/pixiv/work/a$10;->a:Lcom/reiya/pixiv/work/a;

    invoke-static {v0}, Lcom/reiya/pixiv/work/a;->b(Lcom/reiya/pixiv/work/a;)Lcom/reiya/pixiv/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reiya/pixiv/b/p;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 418
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/reiya/pixiv/work/a$10;->a:Lcom/reiya/pixiv/work/a;

    invoke-virtual {v1}, Lcom/reiya/pixiv/work/a;->getActivity()Landroid/support/v4/b/s;

    move-result-object v1

    const-class v2, Lcom/reiya/pixiv/zoom/ZoomActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 419
    const-string v1, "url"

    iget-object v2, p0, Lcom/reiya/pixiv/work/a$10;->a:Lcom/reiya/pixiv/work/a;

    invoke-static {v2}, Lcom/reiya/pixiv/work/a;->b(Lcom/reiya/pixiv/work/a;)Lcom/reiya/pixiv/b/p;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/reiya/pixiv/b/p;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    iget-object v1, p0, Lcom/reiya/pixiv/work/a$10;->a:Lcom/reiya/pixiv/work/a;

    invoke-virtual {v1, v0}, Lcom/reiya/pixiv/work/a;->startActivity(Landroid/content/Intent;)V

    .line 421
    iget-object v0, p0, Lcom/reiya/pixiv/work/a$10;->a:Lcom/reiya/pixiv/work/a;

    invoke-virtual {v0}, Lcom/reiya/pixiv/work/a;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/support/v4/b/s;->overridePendingTransition(II)V

    goto :goto_0

    .line 423
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/reiya/pixiv/work/a$10;->a:Lcom/reiya/pixiv/work/a;

    invoke-virtual {v1}, Lcom/reiya/pixiv/work/a;->getActivity()Landroid/support/v4/b/s;

    move-result-object v1

    const-class v2, Lcom/reiya/pixiv/grid/GridActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 424
    const-string v1, "work"

    iget-object v2, p0, Lcom/reiya/pixiv/work/a$10;->a:Lcom/reiya/pixiv/work/a;

    invoke-static {v2}, Lcom/reiya/pixiv/work/a;->b(Lcom/reiya/pixiv/work/a;)Lcom/reiya/pixiv/b/p;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 425
    iget-object v1, p0, Lcom/reiya/pixiv/work/a$10;->a:Lcom/reiya/pixiv/work/a;

    invoke-virtual {v1, v0}, Lcom/reiya/pixiv/work/a;->startActivity(Landroid/content/Intent;)V

    .line 426
    iget-object v0, p0, Lcom/reiya/pixiv/work/a$10;->a:Lcom/reiya/pixiv/work/a;

    invoke-virtual {v0}, Lcom/reiya/pixiv/work/a;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/support/v4/b/s;->overridePendingTransition(II)V

    goto :goto_0
.end method
