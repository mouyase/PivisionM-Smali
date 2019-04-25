.class public Lcom/bumptech/glide/d/d/a/a;
.super Ljava/lang/Object;
.source "BitmapDrawableDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/d/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/k",
        "<TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/k",
            "<TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/res/Resources;

.field private final c:Lcom/bumptech/glide/d/b/a/e;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/bumptech/glide/d/b/a/e;Lcom/bumptech/glide/d/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/bumptech/glide/d/b/a/e;",
            "Lcom/bumptech/glide/d/k",
            "<TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/bumptech/glide/d/d/a/a;->b:Landroid/content/res/Resources;

    .line 33
    invoke-static {p2}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/b/a/e;

    iput-object v0, p0, Lcom/bumptech/glide/d/d/a/a;->c:Lcom/bumptech/glide/d/b/a/e;

    .line 34
    invoke-static {p3}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/k;

    iput-object v0, p0, Lcom/bumptech/glide/d/d/a/a;->a:Lcom/bumptech/glide/d/k;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/b/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lcom/bumptech/glide/d/j;",
            ")",
            "Lcom/bumptech/glide/d/b/s",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/a;->a:Lcom/bumptech/glide/d/k;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/d/k;->a(Ljava/lang/Object;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/b/s;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/d/d/a/a;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/bumptech/glide/d/d/a/a;->c:Lcom/bumptech/glide/d/b/a/e;

    invoke-interface {v0}, Lcom/bumptech/glide/d/b/s;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lcom/bumptech/glide/d/d/a/n;->a(Landroid/content/res/Resources;Lcom/bumptech/glide/d/b/a/e;Landroid/graphics/Bitmap;)Lcom/bumptech/glide/d/d/a/n;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Lcom/bumptech/glide/d/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lcom/bumptech/glide/d/j;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/a;->a:Lcom/bumptech/glide/d/k;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/d/k;->a(Ljava/lang/Object;Lcom/bumptech/glide/d/j;)Z

    move-result v0

    return v0
.end method
