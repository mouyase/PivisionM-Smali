.class Lcom/reiya/pixiv/ranking/c;
.super Lcom/reiya/pixiv/ranking/a$a;
.source "RankingPresenter.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/reiya/pixiv/ranking/a$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/ranking/c;)Lcom/reiya/pixiv/base/d;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/reiya/pixiv/ranking/c;->a()Lcom/reiya/pixiv/base/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/reiya/pixiv/ranking/c;)Lcom/reiya/pixiv/base/d;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/reiya/pixiv/ranking/c;->a()Lcom/reiya/pixiv/base/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/reiya/pixiv/ranking/c;)Lcom/reiya/pixiv/base/d;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/reiya/pixiv/ranking/c;->a()Lcom/reiya/pixiv/base/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    invoke-static {p2}, Lcom/reiya/pixiv/e/c;->a(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/reiya/pixiv/ranking/c$2;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/ranking/c$2;-><init>(Lcom/reiya/pixiv/ranking/c;)V

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/i;

    .line 58
    return-void
.end method

.method a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    invoke-static {p2, p4}, Lcom/reiya/pixiv/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/reiya/pixiv/ranking/c$1;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/ranking/c$1;-><init>(Lcom/reiya/pixiv/ranking/c;)V

    .line 20
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/i;

    .line 37
    return-void
.end method
