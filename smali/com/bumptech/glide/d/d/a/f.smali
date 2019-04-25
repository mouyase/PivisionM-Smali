.class public abstract Lcom/bumptech/glide/d/d/a/f;
.super Ljava/lang/Object;
.source "BitmapTransformation.java"

# interfaces
.implements Lcom/bumptech/glide/d/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/m",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/bumptech/glide/d/b/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method

.method public final a(Landroid/content/Context;Lcom/bumptech/glide/d/b/s;II)Lcom/bumptech/glide/d/b/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/d/b/s",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lcom/bumptech/glide/d/b/s",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v2, -0x80000000

    .line 72
    invoke-static {p3, p4}, Lcom/bumptech/glide/j/i;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot apply transformation on width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/d/b/a/e;

    move-result-object v1

    .line 78
    invoke-interface {p2}, Lcom/bumptech/glide/d/b/s;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 79
    if-ne p3, v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    .line 80
    :cond_1
    if-ne p4, v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    .line 81
    :cond_2
    invoke-virtual {p0, v1, v0, p3, p4}, Lcom/bumptech/glide/d/d/a/f;->a(Lcom/bumptech/glide/d/b/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    :goto_0
    return-object p2

    .line 87
    :cond_3
    invoke-static {v2, v1}, Lcom/bumptech/glide/d/d/a/e;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/d/b/a/e;)Lcom/bumptech/glide/d/d/a/e;

    move-result-object p2

    goto :goto_0
.end method
