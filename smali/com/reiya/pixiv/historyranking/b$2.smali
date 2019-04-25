.class Lcom/reiya/pixiv/historyranking/b$2;
.super Ljava/lang/Object;
.source "HistoryRankingFragment.java"

# interfaces
.implements Landroid/support/v4/widget/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/historyranking/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/reiya/pixiv/historyranking/b;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/historyranking/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/reiya/pixiv/historyranking/b$2;->b:Lcom/reiya/pixiv/historyranking/b;

    iput-object p2, p0, Lcom/reiya/pixiv/historyranking/b$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/reiya/pixiv/historyranking/b$2;->b:Lcom/reiya/pixiv/historyranking/b;

    iget-object v1, p0, Lcom/reiya/pixiv/historyranking/b$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/reiya/pixiv/historyranking/b$2;->b:Lcom/reiya/pixiv/historyranking/b;

    invoke-static {v2}, Lcom/reiya/pixiv/historyranking/b;->d(Lcom/reiya/pixiv/historyranking/b;)Landroid/support/v4/widget/z;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/reiya/pixiv/historyranking/b;->a(Lcom/reiya/pixiv/historyranking/b;Ljava/lang/String;Landroid/support/v4/widget/z;)V

    .line 91
    return-void
.end method
