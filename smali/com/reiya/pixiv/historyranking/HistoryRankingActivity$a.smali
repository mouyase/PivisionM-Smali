.class Lcom/reiya/pixiv/historyranking/HistoryRankingActivity$a;
.super Landroid/support/v4/b/aa;
.source "HistoryRankingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field final synthetic b:Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;

.field private final c:[Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;Landroid/support/v4/b/w;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x3

    .line 81
    iput-object p1, p0, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity$a;->b:Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;

    .line 82
    invoke-direct {p0, p2}, Landroid/support/v4/b/aa;-><init>(Landroid/support/v4/b/w;)V

    .line 76
    iput v0, p0, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity$a;->a:I

    .line 77
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity$a;->b:Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;

    const v3, 0x7f08003d

    invoke-virtual {v2, v3}, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity$a;->b:Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;

    const v3, 0x7f080087

    invoke-virtual {v2, v3}, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity$a;->b:Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;

    const v3, 0x7f080056

    invoke-virtual {v2, v3}, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity$a;->c:[Ljava/lang/String;

    .line 83
    invoke-virtual {p2}, Landroid/support/v4/b/w;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p2}, Landroid/support/v4/b/w;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86
    :cond_0
    iput-object p3, p0, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity$a;->d:Landroid/content/Context;

    .line 87
    iput-object p4, p0, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity$a;->e:Ljava/lang/String;

    .line 88
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 113
    const/4 v0, -0x2

    return v0
.end method

.method public a(I)Landroid/support/v4/b/r;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity$a;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/reiya/pixiv/historyranking/b;->a(ILjava/lang/String;)Lcom/reiya/pixiv/historyranking/b;

    move-result-object v0

    .line 98
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x3

    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/reiya/pixiv/historyranking/HistoryRankingActivity$a;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
