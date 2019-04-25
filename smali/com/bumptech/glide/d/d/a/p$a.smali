.class Lcom/bumptech/glide/d/d/a/p$a;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/d/d/a/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/d/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/d/a/o;

.field private final b:Lcom/bumptech/glide/j/c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d/d/a/o;Lcom/bumptech/glide/j/c;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/bumptech/glide/d/d/a/p$a;->a:Lcom/bumptech/glide/d/d/a/o;

    .line 80
    iput-object p2, p0, Lcom/bumptech/glide/d/d/a/p$a;->b:Lcom/bumptech/glide/j/c;

    .line 81
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/p$a;->a:Lcom/bumptech/glide/d/d/a/o;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/d/a/o;->a()V

    .line 89
    return-void
.end method

.method public a(Lcom/bumptech/glide/d/b/a/e;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/p$a;->b:Lcom/bumptech/glide/j/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/j/c;->a()Ljava/io/IOException;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    if-eqz p2, :cond_0

    .line 100
    invoke-interface {p1, p2}, Lcom/bumptech/glide/d/b/a/e;->a(Landroid/graphics/Bitmap;)V

    .line 102
    :cond_0
    throw v0

    .line 104
    :cond_1
    return-void
.end method
