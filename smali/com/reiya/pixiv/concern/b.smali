.class public Lcom/reiya/pixiv/concern/b;
.super Lcom/reiya/pixiv/concern/a$a;
.source "ConcernPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/reiya/pixiv/concern/a$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/concern/b;)Lcom/reiya/pixiv/base/d;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/reiya/pixiv/concern/b;->a()Lcom/reiya/pixiv/base/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/reiya/pixiv/concern/b;)Lcom/reiya/pixiv/base/d;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/reiya/pixiv/concern/b;->a()Lcom/reiya/pixiv/base/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/reiya/pixiv/concern/b;)Lcom/reiya/pixiv/base/d;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/reiya/pixiv/concern/b;->a()Lcom/reiya/pixiv/base/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/reiya/pixiv/concern/b;)Lcom/reiya/pixiv/base/d;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/reiya/pixiv/concern/b;->a()Lcom/reiya/pixiv/base/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(II)V
    .locals 2

    .prologue
    .line 57
    invoke-static {p2}, Lcom/reiya/pixiv/e/c;->a(I)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/reiya/pixiv/concern/b$3;

    invoke-direct {v1, p0, p2}, Lcom/reiya/pixiv/concern/b$3;-><init>(Lcom/reiya/pixiv/concern/b;I)V

    .line 58
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/i;

    .line 74
    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 15
    invoke-static {p2}, Lcom/reiya/pixiv/e/c;->b(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/reiya/pixiv/concern/b$1;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/concern/b$1;-><init>(Lcom/reiya/pixiv/concern/b;)V

    .line 16
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/i;

    .line 32
    return-void
.end method

.method b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    invoke-static {p2}, Lcom/reiya/pixiv/e/c;->c(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/reiya/pixiv/concern/b$2;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/concern/b$2;-><init>(Lcom/reiya/pixiv/concern/b;)V

    .line 37
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/i;

    .line 53
    return-void
.end method
