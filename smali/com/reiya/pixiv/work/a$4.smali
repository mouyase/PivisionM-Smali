.class Lcom/reiya/pixiv/work/a$4;
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
.field final synthetic a:Lcom/reiya/pixiv/work/a;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/work/a;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/reiya/pixiv/work/a$4;->a:Lcom/reiya/pixiv/work/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 233
    new-instance v0, Lcom/reiya/pixiv/d/b;

    invoke-direct {v0}, Lcom/reiya/pixiv/d/b;-><init>()V

    .line 234
    iget-object v1, p0, Lcom/reiya/pixiv/work/a$4;->a:Lcom/reiya/pixiv/work/a;

    invoke-static {v1}, Lcom/reiya/pixiv/work/a;->b(Lcom/reiya/pixiv/work/a;)Lcom/reiya/pixiv/b/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reiya/pixiv/b/p;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/d/b;->a(I)V

    .line 235
    iget-object v1, p0, Lcom/reiya/pixiv/work/a$4;->a:Lcom/reiya/pixiv/work/a;

    invoke-static {v1}, Lcom/reiya/pixiv/work/a;->c(Lcom/reiya/pixiv/work/a;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/d/b;->a(Z)V

    .line 236
    iget-object v1, p0, Lcom/reiya/pixiv/work/a$4;->a:Lcom/reiya/pixiv/work/a;

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/d/b;->a(Lcom/reiya/pixiv/d/b$a;)V

    .line 237
    iget-object v1, p0, Lcom/reiya/pixiv/work/a$4;->a:Lcom/reiya/pixiv/work/a;

    invoke-virtual {v1}, Lcom/reiya/pixiv/work/a;->getActivity()Landroid/support/v4/b/s;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/b/s;->getSupportFragmentManager()Landroid/support/v4/b/w;

    move-result-object v1

    const-class v2, Lcom/reiya/pixiv/d/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/reiya/pixiv/d/b;->show(Landroid/support/v4/b/w;Ljava/lang/String;)V

    .line 243
    const/4 v0, 0x1

    return v0
.end method
