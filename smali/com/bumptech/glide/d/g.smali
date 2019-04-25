.class public final Lcom/bumptech/glide/d/g;
.super Ljava/lang/Object;
.source "ImageHeaderParserUtils.java"


# direct methods
.method public static a(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/d/b/a/b;)Lcom/bumptech/glide/d/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/f;",
            ">;",
            "Ljava/io/InputStream;",
            "Lcom/bumptech/glide/d/b/a/b;",
            ")",
            "Lcom/bumptech/glide/d/f$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    if-nez p1, :cond_0

    .line 26
    sget-object v0, Lcom/bumptech/glide/d/f$a;->h:Lcom/bumptech/glide/d/f$a;

    .line 45
    :goto_0
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lcom/bumptech/glide/d/d/a/o;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/d/d/a/o;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/d/b/a/b;)V

    move-object p1, v0

    .line 33
    :cond_1
    const/high16 v0, 0x500000

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/f;

    .line 36
    :try_start_0
    invoke-interface {v0, p1}, Lcom/bumptech/glide/d/f;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/d/f$a;

    move-result-object v0

    .line 37
    sget-object v2, Lcom/bumptech/glide/d/f$a;->h:Lcom/bumptech/glide/d/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v2, :cond_2

    .line 41
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw v0

    .line 45
    :cond_3
    sget-object v0, Lcom/bumptech/glide/d/f$a;->h:Lcom/bumptech/glide/d/f$a;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/d/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/f;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lcom/bumptech/glide/d/f$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 52
    sget-object v0, Lcom/bumptech/glide/d/f$a;->h:Lcom/bumptech/glide/d/f$a;

    .line 62
    :goto_0
    return-object v0

    .line 55
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/f;

    .line 56
    invoke-interface {v0, p1}, Lcom/bumptech/glide/d/f;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/d/f$a;

    move-result-object v0

    .line 57
    sget-object v2, Lcom/bumptech/glide/d/f$a;->h:Lcom/bumptech/glide/d/f$a;

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 62
    :cond_2
    sget-object v0, Lcom/bumptech/glide/d/f$a;->h:Lcom/bumptech/glide/d/f$a;

    goto :goto_0
.end method

.method public static b(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/d/b/a/b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/f;",
            ">;",
            "Ljava/io/InputStream;",
            "Lcom/bumptech/glide/d/b/a/b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 68
    if-nez p1, :cond_0

    move v0, v1

    .line 88
    :goto_0
    return v0

    .line 72
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Lcom/bumptech/glide/d/d/a/o;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/d/d/a/o;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/d/b/a/b;)V

    move-object p1, v0

    .line 76
    :cond_1
    const/high16 v0, 0x500000

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 77
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/f;

    .line 79
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/d/f;->a(Ljava/io/InputStream;Lcom/bumptech/glide/d/b/a/b;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 80
    if-eq v0, v1, :cond_2

    .line 84
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw v0

    :cond_3
    move v0, v1

    .line 88
    goto :goto_0
.end method
