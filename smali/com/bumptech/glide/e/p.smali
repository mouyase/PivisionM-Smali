.class public final Lcom/bumptech/glide/e/p;
.super Ljava/lang/Object;
.source "TargetTracker.java"

# interfaces
.implements Lcom/bumptech/glide/e/i;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/bumptech/glide/h/a/h",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e/p;->a:Ljava/util/Set;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/h/a/h",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bumptech/glide/e/p;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/h/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h/a/h",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/e/p;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/e/p;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 54
    return-void
.end method

.method public b(Lcom/bumptech/glide/h/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h/a/h",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/e/p;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bumptech/glide/e/p;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/j/i;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h/a/h;

    .line 30
    invoke-interface {v0}, Lcom/bumptech/glide/h/a/h;->d()V

    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/e/p;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/j/i;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h/a/h;

    .line 37
    invoke-interface {v0}, Lcom/bumptech/glide/h/a/h;->e()V

    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/e/p;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/j/i;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h/a/h;

    .line 44
    invoke-interface {v0}, Lcom/bumptech/glide/h/a/h;->f()V

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
