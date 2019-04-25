.class public Lcom/bumptech/glide/d/d/e/e;
.super Lcom/bumptech/glide/d/d/c/a;
.source "GifDrawableResource.java"

# interfaces
.implements Lcom/bumptech/glide/d/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/d/d/c/a",
        "<",
        "Lcom/bumptech/glide/d/d/e/c;",
        ">;",
        "Lcom/bumptech/glide/d/b/p;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d/d/e/c;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/bumptech/glide/d/d/c/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/d/d/e/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/d/e/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 34
    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/bumptech/glide/d/d/e/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    const-class v0, Lcom/bumptech/glide/d/d/e/c;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/d/d/e/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/d/e/c;->a()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/d/d/e/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/d/e/c;->stop()V

    .line 28
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/d/d/e/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/d/e/c;->g()V

    .line 29
    return-void
.end method
