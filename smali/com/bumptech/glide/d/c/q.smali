.class public Lcom/bumptech/glide/d/c/q;
.super Ljava/lang/Object;
.source "MultiModelLoaderFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/c/q$a;,
        Lcom/bumptech/glide/d/c/q$c;,
        Lcom/bumptech/glide/d/c/q$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/d/c/q$c;

.field private static final b:Lcom/bumptech/glide/d/c/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/c/m",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/c/q$b",
            "<**>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/d/c/q$c;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/bumptech/glide/d/c/q$b",
            "<**>;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/support/v4/i/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/i/j$a",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/bumptech/glide/d/c/q$c;

    invoke-direct {v0}, Lcom/bumptech/glide/d/c/q$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/d/c/q;->a:Lcom/bumptech/glide/d/c/q$c;

    .line 21
    new-instance v0, Lcom/bumptech/glide/d/c/q$a;

    invoke-direct {v0}, Lcom/bumptech/glide/d/c/q$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/d/c/q;->b:Lcom/bumptech/glide/d/c/m;

    return-void
.end method

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
    .line 28
    sget-object v0, Lcom/bumptech/glide/d/c/q;->a:Lcom/bumptech/glide/d/c/q$c;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/d/c/q;-><init>(Landroid/support/v4/i/j$a;Lcom/bumptech/glide/d/c/q$c;)V

    .line 29
    return-void
.end method

.method constructor <init>(Landroid/support/v4/i/j$a;Lcom/bumptech/glide/d/c/q$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/i/j$a",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;",
            "Lcom/bumptech/glide/d/c/q$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/c/q;->c:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/c/q;->e:Ljava/util/Set;

    .line 34
    iput-object p1, p0, Lcom/bumptech/glide/d/c/q;->f:Landroid/support/v4/i/j$a;

    .line 35
    iput-object p2, p0, Lcom/bumptech/glide/d/c/q;->d:Lcom/bumptech/glide/d/c/q$c;

    .line 36
    return-void
.end method

.method private static a()Lcom/bumptech/glide/d/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/d/c/m",
            "<TModel;TData;>;"
        }
    .end annotation

    .prologue
    .line 162
    sget-object v0, Lcom/bumptech/glide/d/c/q;->b:Lcom/bumptech/glide/d/c/m;

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/d/c/q$b;)Lcom/bumptech/glide/d/c/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d/c/q$b",
            "<**>;)",
            "Lcom/bumptech/glide/d/c/n",
            "<TModel;TData;>;"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p1, Lcom/bumptech/glide/d/c/q$b;->b:Lcom/bumptech/glide/d/c/n;

    return-object v0
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/n;Z)V
    .locals 3
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
            "<TModel;TData;>;Z)V"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v1, Lcom/bumptech/glide/d/c/q$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/bumptech/glide/d/c/q$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/n;)V

    .line 51
    iget-object v2, p0, Lcom/bumptech/glide/d/c/q;->c:Ljava/util/List;

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/d/c/q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/bumptech/glide/d/c/q$b;)Lcom/bumptech/glide/d/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d/c/q$b",
            "<**>;)",
            "Lcom/bumptech/glide/d/c/m",
            "<TModel;TData;>;"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p1, Lcom/bumptech/glide/d/c/q$b;->b:Lcom/bumptech/glide/d/c/n;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/d/c/n;->a(Lcom/bumptech/glide/d/c/q;)Lcom/bumptech/glide/d/c/m;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/c/m;

    return-object v0
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/c/m",
            "<TModel;*>;>;"
        }
    .end annotation

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v0, p0, Lcom/bumptech/glide/d/c/q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/c/q$b;

    .line 83
    iget-object v3, p0, Lcom/bumptech/glide/d/c/q;->e:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 86
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d/c/q$b;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 87
    iget-object v3, p0, Lcom/bumptech/glide/d/c/q;->e:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/c/q;->b(Lcom/bumptech/glide/d/c/q$b;)Lcom/bumptech/glide/d/c/m;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v3, p0, Lcom/bumptech/glide/d/c/q;->e:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/d/c/q;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 95
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 92
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
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
            "<TData;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/c/n",
            "<TModel;TData;>;>;"
        }
    .end annotation

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/d/c/q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/c/q$b;

    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/d/c/q$b;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 68
    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/c/q;->a(Lcom/bumptech/glide/d/c/q$b;)Lcom/bumptech/glide/d/c/n;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 71
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/n;)V
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
    .line 40
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/d/c/q;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/n;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/d/c/m;
    .locals 6
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
            "<TData;>;)",
            "Lcom/bumptech/glide/d/c/m",
            "<TModel;TData;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 112
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/bumptech/glide/d/c/q;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/c/q$b;

    .line 120
    iget-object v5, p0, Lcom/bumptech/glide/d/c/q;->e:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v2

    .line 122
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/d/c/q$b;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 125
    iget-object v5, p0, Lcom/bumptech/glide/d/c/q;->e:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/c/q;->b(Lcom/bumptech/glide/d/c/q$b;)Lcom/bumptech/glide/d/c/m;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v5, p0, Lcom/bumptech/glide/d/c/q;->e:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/d/c/q;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 146
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 130
    :cond_2
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 131
    iget-object v0, p0, Lcom/bumptech/glide/d/c/q;->d:Lcom/bumptech/glide/d/c/q$c;

    iget-object v1, p0, Lcom/bumptech/glide/d/c/q;->f:Landroid/support/v4/i/j$a;

    invoke-virtual {v0, v3, v1}, Lcom/bumptech/glide/d/c/q$c;->a(Ljava/util/List;Landroid/support/v4/i/j$a;)Lcom/bumptech/glide/d/c/p;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 139
    :goto_1
    monitor-exit p0

    return-object v0

    .line 132
    :cond_3
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 133
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/c/m;

    goto :goto_1

    .line 138
    :cond_4
    if-eqz v1, :cond_5

    .line 139
    invoke-static {}, Lcom/bumptech/glide/d/c/q;->a()Lcom/bumptech/glide/d/c/m;

    move-result-object v0

    goto :goto_1

    .line 141
    :cond_5
    new-instance v0, Lcom/bumptech/glide/i$c;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/i$c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
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
    .line 100
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iget-object v0, p0, Lcom/bumptech/glide/d/c/q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/c/q$b;

    .line 102
    iget-object v3, v0, Lcom/bumptech/glide/d/c/q$b;->a:Ljava/lang/Class;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d/c/q$b;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 103
    iget-object v0, v0, Lcom/bumptech/glide/d/c/q$b;->a:Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 106
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/n;)Ljava/util/List;
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
            "<TModel;TData;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/c/n",
            "<TModel;TData;>;>;"
        }
    .end annotation

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/d/c/q;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/d/c/q;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
