.class Lcom/bumptech/glide/d/c/p$a;
.super Ljava/lang/Object;
.source "MultiModelLoader.java"

# interfaces
.implements Lcom/bumptech/glide/d/a/b;
.implements Lcom/bumptech/glide/d/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/a/b",
        "<TData;>;",
        "Lcom/bumptech/glide/d/a/b$a",
        "<TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/a/b",
            "<TData;>;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v4/i/j$a;
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

.field private c:I

.field private d:Lcom/bumptech/glide/h;

.field private e:Lcom/bumptech/glide/d/a/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/a/b$a",
            "<-TData;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/support/v4/i/j$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/a/b",
            "<TData;>;>;",
            "Landroid/support/v4/i/j$a",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p2, p0, Lcom/bumptech/glide/d/c/p$a;->b:Landroid/support/v4/i/j$a;

    .line 85
    invoke-static {p1}, Lcom/bumptech/glide/j/h;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 86
    iput-object p1, p0, Lcom/bumptech/glide/d/c/p$a;->a:Ljava/util/List;

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/d/c/p$a;->c:I

    .line 88
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 142
    iget v0, p0, Lcom/bumptech/glide/d/c/p$a;->c:I

    iget-object v1, p0, Lcom/bumptech/glide/d/c/p$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 143
    iget v0, p0, Lcom/bumptech/glide/d/c/p$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/d/c/p$a;->c:I

    .line 144
    iget-object v0, p0, Lcom/bumptech/glide/d/c/p$a;->d:Lcom/bumptech/glide/h;

    iget-object v1, p0, Lcom/bumptech/glide/d/c/p$a;->e:Lcom/bumptech/glide/d/a/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/d/c/p$a;->a(Lcom/bumptech/glide/h;Lcom/bumptech/glide/d/a/b$a;)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d/c/p$a;->e:Lcom/bumptech/glide/d/a/b$a;

    new-instance v1, Lcom/bumptech/glide/d/b/o;

    const-string v2, "Fetch failed"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/bumptech/glide/d/c/p$a;->f:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/d/b/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/bumptech/glide/d/a/b$a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bumptech/glide/d/c/p$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/bumptech/glide/d/c/p$a;->b:Landroid/support/v4/i/j$a;

    iget-object v1, p0, Lcom/bumptech/glide/d/c/p$a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Landroid/support/v4/i/j$a;->a(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/d/c/p$a;->f:Ljava/util/List;

    .line 104
    iget-object v0, p0, Lcom/bumptech/glide/d/c/p$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/a/b;

    .line 105
    invoke-interface {v0}, Lcom/bumptech/glide/d/a/b;->a()V

    goto :goto_0

    .line 107
    :cond_1
    return-void
.end method

.method public a(Lcom/bumptech/glide/h;Lcom/bumptech/glide/d/a/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/d/a/b$a",
            "<-TData;>;)V"
        }
    .end annotation

    .prologue
    .line 92
    iput-object p1, p0, Lcom/bumptech/glide/d/c/p$a;->d:Lcom/bumptech/glide/h;

    .line 93
    iput-object p2, p0, Lcom/bumptech/glide/d/c/p$a;->e:Lcom/bumptech/glide/d/a/b$a;

    .line 94
    iget-object v0, p0, Lcom/bumptech/glide/d/c/p$a;->b:Landroid/support/v4/i/j$a;

    invoke-interface {v0}, Landroid/support/v4/i/j$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bumptech/glide/d/c/p$a;->f:Ljava/util/List;

    .line 95
    iget-object v0, p0, Lcom/bumptech/glide/d/c/p$a;->a:Ljava/util/List;

    iget v1, p0, Lcom/bumptech/glide/d/c/p$a;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/a/b;

    invoke-interface {v0, p1, p0}, Lcom/bumptech/glide/d/a/b;->a(Lcom/bumptech/glide/h;Lcom/bumptech/glide/d/a/b$a;)V

    .line 96
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/bumptech/glide/d/c/p$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-direct {p0}, Lcom/bumptech/glide/d/c/p$a;->e()V

    .line 139
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    .prologue
    .line 128
    if-eqz p1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bumptech/glide/d/c/p$a;->e:Lcom/bumptech/glide/d/a/b$a;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/d/a/b$a;->a(Ljava/lang/Object;)V

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/d/c/p$a;->e()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/bumptech/glide/d/c/p$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/a/b;

    .line 112
    invoke-interface {v0}, Lcom/bumptech/glide/d/a/b;->b()V

    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/bumptech/glide/d/c/p$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/a/b;

    invoke-interface {v0}, Lcom/bumptech/glide/d/a/b;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/d/a;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bumptech/glide/d/c/p$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/a/b;

    invoke-interface {v0}, Lcom/bumptech/glide/d/a/b;->d()Lcom/bumptech/glide/d/a;

    move-result-object v0

    return-object v0
.end method
