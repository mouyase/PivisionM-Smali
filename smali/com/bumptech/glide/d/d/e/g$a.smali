.class Lcom/bumptech/glide/d/d/e/g$a;
.super Lcom/bumptech/glide/h/a/f;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/d/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/h/a/f",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field private final b:Landroid/os/Handler;

.field private final c:J

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Lcom/bumptech/glide/h/a/f;-><init>()V

    .line 279
    iput-object p1, p0, Lcom/bumptech/glide/d/d/e/g$a;->b:Landroid/os/Handler;

    .line 280
    iput p2, p0, Lcom/bumptech/glide/d/d/e/g$a;->a:I

    .line 281
    iput-wide p3, p0, Lcom/bumptech/glide/d/d/e/g$a;->c:J

    .line 282
    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/g$a;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/h/b/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/h/b/b",
            "<-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 290
    iput-object p1, p0, Lcom/bumptech/glide/d/d/e/g$a;->d:Landroid/graphics/Bitmap;

    .line 291
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/g$a;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/bumptech/glide/d/d/e/g$a;->b:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/bumptech/glide/d/d/e/g$a;->c:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 293
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/h/b/b;)V
    .locals 0

    .prologue
    .line 272
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/d/d/e/g$a;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/h/b/b;)V

    return-void
.end method
