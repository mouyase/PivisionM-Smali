.class public Lcom/bumptech/glide/g/f;
.super Ljava/lang/Object;
.source "ResourceEncoderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/g/f$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/g/f$a",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/g/f;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;)Lcom/bumptech/glide/d/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TZ;>;)",
            "Lcom/bumptech/glide/d/l",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/g/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 25
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 26
    iget-object v0, p0, Lcom/bumptech/glide/g/f;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/f$a;

    .line 27
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g/f$a;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    iget-object v0, v0, Lcom/bumptech/glide/g/f$a;->a:Lcom/bumptech/glide/d/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_1
    monitor-exit p0

    return-object v0

    .line 25
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Class;Lcom/bumptech/glide/d/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TZ;>;",
            "Lcom/bumptech/glide/d/l",
            "<TZ;>;)V"
        }
    .end annotation

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/g/f;->a:Ljava/util/List;

    new-instance v1, Lcom/bumptech/glide/g/f$a;

    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/g/f$a;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/d/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
