.class abstract Lcom/bumptech/glide/d/b/a/d;
.super Ljava/lang/Object;
.source "BaseKeyPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bumptech/glide/d/b/a/l;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/bumptech/glide/j/i;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/b/a/d;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/d/b/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/d/b/a/d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/d/b/a/d;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    return-void
.end method

.method protected abstract b()Lcom/bumptech/glide/d/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected c()Lcom/bumptech/glide/d/b/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/d/b/a/d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/b/a/l;

    .line 12
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/bumptech/glide/d/b/a/d;->b()Lcom/bumptech/glide/d/b/a/l;

    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method
