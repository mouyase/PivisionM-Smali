.class final Lcom/bumptech/glide/d/b/b/c;
.super Ljava/lang/Object;
.source "DiskCacheWriteLocker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/b/b/c$b;,
        Lcom/bumptech/glide/d/b/b/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/bumptech/glide/d/h;",
            "Lcom/bumptech/glide/d/b/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/d/b/b/c$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/b/b/c;->a:Ljava/util/Map;

    .line 23
    new-instance v0, Lcom/bumptech/glide/d/b/b/c$b;

    invoke-direct {v0}, Lcom/bumptech/glide/d/b/b/c$b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/b/b/c;->b:Lcom/bumptech/glide/d/b/b/c$b;

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/d/h;)V
    .locals 2

    .prologue
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d/b/b/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/b/b/c$a;

    .line 29
    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/d/b/b/c;->b:Lcom/bumptech/glide/d/b/b/c$b;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/b/c$b;->a()Lcom/bumptech/glide/d/b/b/c$a;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/bumptech/glide/d/b/b/c;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    iget v1, v0, Lcom/bumptech/glide/d/b/b/c$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/d/b/b/c$a;->b:I

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, v0, Lcom/bumptech/glide/d/b/b/c$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 37
    return-void

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method b(Lcom/bumptech/glide/d/h;)V
    .locals 5

    .prologue
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d/b/b/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/b/b/c$a;

    .line 43
    iget v1, v0, Lcom/bumptech/glide/d/b/b/c$a;->b:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot release a lock that is not held, key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", interestedThreads: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/bumptech/glide/d/b/b/c$a;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 49
    :cond_0
    :try_start_1
    iget v1, v0, Lcom/bumptech/glide/d/b/b/c$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/bumptech/glide/d/b/b/c$a;->b:I

    .line 50
    iget v1, v0, Lcom/bumptech/glide/d/b/b/c$a;->b:I

    if-nez v1, :cond_2

    .line 51
    iget-object v1, p0, Lcom/bumptech/glide/d/b/b/c;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/d/b/b/c$a;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 53
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removed the wrong lock, expected to remove: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", but actually removed: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 58
    :cond_1
    iget-object v2, p0, Lcom/bumptech/glide/d/b/b/c;->b:Lcom/bumptech/glide/d/b/b/c$b;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/d/b/b/c$b;->a(Lcom/bumptech/glide/d/b/b/c$a;)V

    .line 60
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    iget-object v0, v0, Lcom/bumptech/glide/d/b/b/c$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    return-void
.end method
