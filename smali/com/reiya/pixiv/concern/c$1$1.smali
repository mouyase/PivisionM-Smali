.class Lcom/reiya/pixiv/concern/c$1$1;
.super Ljava/lang/Object;
.source "FavoriteUsersFragment.java"

# interfaces
.implements Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/concern/c$1;->a(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/reiya/pixiv/concern/c$1;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/concern/c$1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/reiya/pixiv/concern/c$1$1;->b:Lcom/reiya/pixiv/concern/c$1;

    iput-object p2, p0, Lcom/reiya/pixiv/concern/c$1$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/reiya/pixiv/concern/c$1$1;->b:Lcom/reiya/pixiv/concern/c$1;

    iget-object v0, v0, Lcom/reiya/pixiv/concern/c$1;->a:Lcom/reiya/pixiv/concern/c;

    invoke-static {v0}, Lcom/reiya/pixiv/concern/c;->b(Lcom/reiya/pixiv/concern/c;)Lcom/reiya/pixiv/concern/b;

    move-result-object v1

    iget-object v0, p0, Lcom/reiya/pixiv/concern/c$1$1;->b:Lcom/reiya/pixiv/concern/c$1;

    iget-object v0, v0, Lcom/reiya/pixiv/concern/c$1;->a:Lcom/reiya/pixiv/concern/c;

    invoke-static {v0}, Lcom/reiya/pixiv/concern/c;->a(Lcom/reiya/pixiv/concern/c;)I

    move-result v2

    iget-object v0, p0, Lcom/reiya/pixiv/concern/c$1$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/reiya/pixiv/b/o;

    invoke-virtual {v0}, Lcom/reiya/pixiv/b/o;->a()Lcom/reiya/pixiv/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reiya/pixiv/b/n;->a()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/reiya/pixiv/concern/b;->a(II)V

    .line 68
    const/4 v0, 0x0

    return v0
.end method
