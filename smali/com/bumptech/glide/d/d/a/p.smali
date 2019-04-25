.class public Lcom/bumptech/glide/d/d/a/p;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/d/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/d/a/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/k",
        "<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/d/a/l;

.field private final b:Lcom/bumptech/glide/d/b/a/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d/d/a/l;Lcom/bumptech/glide/d/b/a/b;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bumptech/glide/d/d/a/p;->a:Lcom/bumptech/glide/d/d/a/l;

    .line 24
    iput-object p2, p0, Lcom/bumptech/glide/d/d/a/p;->b:Lcom/bumptech/glide/d/b/a/b;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/b/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/d/j;",
            ")",
            "Lcom/bumptech/glide/d/b/s",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    instance-of v0, p1, Lcom/bumptech/glide/d/d/a/o;

    if-eqz v0, :cond_1

    .line 40
    check-cast p1, Lcom/bumptech/glide/d/d/a/o;

    .line 41
    const/4 v0, 0x0

    move v6, v0

    .line 51
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/j/c;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/j/c;

    move-result-object v7

    .line 57
    new-instance v1, Lcom/bumptech/glide/j/f;

    invoke-direct {v1, v7}, Lcom/bumptech/glide/j/f;-><init>(Ljava/io/InputStream;)V

    .line 58
    new-instance v5, Lcom/bumptech/glide/d/d/a/p$a;

    invoke-direct {v5, p1, v7}, Lcom/bumptech/glide/d/d/a/p$a;-><init>(Lcom/bumptech/glide/d/d/a/o;Lcom/bumptech/glide/j/c;)V

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/p;->a:Lcom/bumptech/glide/d/d/a/l;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/d/d/a/l;->a(Ljava/io/InputStream;IILcom/bumptech/glide/d/j;Lcom/bumptech/glide/d/d/a/l$a;)Lcom/bumptech/glide/d/b/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 62
    invoke-virtual {v7}, Lcom/bumptech/glide/j/c;->b()V

    .line 63
    if-eqz v6, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/bumptech/glide/d/d/a/o;->b()V

    .line 60
    :cond_0
    return-object v0

    .line 43
    :cond_1
    new-instance v1, Lcom/bumptech/glide/d/d/a/o;

    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/p;->b:Lcom/bumptech/glide/d/b/a/b;

    invoke-direct {v1, p1, v0}, Lcom/bumptech/glide/d/d/a/o;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/d/b/a/b;)V

    .line 44
    const/4 v0, 0x1

    move v6, v0

    move-object p1, v1

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Lcom/bumptech/glide/j/c;->b()V

    .line 63
    if-eqz v6, :cond_2

    .line 64
    invoke-virtual {p1}, Lcom/bumptech/glide/d/d/a/o;->b()V

    :cond_2
    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/d/d/a/p;->a(Ljava/io/InputStream;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/b/s;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;Lcom/bumptech/glide/d/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/p;->a:Lcom/bumptech/glide/d/d/a/l;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d/d/a/l;->a(Ljava/io/InputStream;)Z

    move-result v0

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
    .line 17
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/d/d/a/p;->a(Ljava/io/InputStream;Lcom/bumptech/glide/d/j;)Z

    move-result v0

    return v0
.end method
