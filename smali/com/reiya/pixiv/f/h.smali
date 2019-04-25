.class public Lcom/reiya/pixiv/f/h;
.super Ljava/lang/Object;
.source "UserOperation.java"


# direct methods
.method public static a(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lcom/reiya/pixiv/f/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const v0, 0x7f080065

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 64
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-static {p1, p2}, Lcom/reiya/pixiv/e/c;->a(ILjava/lang/String;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/reiya/pixiv/f/h$1;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/f/h$1;-><init>(Landroid/app/Activity;)V

    .line 48
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/i;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Lcom/reiya/pixiv/f/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    const v0, 0x7f080065

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 88
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-static {p1}, Lcom/reiya/pixiv/e/c;->a(I)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/reiya/pixiv/f/h$2;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/f/h$2;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/i;

    goto :goto_0
.end method
