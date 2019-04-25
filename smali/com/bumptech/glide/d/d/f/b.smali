.class public Lcom/bumptech/glide/d/d/f/b;
.super Ljava/lang/Object;
.source "BitmapDrawableTranscoder.java"

# interfaces
.implements Lcom/bumptech/glide/d/d/f/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/d/f/d",
        "<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/bumptech/glide/d/b/a/e;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/bumptech/glide/d/b/a/e;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/bumptech/glide/d/d/f/b;->a:Landroid/content/res/Resources;

    .line 27
    invoke-static {p2}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/b/a/e;

    iput-object v0, p0, Lcom/bumptech/glide/d/d/f/b;->b:Lcom/bumptech/glide/d/b/a/e;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/d/b/s;)Lcom/bumptech/glide/d/b/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/s",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/d/b/s",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/d/d/f/b;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/bumptech/glide/d/d/f/b;->b:Lcom/bumptech/glide/d/b/a/e;

    invoke-interface {p1}, Lcom/bumptech/glide/d/b/s;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lcom/bumptech/glide/d/d/a/n;->a(Landroid/content/res/Resources;Lcom/bumptech/glide/d/b/a/e;Landroid/graphics/Bitmap;)Lcom/bumptech/glide/d/d/a/n;

    move-result-object v0

    return-object v0
.end method
