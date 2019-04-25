.class public Lcom/bumptech/glide/g/d;
.super Ljava/lang/Object;
.source "ModelToResourceClassCache.java"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/bumptech/glide/j/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v4/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/i/a",
            "<",
            "Lcom/bumptech/glide/j/g;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/g/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance v0, Landroid/support/v4/i/a;

    invoke-direct {v0}, Landroid/support/v4/i/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/g/d;->b:Landroid/support/v4/i/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/g/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j/g;

    .line 21
    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/bumptech/glide/j/g;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/j/g;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    move-object v1, v0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/g/d;->b:Landroid/support/v4/i/a;

    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/g/d;->b:Landroid/support/v4/i/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/i/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v2, p0, Lcom/bumptech/glide/g/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/j/g;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    move-object v1, v0

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/g/d;->b:Landroid/support/v4/i/a;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/g/d;->b:Landroid/support/v4/i/a;

    new-instance v2, Lcom/bumptech/glide/j/g;

    invoke-direct {v2, p1, p2}, Lcom/bumptech/glide/j/g;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 37
    invoke-virtual {v0, v2, p3}, Landroid/support/v4/i/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
