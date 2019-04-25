.class Lcom/reiya/pixiv/concern/c$1;
.super Ljava/lang/Object;
.source "FavoriteUsersFragment.java"

# interfaces
.implements Lcom/reiya/pixiv/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/concern/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/concern/c;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/concern/c;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/reiya/pixiv/concern/c$1;->a:Lcom/reiya/pixiv/concern/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Landroid/support/v7/widget/PopupMenu;

    iget-object v1, p0, Lcom/reiya/pixiv/concern/c$1;->a:Lcom/reiya/pixiv/concern/c;

    invoke-virtual {v1}, Lcom/reiya/pixiv/concern/c;->getActivity()Landroid/support/v4/b/s;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 61
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f080071

    invoke-interface {v1, v2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 62
    new-instance v1, Lcom/reiya/pixiv/concern/c$1$1;

    invoke-direct {v1, p0, p1}, Lcom/reiya/pixiv/concern/c$1$1;-><init>(Lcom/reiya/pixiv/concern/c$1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 71
    new-instance v1, Lcom/reiya/pixiv/concern/c$1$2;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/concern/c$1$2;-><init>(Lcom/reiya/pixiv/concern/c$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/PopupMenu;->setOnDismissListener(Landroid/support/v7/widget/PopupMenu$OnDismissListener;)V

    .line 77
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->show()V

    .line 78
    return-void
.end method
