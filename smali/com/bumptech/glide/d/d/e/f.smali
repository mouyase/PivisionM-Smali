.class public Lcom/bumptech/glide/d/d/e/f;
.super Ljava/lang/Object;
.source "GifDrawableTransformation.java"

# interfaces
.implements Lcom/bumptech/glide/d/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/m",
        "<",
        "Lcom/bumptech/glide/d/d/e/c;",
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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/m;

    iput-object v0, p0, Lcom/bumptech/glide/d/d/e/f;->b:Lcom/bumptech/glide/d/m;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/d/b/s;II)Lcom/bumptech/glide/d/b/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/d/b/s",
            "<",
            "Lcom/bumptech/glide/d/d/e/c;",
            ">;II)",
            "Lcom/bumptech/glide/d/b/s",
            "<",
            "Lcom/bumptech/glide/d/d/e/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-interface {p2}, Lcom/bumptech/glide/d/b/s;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/d/e/c;

    .line 53
    invoke-static {p1}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/d/b/a/e;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lcom/bumptech/glide/d/d/e/c;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 55
    new-instance v3, Lcom/bumptech/glide/d/d/a/e;

    invoke-direct {v3, v2, v1}, Lcom/bumptech/glide/d/d/a/e;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/d/b/a/e;)V

    .line 56
    iget-object v1, p0, Lcom/bumptech/glide/d/d/e/f;->b:Lcom/bumptech/glide/d/m;

    invoke-interface {v1, p1, v3, p3, p4}, Lcom/bumptech/glide/d/m;->a(Landroid/content/Context;Lcom/bumptech/glide/d/b/s;II)Lcom/bumptech/glide/d/b/s;

    move-result-object v1

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    invoke-interface {v3}, Lcom/bumptech/glide/d/b/s;->e()V

    .line 60
    :cond_0
    invoke-interface {v1}, Lcom/bumptech/glide/d/b/s;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 62
    iget-object v2, p0, Lcom/bumptech/glide/d/d/e/f;->b:Lcom/bumptech/glide/d/m;

    invoke-virtual {v0, v2, v1}, Lcom/bumptech/glide/d/d/e/c;->a(Lcom/bumptech/glide/d/m;Landroid/graphics/Bitmap;)V

    .line 63
    return-object p2
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/f;->b:Lcom/bumptech/glide/d/m;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/d/m;->a(Ljava/security/MessageDigest;)V

    .line 83
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 68
    instance-of v0, p1, Lcom/bumptech/glide/d/d/e/f;

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Lcom/bumptech/glide/d/d/e/f;

    .line 70
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/f;->b:Lcom/bumptech/glide/d/m;

    iget-object v1, p1, Lcom/bumptech/glide/d/d/e/f;->b:Lcom/bumptech/glide/d/m;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/d/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 72
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/f;->b:Lcom/bumptech/glide/d/m;

    invoke-interface {v0}, Lcom/bumptech/glide/d/m;->hashCode()I

    move-result v0

    return v0
.end method
