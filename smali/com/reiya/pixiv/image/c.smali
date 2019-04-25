.class public Lcom/reiya/pixiv/image/c;
.super Lcom/bumptech/glide/j;
.source "GlideRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/j",
        "<TTranscodeType;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/k;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d;",
            "Lcom/bumptech/glide/k;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/k;Ljava/lang/Class;)V

    .line 51
    return-void
.end method


# virtual methods
.method public synthetic a(F)Lcom/bumptech/glide/j;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/image/c;->b(F)Lcom/reiya/pixiv/image/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lcom/bumptech/glide/h/d;)Lcom/bumptech/glide/j;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/image/c;->b(Lcom/bumptech/glide/h/d;)Lcom/reiya/pixiv/image/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/j;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/image/c;->b(Lcom/bumptech/glide/l;)Lcom/reiya/pixiv/image/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/image/c;->b(Ljava/lang/Object;)Lcom/reiya/pixiv/image/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lcom/reiya/pixiv/image/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/reiya/pixiv/image/c",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/reiya/pixiv/image/c;->a()Lcom/bumptech/glide/h/d;

    move-result-object v0

    instance-of v0, v0, Lcom/reiya/pixiv/image/b;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/reiya/pixiv/image/c;->a()Lcom/bumptech/glide/h/d;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/image/b;

    invoke-virtual {v0, p1}, Lcom/reiya/pixiv/image/b;->c(Z)Lcom/reiya/pixiv/image/b;

    move-result-object v0

    iput-object v0, p0, Lcom/reiya/pixiv/image/c;->b:Lcom/bumptech/glide/h/d;

    .line 91
    :goto_0
    return-object p0

    .line 89
    :cond_0
    new-instance v0, Lcom/reiya/pixiv/image/b;

    invoke-direct {v0}, Lcom/reiya/pixiv/image/b;-><init>()V

    iget-object v1, p0, Lcom/reiya/pixiv/image/c;->b:Lcom/bumptech/glide/h/d;

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/image/b;->b(Lcom/bumptech/glide/h/d;)Lcom/reiya/pixiv/image/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reiya/pixiv/image/b;->c(Z)Lcom/reiya/pixiv/image/b;

    move-result-object v0

    iput-object v0, p0, Lcom/reiya/pixiv/image/c;->b:Lcom/bumptech/glide/h/d;

    goto :goto_0
.end method

.method public synthetic b()Lcom/bumptech/glide/j;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/reiya/pixiv/image/c;->e()Lcom/reiya/pixiv/image/c;

    move-result-object v0

    return-object v0
.end method

.method public b(F)Lcom/reiya/pixiv/image/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/reiya/pixiv/image/c",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 526
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->a(F)Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/image/c;

    return-object v0
.end method

.method public b(Lcom/bumptech/glide/h/d;)Lcom/reiya/pixiv/image/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h/d;",
            ")",
            "Lcom/reiya/pixiv/image/c",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 506
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/h/d;)Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/image/c;

    return-object v0
.end method

.method public b(Lcom/bumptech/glide/l;)Lcom/reiya/pixiv/image/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/l",
            "<*-TTranscodeType;>;)",
            "Lcom/reiya/pixiv/image/c",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 511
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/image/c;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lcom/reiya/pixiv/image/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/reiya/pixiv/image/c",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 531
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/image/c;

    return-object v0
.end method

.method public c()Lcom/reiya/pixiv/image/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/reiya/pixiv/image/c",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/reiya/pixiv/image/c;->a()Lcom/bumptech/glide/h/d;

    move-result-object v0

    instance-of v0, v0, Lcom/reiya/pixiv/image/b;

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/reiya/pixiv/image/c;->a()Lcom/bumptech/glide/h/d;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/image/b;

    invoke-virtual {v0}, Lcom/reiya/pixiv/image/b;->J()Lcom/reiya/pixiv/image/b;

    move-result-object v0

    iput-object v0, p0, Lcom/reiya/pixiv/image/c;->b:Lcom/bumptech/glide/h/d;

    .line 355
    :goto_0
    return-object p0

    .line 353
    :cond_0
    new-instance v0, Lcom/reiya/pixiv/image/b;

    invoke-direct {v0}, Lcom/reiya/pixiv/image/b;-><init>()V

    iget-object v1, p0, Lcom/reiya/pixiv/image/c;->b:Lcom/bumptech/glide/h/d;

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/image/b;->b(Lcom/bumptech/glide/h/d;)Lcom/reiya/pixiv/image/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reiya/pixiv/image/b;->J()Lcom/reiya/pixiv/image/b;

    move-result-object v0

    iput-object v0, p0, Lcom/reiya/pixiv/image/c;->b:Lcom/bumptech/glide/h/d;

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/reiya/pixiv/image/c;->e()Lcom/reiya/pixiv/image/c;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/reiya/pixiv/image/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/reiya/pixiv/image/c",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/reiya/pixiv/image/c;->a()Lcom/bumptech/glide/h/d;

    move-result-object v0

    instance-of v0, v0, Lcom/reiya/pixiv/image/b;

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {p0}, Lcom/reiya/pixiv/image/c;->a()Lcom/bumptech/glide/h/d;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/image/b;

    invoke-virtual {v0}, Lcom/reiya/pixiv/image/b;->L()Lcom/reiya/pixiv/image/b;

    move-result-object v0

    iput-object v0, p0, Lcom/reiya/pixiv/image/c;->b:Lcom/bumptech/glide/h/d;

    .line 379
    :goto_0
    return-object p0

    .line 377
    :cond_0
    new-instance v0, Lcom/reiya/pixiv/image/b;

    invoke-direct {v0}, Lcom/reiya/pixiv/image/b;-><init>()V

    iget-object v1, p0, Lcom/reiya/pixiv/image/c;->b:Lcom/bumptech/glide/h/d;

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/image/b;->b(Lcom/bumptech/glide/h/d;)Lcom/reiya/pixiv/image/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reiya/pixiv/image/b;->L()Lcom/reiya/pixiv/image/b;

    move-result-object v0

    iput-object v0, p0, Lcom/reiya/pixiv/image/c;->b:Lcom/bumptech/glide/h/d;

    goto :goto_0
.end method

.method public e()Lcom/reiya/pixiv/image/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/reiya/pixiv/image/c",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 566
    invoke-super {p0}, Lcom/bumptech/glide/j;->b()Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/image/c;

    return-object v0
.end method
