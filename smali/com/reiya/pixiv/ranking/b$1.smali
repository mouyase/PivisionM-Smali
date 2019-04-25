.class Lcom/reiya/pixiv/ranking/b$1;
.super Ljava/lang/Object;
.source "RankingFragment.java"

# interfaces
.implements Lcom/reiya/pixiv/view/LoaderRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/ranking/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/ranking/b;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/ranking/b;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/reiya/pixiv/ranking/b$1;->a:Lcom/reiya/pixiv/ranking/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/reiya/pixiv/ranking/b$1;->a:Lcom/reiya/pixiv/ranking/b;

    invoke-static {v0}, Lcom/reiya/pixiv/ranking/b;->a(Lcom/reiya/pixiv/ranking/b;)Lcom/reiya/pixiv/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reiya/pixiv/a/i;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/reiya/pixiv/ranking/b$1;->a:Lcom/reiya/pixiv/ranking/b;

    invoke-static {v0}, Lcom/reiya/pixiv/ranking/b;->c(Lcom/reiya/pixiv/ranking/b;)Lcom/reiya/pixiv/ranking/c;

    move-result-object v0

    iget-object v1, p0, Lcom/reiya/pixiv/ranking/b$1;->a:Lcom/reiya/pixiv/ranking/b;

    invoke-static {v1}, Lcom/reiya/pixiv/ranking/b;->b(Lcom/reiya/pixiv/ranking/b;)I

    move-result v1

    iget-object v2, p0, Lcom/reiya/pixiv/ranking/b$1;->a:Lcom/reiya/pixiv/ranking/b;

    invoke-static {v2}, Lcom/reiya/pixiv/ranking/b;->a(Lcom/reiya/pixiv/ranking/b;)Lcom/reiya/pixiv/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reiya/pixiv/a/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/reiya/pixiv/ranking/c;->a(ILjava/lang/String;)V

    .line 89
    :cond_0
    return-void
.end method
