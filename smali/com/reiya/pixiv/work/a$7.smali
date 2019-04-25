.class Lcom/reiya/pixiv/work/a$7;
.super Ljava/lang/Object;
.source "ImageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/work/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .line 289
    iput-object p1, p0, Lcom/reiya/pixiv/work/a$7;->a:Lcom/reiya/pixiv/work/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 292
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/reiya/pixiv/work/a$7;->a:Lcom/reiya/pixiv/work/a;

    invoke-virtual {v1}, Lcom/reiya/pixiv/work/a;->getActivity()Landroid/support/v4/b/s;

    move-result-object v1

    const-class v2, Lcom/reiya/pixiv/profile/ProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    const-string v1, "id"

    iget-object v2, p0, Lcom/reiya/pixiv/work/a$7;->a:Lcom/reiya/pixiv/work/a;

    invoke-static {v2}, Lcom/reiya/pixiv/work/a;->b(Lcom/reiya/pixiv/work/a;)Lcom/reiya/pixiv/b/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reiya/pixiv/b/p;->e()Lcom/reiya/pixiv/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reiya/pixiv/b/n;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    iget-object v1, p0, Lcom/reiya/pixiv/work/a$7;->a:Lcom/reiya/pixiv/work/a;

    invoke-virtual {v1}, Lcom/reiya/pixiv/work/a;->getActivity()Landroid/support/v4/b/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/b/s;->startActivity(Landroid/content/Intent;)V

    .line 295
    return-void
.end method
