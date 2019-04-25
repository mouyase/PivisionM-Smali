.class public final Lcom/bumptech/glide/d/d/e/h;
.super Ljava/lang/Object;
.source "GifFrameResourceDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/d/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/k",
        "<",
        "Lcom/bumptech/glide/b/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/b/a/e;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d/b/a/e;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bumptech/glide/d/d/e/h;->a:Lcom/bumptech/glide/d/b/a/e;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/b/a;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/b/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b/a;",
            "II",
            "Lcom/bumptech/glide/d/j;",
            ")",
            "Lcom/bumptech/glide/d/b/s",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-interface {p1}, Lcom/bumptech/glide/b/a;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bumptech/glide/d/d/e/h;->a:Lcom/bumptech/glide/d/b/a/e;

    invoke-static {v0, v1}, Lcom/bumptech/glide/d/d/a/e;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/d/b/a/e;)Lcom/bumptech/glide/d/d/a/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15
    check-cast p1, Lcom/bumptech/glide/b/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/d/d/e/h;->a(Lcom/bumptech/glide/b/a;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/b/s;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/b/a;Lcom/bumptech/glide/d/j;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/d/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15
    check-cast p1, Lcom/bumptech/glide/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/d/d/e/h;->a(Lcom/bumptech/glide/b/a;Lcom/bumptech/glide/d/j;)Z

    move-result v0

    return v0
.end method
