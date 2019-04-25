.class public Lcom/reiya/pixiv/work/c;
.super Lcom/reiya/pixiv/work/b$a;
.source "WorkPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/reiya/pixiv/work/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/reiya/pixiv/b/p;)V
    .locals 6

    .prologue
    .line 17
    new-instance v0, Lcom/reiya/pixiv/c/b;

    invoke-direct {v0, p1}, Lcom/reiya/pixiv/c/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/reiya/pixiv/b/p;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/c/b;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/reiya/pixiv/c/b;

    invoke-direct {v0, p1}, Lcom/reiya/pixiv/c/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/reiya/pixiv/b/p;->a()I

    move-result v1

    invoke-static {p2}, Lcom/reiya/pixiv/f/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/reiya/pixiv/c/b;->a(ILjava/lang/String;J)V

    .line 23
    :goto_0
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/reiya/pixiv/c/b;

    invoke-direct {v0, p1}, Lcom/reiya/pixiv/c/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/reiya/pixiv/b/p;->a()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/reiya/pixiv/c/b;->a(IJ)V

    goto :goto_0
.end method
