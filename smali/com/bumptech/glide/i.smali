.class public Lcom/bumptech/glide/i;
.super Ljava/lang/Object;
.source "Registry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/i$b;,
        Lcom/bumptech/glide/i$a;,
        Lcom/bumptech/glide/i$e;,
        Lcom/bumptech/glide/i$d;,
        Lcom/bumptech/glide/i$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/c/o;

.field private final b:Lcom/bumptech/glide/g/a;

.field private final c:Lcom/bumptech/glide/g/e;

.field private final d:Lcom/bumptech/glide/g/f;

.field private final e:Lcom/bumptech/glide/d/a/d;

.field private final f:Lcom/bumptech/glide/d/d/f/e;

.field private final g:Lcom/bumptech/glide/g/b;

.field private final h:Lcom/bumptech/glide/g/d;

.field private final i:Lcom/bumptech/glide/g/c;

.field private final j:Landroid/support/v4/i/j$a;
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
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/bumptech/glide/g/d;

    invoke-direct {v0}, Lcom/bumptech/glide/g/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/g/d;

    .line 43
    new-instance v0, Lcom/bumptech/glide/g/c;

    invoke-direct {v0}, Lcom/bumptech/glide/g/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/g/c;

    .line 44
    invoke-static {}, Lcom/bumptech/glide/j/a/a;->a()Landroid/support/v4/i/j$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/i;->j:Landroid/support/v4/i/j$a;

    .line 47
    new-instance v0, Lcom/bumptech/glide/d/c/o;

    iget-object v1, p0, Lcom/bumptech/glide/i;->j:Landroid/support/v4/i/j$a;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/d/c/o;-><init>(Landroid/support/v4/i/j$a;)V

    iput-object v0, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/d/c/o;

    .line 48
    new-instance v0, Lcom/bumptech/glide/g/a;

    invoke-direct {v0}, Lcom/bumptech/glide/g/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/g/a;

    .line 49
    new-instance v0, Lcom/bumptech/glide/g/e;

    invoke-direct {v0}, Lcom/bumptech/glide/g/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/g/e;

    .line 50
    new-instance v0, Lcom/bumptech/glide/g/f;

    invoke-direct {v0}, Lcom/bumptech/glide/g/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/g/f;

    .line 51
    new-instance v0, Lcom/bumptech/glide/d/a/d;

    invoke-direct {v0}, Lcom/bumptech/glide/d/a/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/d/a/d;

    .line 52
    new-instance v0, Lcom/bumptech/glide/d/d/f/e;

    invoke-direct {v0}, Lcom/bumptech/glide/d/d/f/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/d/d/f/e;

    .line 53
    new-instance v0, Lcom/bumptech/glide/g/b;

    invoke-direct {v0}, Lcom/bumptech/glide/g/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/g/b;

    .line 54
    return-void
.end method

.method private c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/b/g",
            "<TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    .prologue
    .line 152
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 153
    iget-object v0, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/g/e;

    .line 154
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/g/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 157
    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/d/d/f/e;

    .line 158
    invoke-virtual {v0, v2, p3}, Lcom/bumptech/glide/d/d/f/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 162
    iget-object v0, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/g/e;

    .line 163
    invoke-virtual {v0, p1, v2}, Lcom/bumptech/glide/g/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 164
    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/d/d/f/e;

    .line 165
    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/d/d/f/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/d/d/f/d;

    move-result-object v5

    .line 166
    new-instance v0, Lcom/bumptech/glide/d/b/g;

    iget-object v6, p0, Lcom/bumptech/glide/i;->j:Landroid/support/v4/i/j$a;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/d/b/g;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/bumptech/glide/d/d/f/d;Landroid/support/v4/i/j$a;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_1
    return-object v7
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/d/b/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Lcom/bumptech/glide/d/b/q",
            "<TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/g/c;

    .line 132
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/g/c;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/d/b/q;

    move-result-object v0

    .line 133
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/g/c;

    invoke-virtual {v1, p1, p2, p3}, Lcom/bumptech/glide/g/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 138
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    const/4 v0, 0x0

    .line 144
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/g/c;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/bumptech/glide/g/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/b/q;)V

    .line 146
    :cond_0
    return-object v0

    .line 141
    :cond_1
    new-instance v0, Lcom/bumptech/glide/d/b/q;

    iget-object v5, p0, Lcom/bumptech/glide/i;->j:Landroid/support/v4/i/j$a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/d/b/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroid/support/v4/i/j$a;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/d/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/d/d",
            "<TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/i$e;
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/g/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g/a;->a(Ljava/lang/Class;)Lcom/bumptech/glide/d/d;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    return-object v0

    .line 217
    :cond_0
    new-instance v0, Lcom/bumptech/glide/i$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/i$e;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public a(Lcom/bumptech/glide/d/a/c$a;)Lcom/bumptech/glide/i;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/d/a/d;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d/a/d;->a(Lcom/bumptech/glide/d/a/c$a;)V

    .line 81
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/d/f;)Lcom/bumptech/glide/i;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/g/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g/b;->a(Lcom/bumptech/glide/d/f;)V

    .line 92
    return-object p0
.end method

.method public a(Ljava/lang/Class;Lcom/bumptech/glide/d/d;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lcom/bumptech/glide/d/d",
            "<TData;>;)",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/g/a;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/g/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/d/d;)V

    .line 58
    return-object p0
.end method

.method public a(Ljava/lang/Class;Lcom/bumptech/glide/d/l;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lcom/bumptech/glide/d/l",
            "<TTResource;>;)",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/g/f;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/g/f;->a(Ljava/lang/Class;Lcom/bumptech/glide/d/l;)V

    .line 76
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/n;)Lcom/bumptech/glide/i;
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
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/d/c/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/d/c/o;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/n;)V

    .line 114
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/d/f/d;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;",
            "Lcom/bumptech/glide/d/d/f/d",
            "<TTResource;TTranscode;>;)",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/d/d/f/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/d/d/f/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/d/f/d;)V

    .line 87
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/k;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lcom/bumptech/glide/d/k",
            "<TData;TTResource;>;)",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/g/e;

    invoke-virtual {v0, p3, p1, p2}, Lcom/bumptech/glide/g/e;->a(Lcom/bumptech/glide/d/k;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 64
    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/g/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/b;->a()Ljava/util/List;

    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    new-instance v0, Lcom/bumptech/glide/i$b;

    invoke-direct {v0}, Lcom/bumptech/glide/i$b;-><init>()V

    throw v0

    .line 237
    :cond_0
    return-object v0
.end method

.method public a(Lcom/bumptech/glide/d/b/s;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/s",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/g/f;

    invoke-interface {p1}, Lcom/bumptech/glide/d/b/s;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g/f;->a(Ljava/lang/Class;)Lcom/bumptech/glide/d/l;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Lcom/bumptech/glide/d/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/d/a/c",
            "<TX;>;"
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/d/a/d;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d/a/d;->a(Ljava/lang/Object;)Lcom/bumptech/glide/d/a/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/bumptech/glide/d/b/s;)Lcom/bumptech/glide/d/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d/b/s",
            "<TX;>;)",
            "Lcom/bumptech/glide/d/l",
            "<TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/i$d;
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/g/f;

    invoke-interface {p1}, Lcom/bumptech/glide/d/b/s;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g/f;->a(Ljava/lang/Class;)Lcom/bumptech/glide/d/l;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    return-object v0

    .line 208
    :cond_0
    new-instance v0, Lcom/bumptech/glide/i$d;

    invoke-interface {p1}, Lcom/bumptech/glide/d/b/s;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/i$d;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/n;)Lcom/bumptech/glide/i;
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
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/d/c/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/d/c/o;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/n;)V

    .line 126
    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/k;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lcom/bumptech/glide/d/k",
            "<TData;TTResource;>;)",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/g/e;

    invoke-virtual {v0, p3, p1, p2}, Lcom/bumptech/glide/g/e;->b(Lcom/bumptech/glide/d/k;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 70
    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/g/d;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/g/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 177
    if-nez v0, :cond_3

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iget-object v0, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/d/c/o;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d/c/o;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 181
    iget-object v3, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/g/e;

    .line 182
    invoke-virtual {v3, v0, p2}, Lcom/bumptech/glide/g/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 184
    iget-object v4, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/d/d/f/e;

    .line 185
    invoke-virtual {v4, v0, p3}, Lcom/bumptech/glide/d/d/f/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 186
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 187
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/g/d;

    .line 192
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 191
    invoke-virtual {v0, p1, p2, v2}, Lcom/bumptech/glide/g/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    move-object v0, v1

    .line 195
    :cond_3
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/c/m",
            "<TModel;*>;>;"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/d/c/o;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d/c/o;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    new-instance v0, Lcom/bumptech/glide/i$c;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/i$c;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 229
    :cond_0
    return-object v0
.end method
