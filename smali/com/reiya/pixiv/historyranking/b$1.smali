.class Lcom/reiya/pixiv/historyranking/b$1;
.super Ljava/lang/Object;
.source "HistoryRankingFragment.java"

# interfaces
.implements Lcom/reiya/pixiv/view/LoaderRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/historyranking/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/historyranking/b;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/historyranking/b;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/reiya/pixiv/historyranking/b$1;->a:Lcom/reiya/pixiv/historyranking/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/reiya/pixiv/historyranking/b$1;->a:Lcom/reiya/pixiv/historyranking/b;

    invoke-static {v0}, Lcom/reiya/pixiv/historyranking/b;->c(Lcom/reiya/pixiv/historyranking/b;)Lcom/reiya/pixiv/historyranking/c;

    move-result-object v0

    iget-object v1, p0, Lcom/reiya/pixiv/historyranking/b$1;->a:Lcom/reiya/pixiv/historyranking/b;

    invoke-static {v1}, Lcom/reiya/pixiv/historyranking/b;->a(Lcom/reiya/pixiv/historyranking/b;)I

    move-result v1

    iget-object v2, p0, Lcom/reiya/pixiv/historyranking/b$1;->a:Lcom/reiya/pixiv/historyranking/b;

    invoke-static {v2}, Lcom/reiya/pixiv/historyranking/b;->b(Lcom/reiya/pixiv/historyranking/b;)Lcom/reiya/pixiv/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reiya/pixiv/a/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/reiya/pixiv/historyranking/c;->a(ILjava/lang/String;)V

    .line 81
    return-void
.end method
