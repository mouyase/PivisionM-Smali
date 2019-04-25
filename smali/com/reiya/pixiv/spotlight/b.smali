.class public Lcom/reiya/pixiv/spotlight/b;
.super Lcom/reiya/pixiv/spotlight/a$a;
.source "SpotlightPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/reiya/pixiv/spotlight/a$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/spotlight/b;)Lcom/reiya/pixiv/base/d;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/reiya/pixiv/spotlight/b;->a()Lcom/reiya/pixiv/base/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/reiya/pixiv/spotlight/b;)Lcom/reiya/pixiv/base/d;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/reiya/pixiv/spotlight/b;->a()Lcom/reiya/pixiv/base/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    invoke-static {p1}, Lcom/reiya/pixiv/e/c;->m(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/reiya/pixiv/spotlight/b$2;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/spotlight/b$2;-><init>(Lcom/reiya/pixiv/spotlight/b;)V

    .line 40
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/i;

    .line 56
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Lcom/reiya/pixiv/e/c;->c()Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/reiya/pixiv/spotlight/b$1;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/spotlight/b$1;-><init>(Lcom/reiya/pixiv/spotlight/b;)V

    .line 19
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/i;

    .line 35
    return-void
.end method
