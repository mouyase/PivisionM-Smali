.class Lcom/reiya/pixiv/concern/c$2;
.super Ljava/lang/Object;
.source "FavoriteUsersFragment.java"

# interfaces
.implements Lcom/reiya/pixiv/view/LoaderRecyclerView$a;


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
    .line 82
    iput-object p1, p0, Lcom/reiya/pixiv/concern/c$2;->a:Lcom/reiya/pixiv/concern/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/reiya/pixiv/concern/c$2;->a:Lcom/reiya/pixiv/concern/c;

    invoke-static {v0}, Lcom/reiya/pixiv/concern/c;->c(Lcom/reiya/pixiv/concern/c;)Lcom/reiya/pixiv/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reiya/pixiv/a/n;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/reiya/pixiv/concern/c$2;->a:Lcom/reiya/pixiv/concern/c;

    invoke-static {v0}, Lcom/reiya/pixiv/concern/c;->b(Lcom/reiya/pixiv/concern/c;)Lcom/reiya/pixiv/concern/b;

    move-result-object v0

    iget-object v1, p0, Lcom/reiya/pixiv/concern/c$2;->a:Lcom/reiya/pixiv/concern/c;

    invoke-static {v1}, Lcom/reiya/pixiv/concern/c;->a(Lcom/reiya/pixiv/concern/c;)I

    move-result v1

    iget-object v2, p0, Lcom/reiya/pixiv/concern/c$2;->a:Lcom/reiya/pixiv/concern/c;

    invoke-static {v2}, Lcom/reiya/pixiv/concern/c;->c(Lcom/reiya/pixiv/concern/c;)Lcom/reiya/pixiv/a/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reiya/pixiv/a/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/reiya/pixiv/concern/b;->b(ILjava/lang/String;)V

    .line 88
    :cond_0
    return-void
.end method
