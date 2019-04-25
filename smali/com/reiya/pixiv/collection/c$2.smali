.class Lcom/reiya/pixiv/collection/c$2;
.super Ljava/lang/Object;
.source "FavoriteWorksFragment.java"

# interfaces
.implements Lcom/reiya/pixiv/view/LoaderRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/collection/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/collection/c;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/collection/c;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/reiya/pixiv/collection/c$2;->a:Lcom/reiya/pixiv/collection/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/reiya/pixiv/collection/c$2;->a:Lcom/reiya/pixiv/collection/c;

    invoke-static {v0}, Lcom/reiya/pixiv/collection/c;->c(Lcom/reiya/pixiv/collection/c;)Lcom/reiya/pixiv/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reiya/pixiv/a/i;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/reiya/pixiv/collection/c$2;->a:Lcom/reiya/pixiv/collection/c;

    invoke-static {v0}, Lcom/reiya/pixiv/collection/c;->b(Lcom/reiya/pixiv/collection/c;)Lcom/reiya/pixiv/collection/b;

    move-result-object v0

    iget-object v1, p0, Lcom/reiya/pixiv/collection/c$2;->a:Lcom/reiya/pixiv/collection/c;

    invoke-static {v1}, Lcom/reiya/pixiv/collection/c;->a(Lcom/reiya/pixiv/collection/c;)I

    move-result v1

    iget-object v2, p0, Lcom/reiya/pixiv/collection/c$2;->a:Lcom/reiya/pixiv/collection/c;

    invoke-static {v2}, Lcom/reiya/pixiv/collection/c;->c(Lcom/reiya/pixiv/collection/c;)Lcom/reiya/pixiv/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reiya/pixiv/a/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/reiya/pixiv/collection/b;->a(ILjava/lang/String;)V

    .line 99
    :cond_0
    return-void
.end method
