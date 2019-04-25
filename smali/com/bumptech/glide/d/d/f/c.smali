.class public Lcom/bumptech/glide/d/d/f/c;
.super Ljava/lang/Object;
.source "GifDrawableBytesTranscoder.java"

# interfaces
.implements Lcom/bumptech/glide/d/d/f/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/d/f/d",
        "<",
        "Lcom/bumptech/glide/d/d/e/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/d/b/s;)Lcom/bumptech/glide/d/b/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/s",
            "<",
            "Lcom/bumptech/glide/d/d/e/c;",
            ">;)",
            "Lcom/bumptech/glide/d/b/s",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 17
    invoke-interface {p1}, Lcom/bumptech/glide/d/b/s;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/d/e/c;

    .line 18
    invoke-virtual {v0}, Lcom/bumptech/glide/d/d/e/c;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/bumptech/glide/d/d/b/b;

    invoke-static {v0}, Lcom/bumptech/glide/j/a;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bumptech/glide/d/d/b/b;-><init>([B)V

    return-object v1
.end method
