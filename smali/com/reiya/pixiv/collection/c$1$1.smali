.class Lcom/reiya/pixiv/collection/c$1$1;
.super Ljava/lang/Object;
.source "FavoriteWorksFragment.java"

# interfaces
.implements Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/collection/c$1;->a(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/b/p;

.field final synthetic b:Lcom/reiya/pixiv/collection/c$1;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/collection/c$1;Lcom/reiya/pixiv/b/p;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/reiya/pixiv/collection/c$1$1;->b:Lcom/reiya/pixiv/collection/c$1;

    iput-object p2, p0, Lcom/reiya/pixiv/collection/c$1$1;->a:Lcom/reiya/pixiv/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/reiya/pixiv/collection/c$1$1;->b:Lcom/reiya/pixiv/collection/c$1;

    iget-object v0, v0, Lcom/reiya/pixiv/collection/c$1;->a:Lcom/reiya/pixiv/collection/c;

    invoke-static {v0}, Lcom/reiya/pixiv/collection/c;->b(Lcom/reiya/pixiv/collection/c;)Lcom/reiya/pixiv/collection/b;

    move-result-object v0

    iget-object v1, p0, Lcom/reiya/pixiv/collection/c$1$1;->b:Lcom/reiya/pixiv/collection/c$1;

    iget-object v1, v1, Lcom/reiya/pixiv/collection/c$1;->a:Lcom/reiya/pixiv/collection/c;

    invoke-static {v1}, Lcom/reiya/pixiv/collection/c;->a(Lcom/reiya/pixiv/collection/c;)I

    move-result v1

    iget-object v2, p0, Lcom/reiya/pixiv/collection/c$1$1;->a:Lcom/reiya/pixiv/b/p;

    invoke-virtual {v2}, Lcom/reiya/pixiv/b/p;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/reiya/pixiv/collection/b;->a(II)V

    .line 78
    const/4 v0, 0x0

    return v0
.end method
