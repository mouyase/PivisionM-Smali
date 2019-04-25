.class Lcom/reiya/pixiv/historyranking/c;
.super Lcom/reiya/pixiv/historyranking/a$a;
.source "HistoryRankingPresenter.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/reiya/pixiv/historyranking/a$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/historyranking/c;)Lcom/reiya/pixiv/base/d;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/reiya/pixiv/historyranking/c;->a()Lcom/reiya/pixiv/base/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/reiya/pixiv/historyranking/c;)Lcom/reiya/pixiv/base/d;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/reiya/pixiv/historyranking/c;->a()Lcom/reiya/pixiv/base/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/reiya/pixiv/historyranking/c;)Lcom/reiya/pixiv/base/d;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/reiya/pixiv/historyranking/c;->a()Lcom/reiya/pixiv/base/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    invoke-static {p2}, Lcom/reiya/pixiv/e/c;->g(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/reiya/pixiv/historyranking/c$2;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/historyranking/c$2;-><init>(Lcom/reiya/pixiv/historyranking/c;)V

    .line 37
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/i;

    .line 53
    return-void
.end method

.method a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 15
    invoke-static {p2, p3}, Lcom/reiya/pixiv/e/c;->d(Ljava/lang/String;Ljava/lang/String;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/reiya/pixiv/historyranking/c$1;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/historyranking/c$1;-><init>(Lcom/reiya/pixiv/historyranking/c;)V

    .line 16
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/i;

    .line 32
    return-void
.end method
