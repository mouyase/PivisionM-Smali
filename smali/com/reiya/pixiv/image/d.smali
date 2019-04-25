.class public Lcom/reiya/pixiv/image/d;
.super Lcom/bumptech/glide/k;
.source "GlideRequests.java"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/e/h;Lcom/bumptech/glide/e/m;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/e/h;Lcom/bumptech/glide/e/m;)V

    .line 28
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/image/d;->b(Ljava/lang/Class;)Lcom/reiya/pixiv/image/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/image/d;->b(Ljava/lang/Object;)Lcom/reiya/pixiv/image/c;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/bumptech/glide/h/d;)V
    .locals 1

    .prologue
    .line 72
    instance-of v0, p1, Lcom/reiya/pixiv/image/b;

    if-eqz v0, :cond_0

    .line 73
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/h/d;)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v0, Lcom/reiya/pixiv/image/b;

    invoke-direct {v0}, Lcom/reiya/pixiv/image/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/reiya/pixiv/image/b;->b(Lcom/bumptech/glide/h/d;)Lcom/reiya/pixiv/image/b;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/h/d;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Class;)Lcom/reiya/pixiv/image/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TResourceType;>;)",
            "Lcom/reiya/pixiv/image/c",
            "<TResourceType;>;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/reiya/pixiv/image/c;

    iget-object v1, p0, Lcom/reiya/pixiv/image/d;->a:Lcom/bumptech/glide/d;

    invoke-direct {v0, v1, p0, p1}, Lcom/reiya/pixiv/image/c;-><init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/k;Ljava/lang/Class;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lcom/reiya/pixiv/image/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/reiya/pixiv/image/c",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/image/c;

    return-object v0
.end method

.method public synthetic g()Lcom/bumptech/glide/j;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/reiya/pixiv/image/d;->j()Lcom/reiya/pixiv/image/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/bumptech/glide/j;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/reiya/pixiv/image/d;->k()Lcom/reiya/pixiv/image/c;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/reiya/pixiv/image/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/reiya/pixiv/image/c",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-super {p0}, Lcom/bumptech/glide/k;->g()Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/image/c;

    return-object v0
.end method

.method public k()Lcom/reiya/pixiv/image/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/reiya/pixiv/image/c",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-super {p0}, Lcom/bumptech/glide/k;->h()Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/image/c;

    return-object v0
.end method
