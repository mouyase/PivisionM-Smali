.class public Lcom/bumptech/glide/e/n;
.super Ljava/lang/Object;
.source "RequestTracker.java"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/bumptech/glide/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e/n;->a:Ljava/util/Set;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e/n;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/e/n;->c:Z

    .line 80
    iget-object v0, p0, Lcom/bumptech/glide/e/n;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/j/i;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h/a;

    .line 81
    invoke-interface {v0}, Lcom/bumptech/glide/h/a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    invoke-interface {v0}, Lcom/bumptech/glide/h/a;->b()V

    .line 83
    iget-object v2, p0, Lcom/bumptech/glide/e/n;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method public a(Lcom/bumptech/glide/h/a;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/e/n;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    iget-boolean v0, p0, Lcom/bumptech/glide/e/n;->c:Z

    if-nez v0, :cond_0

    .line 39
    invoke-interface {p1}, Lcom/bumptech/glide/h/a;->a()V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e/n;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/e/n;->c:Z

    .line 93
    iget-object v0, p0, Lcom/bumptech/glide/e/n;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/j/i;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h/a;

    .line 94
    invoke-interface {v0}, Lcom/bumptech/glide/h/a;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/h/a;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/h/a;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 95
    invoke-interface {v0}, Lcom/bumptech/glide/h/a;->a()V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/e/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    return-void
.end method

.method public b(Lcom/bumptech/glide/h/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 55
    if-nez p1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/e/n;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 60
    iget-object v2, p0, Lcom/bumptech/glide/e/n;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 61
    :cond_3
    if-eqz v0, :cond_0

    .line 62
    invoke-interface {p1}, Lcom/bumptech/glide/h/a;->c()V

    .line 63
    invoke-interface {p1}, Lcom/bumptech/glide/h/a;->i()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bumptech/glide/e/n;->a:Ljava/util/Set;

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

    check-cast v0, Lcom/bumptech/glide/h/a;

    .line 108
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/e/n;->b(Lcom/bumptech/glide/h/a;)Z

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/bumptech/glide/e/n;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/j/i;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h/a;

    .line 118
    invoke-interface {v0}, Lcom/bumptech/glide/h/a;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/h/a;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 120
    invoke-interface {v0}, Lcom/bumptech/glide/h/a;->b()V

    .line 121
    iget-boolean v2, p0, Lcom/bumptech/glide/e/n;->c:Z

    if-nez v2, :cond_1

    .line 122
    invoke-interface {v0}, Lcom/bumptech/glide/h/a;->a()V

    goto :goto_0

    .line 124
    :cond_1
    iget-object v2, p0, Lcom/bumptech/glide/e/n;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{numRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/e/n;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bumptech/glide/e/n;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
