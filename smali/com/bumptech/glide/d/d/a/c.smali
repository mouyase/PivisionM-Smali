.class public Lcom/bumptech/glide/d/d/a/c;
.super Ljava/lang/Object;
.source "BitmapDrawableTransformation.java"

# interfaces
.implements Lcom/bumptech/glide/d/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/m",
        "<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/bumptech/glide/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/m",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/m",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/m;

    iput-object v0, p0, Lcom/bumptech/glide/d/d/a/c;->b:Lcom/bumptech/glide/d/m;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/d/b/s;II)Lcom/bumptech/glide/d/b/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/d/b/s",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;II)",
            "Lcom/bumptech/glide/d/b/s",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-interface {p2}, Lcom/bumptech/glide/d/b/s;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 51
    invoke-static {p1}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/d/b/a/e;

    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/bumptech/glide/d/d/a/e;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/d/b/a/e;)Lcom/bumptech/glide/d/d/a/e;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/bumptech/glide/d/d/a/c;->b:Lcom/bumptech/glide/d/m;

    .line 54
    invoke-interface {v1, p1, v0, p3, p4}, Lcom/bumptech/glide/d/m;->a(Landroid/content/Context;Lcom/bumptech/glide/d/b/s;II)Lcom/bumptech/glide/d/b/s;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-object p2

    :cond_0
    invoke-interface {v1}, Lcom/bumptech/glide/d/b/s;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lcom/bumptech/glide/d/d/a/n;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/bumptech/glide/d/d/a/n;

    move-result-object p2

    goto :goto_0
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/c;->b:Lcom/bumptech/glide/d/m;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/d/m;->a(Ljava/security/MessageDigest;)V

    .line 80
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 65
    instance-of v0, p1, Lcom/bumptech/glide/d/d/a/c;

    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Lcom/bumptech/glide/d/d/a/c;

    .line 67
    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/c;->b:Lcom/bumptech/glide/d/m;

    iget-object v1, p1, Lcom/bumptech/glide/d/d/a/c;->b:Lcom/bumptech/glide/d/m;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/d/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 69
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/c;->b:Lcom/bumptech/glide/d/m;

    invoke-interface {v0}, Lcom/bumptech/glide/d/m;->hashCode()I

    move-result v0

    return v0
.end method
