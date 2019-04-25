.class public Lcom/reiya/pixiv/image/e;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reiya/pixiv/image/e$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/reiya/pixiv/image/e$a;
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lcom/bumptech/glide/d/c/g;

    new-instance v1, Lcom/bumptech/glide/d/c/j$a;

    invoke-direct {v1}, Lcom/bumptech/glide/d/c/j$a;-><init>()V

    const-string v2, "Referer"

    .line 20
    invoke-virtual {v1, v2, p1}, Lcom/bumptech/glide/d/c/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/d/c/j$a;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bumptech/glide/d/c/j$a;->a()Lcom/bumptech/glide/d/c/j;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/d/c/g;-><init>(Ljava/lang/String;Lcom/bumptech/glide/d/c/h;)V

    .line 22
    new-instance v1, Lcom/reiya/pixiv/image/e$a;

    invoke-static {p0}, Lcom/reiya/pixiv/image/a;->a(Landroid/content/Context;)Lcom/reiya/pixiv/image/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/reiya/pixiv/image/d;->b(Ljava/lang/Object;)Lcom/reiya/pixiv/image/c;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/reiya/pixiv/image/e$a;-><init>(Lcom/reiya/pixiv/image/c;)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/reiya/pixiv/image/e$a;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lcom/reiya/pixiv/image/e$a;

    invoke-static {p0}, Lcom/reiya/pixiv/image/a;->a(Landroid/content/Context;)Lcom/reiya/pixiv/image/d;

    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Lcom/reiya/pixiv/image/d;->b(Ljava/lang/Object;)Lcom/reiya/pixiv/image/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/reiya/pixiv/image/c;->a(Z)Lcom/reiya/pixiv/image/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/reiya/pixiv/image/e$a;-><init>(Lcom/reiya/pixiv/image/c;)V

    .line 30
    return-object v0
.end method
