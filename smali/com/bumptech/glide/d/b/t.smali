.class Lcom/bumptech/glide/d/b/t;
.super Ljava/lang/Object;
.source "ResourceCacheGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/d/a/b$a;
.implements Lcom/bumptech/glide/d/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/a/b$a",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/bumptech/glide/d/b/d;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/b/d$a;

.field private final b:Lcom/bumptech/glide/d/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/b/e",
            "<*>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lcom/bumptech/glide/d/h;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/c/m",
            "<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private volatile h:Lcom/bumptech/glide/d/c/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/c/m$a",
            "<*>;"
        }
    .end annotation
.end field

.field private i:Ljava/io/File;

.field private j:Lcom/bumptech/glide/d/b/u;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d/b/e;Lcom/bumptech/glide/d/b/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/e",
            "<*>;",
            "Lcom/bumptech/glide/d/b/d$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/d/b/t;->c:I

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/d/b/t;->d:I

    .line 35
    iput-object p1, p0, Lcom/bumptech/glide/d/b/t;->b:Lcom/bumptech/glide/d/b/e;

    .line 36
    iput-object p2, p0, Lcom/bumptech/glide/d/b/t;->a:Lcom/bumptech/glide/d/b/d$a;

    .line 37
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lcom/bumptech/glide/d/b/t;->g:I

    iget-object v1, p0, Lcom/bumptech/glide/d/b/t;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bumptech/glide/d/b/t;->a:Lcom/bumptech/glide/d/b/d$a;

    iget-object v1, p0, Lcom/bumptech/glide/d/b/t;->j:Lcom/bumptech/glide/d/b/u;

    iget-object v2, p0, Lcom/bumptech/glide/d/b/t;->h:Lcom/bumptech/glide/d/c/m$a;

    iget-object v2, v2, Lcom/bumptech/glide/d/c/m$a;->c:Lcom/bumptech/glide/d/a/b;

    sget-object v3, Lcom/bumptech/glide/d/a;->d:Lcom/bumptech/glide/d/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/d/b/d$a;->a(Lcom/bumptech/glide/d/h;Ljava/lang/Exception;Lcom/bumptech/glide/d/a/b;Lcom/bumptech/glide/d/a;)V

    .line 107
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bumptech/glide/d/b/t;->a:Lcom/bumptech/glide/d/b/d$a;

    iget-object v1, p0, Lcom/bumptech/glide/d/b/t;->e:Lcom/bumptech/glide/d/h;

    iget-object v2, p0, Lcom/bumptech/glide/d/b/t;->h:Lcom/bumptech/glide/d/c/m$a;

    iget-object v3, v2, Lcom/bumptech/glide/d/c/m$a;->c:Lcom/bumptech/glide/d/a/b;

    sget-object v4, Lcom/bumptech/glide/d/a;->d:Lcom/bumptech/glide/d/a;

    iget-object v5, p0, Lcom/bumptech/glide/d/b/t;->j:Lcom/bumptech/glide/d/b/u;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/d/b/d$a;->a(Lcom/bumptech/glide/d/h;Ljava/lang/Object;Lcom/bumptech/glide/d/a/b;Lcom/bumptech/glide/d/a;Lcom/bumptech/glide/d/h;)V

    .line 102
    return-void
.end method

.method public a()Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 41
    iget-object v0, p0, Lcom/bumptech/glide/d/b/t;->b:Lcom/bumptech/glide/d/b/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/e;->k()Ljava/util/List;

    move-result-object v9

    .line 42
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v8

    .line 83
    :cond_0
    :goto_0
    return v1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/d/b/t;->b:Lcom/bumptech/glide/d/b/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/e;->i()Ljava/util/List;

    move-result-object v10

    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/d/b/t;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bumptech/glide/d/b/t;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 47
    :cond_3
    iget v0, p0, Lcom/bumptech/glide/d/b/t;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/d/b/t;->d:I

    .line 48
    iget v0, p0, Lcom/bumptech/glide/d/b/t;->d:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 49
    iget v0, p0, Lcom/bumptech/glide/d/b/t;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/d/b/t;->c:I

    .line 50
    iget v0, p0, Lcom/bumptech/glide/d/b/t;->c:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    move v1, v8

    .line 51
    goto :goto_0

    .line 53
    :cond_4
    iput v8, p0, Lcom/bumptech/glide/d/b/t;->d:I

    .line 56
    :cond_5
    iget v0, p0, Lcom/bumptech/glide/d/b/t;->c:I

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/d/h;

    .line 57
    iget v0, p0, Lcom/bumptech/glide/d/b/t;->d:I

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/d/b/t;->b:Lcom/bumptech/glide/d/b/e;

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/d/b/e;->c(Ljava/lang/Class;)Lcom/bumptech/glide/d/m;

    move-result-object v5

    .line 60
    new-instance v0, Lcom/bumptech/glide/d/b/u;

    iget-object v2, p0, Lcom/bumptech/glide/d/b/t;->b:Lcom/bumptech/glide/d/b/e;

    invoke-virtual {v2}, Lcom/bumptech/glide/d/b/e;->f()Lcom/bumptech/glide/d/h;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/d/b/t;->b:Lcom/bumptech/glide/d/b/e;

    invoke-virtual {v3}, Lcom/bumptech/glide/d/b/e;->g()I

    move-result v3

    iget-object v4, p0, Lcom/bumptech/glide/d/b/t;->b:Lcom/bumptech/glide/d/b/e;

    .line 61
    invoke-virtual {v4}, Lcom/bumptech/glide/d/b/e;->h()I

    move-result v4

    iget-object v7, p0, Lcom/bumptech/glide/d/b/t;->b:Lcom/bumptech/glide/d/b/e;

    invoke-virtual {v7}, Lcom/bumptech/glide/d/b/e;->e()Lcom/bumptech/glide/d/j;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/d/b/u;-><init>(Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/h;IILcom/bumptech/glide/d/m;Ljava/lang/Class;Lcom/bumptech/glide/d/j;)V

    iput-object v0, p0, Lcom/bumptech/glide/d/b/t;->j:Lcom/bumptech/glide/d/b/u;

    .line 62
    iget-object v0, p0, Lcom/bumptech/glide/d/b/t;->b:Lcom/bumptech/glide/d/b/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/e;->b()Lcom/bumptech/glide/d/b/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/bumptech/glide/d/b/t;->j:Lcom/bumptech/glide/d/b/u;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/d/b/b/a;->a(Lcom/bumptech/glide/d/h;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/b/t;->i:Ljava/io/File;

    .line 63
    iget-object v0, p0, Lcom/bumptech/glide/d/b/t;->i:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 64
    iput-object v1, p0, Lcom/bumptech/glide/d/b/t;->e:Lcom/bumptech/glide/d/h;

    .line 65
    iget-object v0, p0, Lcom/bumptech/glide/d/b/t;->b:Lcom/bumptech/glide/d/b/e;

    iget-object v1, p0, Lcom/bumptech/glide/d/b/t;->i:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d/b/e;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/b/t;->f:Ljava/util/List;

    .line 66
    iput v8, p0, Lcom/bumptech/glide/d/b/t;->g:I

    goto :goto_1

    .line 70
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/d/b/t;->h:Lcom/bumptech/glide/d/c/m$a;

    move v1, v8

    .line 72
    :goto_2
    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/d/b/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/bumptech/glide/d/b/t;->f:Ljava/util/List;

    iget v2, p0, Lcom/bumptech/glide/d/b/t;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/bumptech/glide/d/b/t;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/c/m;

    .line 74
    iget-object v2, p0, Lcom/bumptech/glide/d/b/t;->i:Ljava/io/File;

    iget-object v3, p0, Lcom/bumptech/glide/d/b/t;->b:Lcom/bumptech/glide/d/b/e;

    .line 75
    invoke-virtual {v3}, Lcom/bumptech/glide/d/b/e;->g()I

    move-result v3

    iget-object v4, p0, Lcom/bumptech/glide/d/b/t;->b:Lcom/bumptech/glide/d/b/e;

    invoke-virtual {v4}, Lcom/bumptech/glide/d/b/e;->h()I

    move-result v4

    iget-object v5, p0, Lcom/bumptech/glide/d/b/t;->b:Lcom/bumptech/glide/d/b/e;

    .line 76
    invoke-virtual {v5}, Lcom/bumptech/glide/d/b/e;->e()Lcom/bumptech/glide/d/j;

    move-result-object v5

    .line 75
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/bumptech/glide/d/c/m;->a(Ljava/lang/Object;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/c/m$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/b/t;->h:Lcom/bumptech/glide/d/c/m$a;

    .line 77
    iget-object v0, p0, Lcom/bumptech/glide/d/b/t;->h:Lcom/bumptech/glide/d/c/m$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bumptech/glide/d/b/t;->b:Lcom/bumptech/glide/d/b/e;

    iget-object v2, p0, Lcom/bumptech/glide/d/b/t;->h:Lcom/bumptech/glide/d/c/m$a;

    iget-object v2, v2, Lcom/bumptech/glide/d/c/m$a;->c:Lcom/bumptech/glide/d/a/b;

    invoke-interface {v2}, Lcom/bumptech/glide/d/a/b;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/d/b/e;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 78
    const/4 v0, 0x1

    .line 79
    iget-object v1, p0, Lcom/bumptech/glide/d/b/t;->h:Lcom/bumptech/glide/d/c/m$a;

    iget-object v1, v1, Lcom/bumptech/glide/d/c/m$a;->c:Lcom/bumptech/glide/d/a/b;

    iget-object v2, p0, Lcom/bumptech/glide/d/b/t;->b:Lcom/bumptech/glide/d/b/e;

    invoke-virtual {v2}, Lcom/bumptech/glide/d/b/e;->d()Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lcom/bumptech/glide/d/a/b;->a(Lcom/bumptech/glide/h;Lcom/bumptech/glide/d/a/b$a;)V

    :goto_3
    move v1, v0

    .line 81
    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method public b()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bumptech/glide/d/b/t;->h:Lcom/bumptech/glide/d/c/m$a;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v0, v0, Lcom/bumptech/glide/d/c/m$a;->c:Lcom/bumptech/glide/d/a/b;

    invoke-interface {v0}, Lcom/bumptech/glide/d/a/b;->b()V

    .line 96
    :cond_0
    return-void
.end method
