.class public Lcom/bumptech/glide/d/c/o;
.super Ljava/lang/Object;
.source "ModelLoaderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/c/o$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/c/q;

.field private final b:Lcom/bumptech/glide/d/c/o$a;


# direct methods
.method public constructor <init>(Landroid/support/v4/i/j$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/i/j$a",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcom/bumptech/glide/d/c/q;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/d/c/q;-><init>(Landroid/support/v4/i/j$a;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/c/o;-><init>(Lcom/bumptech/glide/d/c/q;)V

    .line 22
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/d/c/q;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/bumptech/glide/d/c/o$a;

    invoke-direct {v0}, Lcom/bumptech/glide/d/c/o$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/c/o;->b:Lcom/bumptech/glide/d/c/o$a;

    .line 26
    iput-object p1, p0, Lcom/bumptech/glide/d/c/o;->a:Lcom/bumptech/glide/d/c/q;

    .line 27
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/c/n",
            "<TModel;TData;>;>;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/c/n;

    .line 54
    invoke-interface {v0}, Lcom/bumptech/glide/d/c/n;->a()V

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/lang/Class",
            "<TA;>;"
        }
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TA;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/c/m",
            "<TA;*>;>;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/d/c/o;->b:Lcom/bumptech/glide/d/c/o$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d/c/o$a;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bumptech/glide/d/c/o;->a:Lcom/bumptech/glide/d/c/q;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d/c/q;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/bumptech/glide/d/c/o;->b:Lcom/bumptech/glide/d/c/o$a;

    invoke-virtual {v1, p1, v0}, Lcom/bumptech/glide/d/c/o$a;->a(Ljava/lang/Class;Ljava/util/List;)V

    .line 86
    :cond_0
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d/c/o;->a:Lcom/bumptech/glide/d/c/q;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d/c/q;->b(Ljava/lang/Class;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/c/m",
            "<TA;*>;>;"
        }
    .end annotation

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/d/c/o;->b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/c/o;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/c/m;

    .line 64
    invoke-interface {v0, p1}, Lcom/bumptech/glide/d/c/m;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 65
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 68
    :cond_1
    monitor-exit p0

    return-object v4

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lcom/bumptech/glide/d/c/n",
            "<TModel;TData;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d/c/o;->a:Lcom/bumptech/glide/d/c/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/d/c/q;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/n;)V

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/d/c/o;->b:Lcom/bumptech/glide/d/c/o$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/c/o$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lcom/bumptech/glide/d/c/n",
            "<TModel;TData;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d/c/o;->a:Lcom/bumptech/glide/d/c/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/d/c/q;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/n;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/c/o;->a(Ljava/util/List;)V

    .line 49
    iget-object v0, p0, Lcom/bumptech/glide/d/c/o;->b:Lcom/bumptech/glide/d/c/o$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/c/o$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
