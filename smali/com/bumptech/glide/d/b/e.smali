.class final Lcom/bumptech/glide/d/b/e;
.super Ljava/lang/Object;
.source "DecodeHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/c/m$a",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/f;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private h:Lcom/bumptech/glide/d/b/f$d;

.field private i:Lcom/bumptech/glide/d/j;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/d/m",
            "<*>;>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTranscode;>;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Lcom/bumptech/glide/d/h;

.field private o:Lcom/bumptech/glide/h;

.field private p:Lcom/bumptech/glide/d/b/h;

.field private q:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/b/e;->a:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/b/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/f;Ljava/lang/Object;Lcom/bumptech/glide/d/h;IILcom/bumptech/glide/d/b/h;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lcom/bumptech/glide/d/j;Ljava/util/Map;ZLcom/bumptech/glide/d/b/f$d;)Lcom/bumptech/glide/d/b/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/d/h;",
            "II",
            "Lcom/bumptech/glide/d/b/h;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/d/j;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/d/m",
            "<*>;>;Z",
            "Lcom/bumptech/glide/d/b/f$d;",
            ")",
            "Lcom/bumptech/glide/d/b/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bumptech/glide/d/b/e;->c:Lcom/bumptech/glide/f;

    .line 57
    iput-object p2, p0, Lcom/bumptech/glide/d/b/e;->d:Ljava/lang/Object;

    .line 58
    iput-object p3, p0, Lcom/bumptech/glide/d/b/e;->n:Lcom/bumptech/glide/d/h;

    .line 59
    iput p4, p0, Lcom/bumptech/glide/d/b/e;->e:I

    .line 60
    iput p5, p0, Lcom/bumptech/glide/d/b/e;->f:I

    .line 61
    iput-object p6, p0, Lcom/bumptech/glide/d/b/e;->p:Lcom/bumptech/glide/d/b/h;

    .line 62
    iput-object p7, p0, Lcom/bumptech/glide/d/b/e;->g:Ljava/lang/Class;

    .line 63
    iput-object p13, p0, Lcom/bumptech/glide/d/b/e;->h:Lcom/bumptech/glide/d/b/f$d;

    .line 64
    iput-object p8, p0, Lcom/bumptech/glide/d/b/e;->k:Ljava/lang/Class;

    .line 65
    iput-object p9, p0, Lcom/bumptech/glide/d/b/e;->o:Lcom/bumptech/glide/h;

    .line 66
    iput-object p10, p0, Lcom/bumptech/glide/d/b/e;->i:Lcom/bumptech/glide/d/j;

    .line 67
    iput-object p11, p0, Lcom/bumptech/glide/d/b/e;->j:Ljava/util/Map;

    .line 68
    iput-boolean p12, p0, Lcom/bumptech/glide/d/b/e;->q:Z

    .line 70
    return-object p0
.end method

.method a(Ljava/lang/Object;)Lcom/bumptech/glide/d/d;
    .locals 1
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
    .line 215
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->c:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/f;->c()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Object;)Lcom/bumptech/glide/d/d;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/c/m",
            "<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/i$c;
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->c:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/f;->c()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/bumptech/glide/d/b/e;->c:Lcom/bumptech/glide/f;

    .line 79
    iput-object v0, p0, Lcom/bumptech/glide/d/b/e;->d:Ljava/lang/Object;

    .line 80
    iput-object v0, p0, Lcom/bumptech/glide/d/b/e;->n:Lcom/bumptech/glide/d/h;

    .line 81
    iput-object v0, p0, Lcom/bumptech/glide/d/b/e;->g:Ljava/lang/Class;

    .line 82
    iput-object v0, p0, Lcom/bumptech/glide/d/b/e;->k:Ljava/lang/Class;

    .line 83
    iput-object v0, p0, Lcom/bumptech/glide/d/b/e;->i:Lcom/bumptech/glide/d/j;

    .line 84
    iput-object v0, p0, Lcom/bumptech/glide/d/b/e;->o:Lcom/bumptech/glide/h;

    .line 85
    iput-object v0, p0, Lcom/bumptech/glide/d/b/e;->j:Ljava/util/Map;

    .line 86
    iput-object v0, p0, Lcom/bumptech/glide/d/b/e;->p:Lcom/bumptech/glide/d/b/h;

    .line 88
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    iput-boolean v1, p0, Lcom/bumptech/glide/d/b/e;->l:Z

    .line 90
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    iput-boolean v1, p0, Lcom/bumptech/glide/d/b/e;->m:Z

    .line 92
    return-void
.end method

.method a(Lcom/bumptech/glide/d/b/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/s",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->c:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/f;->c()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/d/b/s;)Z

    move-result v0

    return v0
.end method

.method a(Lcom/bumptech/glide/d/h;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-virtual {p0}, Lcom/bumptech/glide/d/b/e;->j()Ljava/util/List;

    move-result-object v3

    .line 165
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    .line 166
    :goto_0
    if-ge v2, v4, :cond_1

    .line 167
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/c/m$a;

    .line 168
    iget-object v0, v0, Lcom/bumptech/glide/d/c/m$a;->a:Lcom/bumptech/glide/d/h;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/d/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const/4 v0, 0x1

    .line 172
    :goto_1
    return v0

    .line 166
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 172
    goto :goto_1
.end method

.method a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/d/b/e;->b(Ljava/lang/Class;)Lcom/bumptech/glide/d/b/q;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Lcom/bumptech/glide/d/b/b/a;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->h:Lcom/bumptech/glide/d/b/f$d;

    invoke-interface {v0}, Lcom/bumptech/glide/d/b/f$d;->a()Lcom/bumptech/glide/d/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Class;)Lcom/bumptech/glide/d/b/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;)",
            "Lcom/bumptech/glide/d/b/q",
            "<TData;*TTranscode;>;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->c:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/f;->c()Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/d/b/e;->g:Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/d/b/e;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/d/b/q;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/bumptech/glide/d/b/s;)Lcom/bumptech/glide/d/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d/b/s",
            "<TZ;>;)",
            "Lcom/bumptech/glide/d/l",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->c:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/f;->c()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->b(Lcom/bumptech/glide/d/b/s;)Lcom/bumptech/glide/d/l;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/bumptech/glide/d/b/h;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->p:Lcom/bumptech/glide/d/b/h;

    return-object v0
.end method

.method c(Ljava/lang/Class;)Lcom/bumptech/glide/d/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TZ;>;)",
            "Lcom/bumptech/glide/d/m",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/m;

    .line 138
    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/e;->q:Z

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/d/d/b;->a()Lcom/bumptech/glide/d/d/b;

    move-result-object v0

    .line 147
    :cond_1
    return-object v0
.end method

.method d()Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->o:Lcom/bumptech/glide/h;

    return-object v0
.end method

.method e()Lcom/bumptech/glide/d/j;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->i:Lcom/bumptech/glide/d/j;

    return-object v0
.end method

.method f()Lcom/bumptech/glide/d/h;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->n:Lcom/bumptech/glide/d/h;

    return-object v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/bumptech/glide/d/b/e;->e:I

    return v0
.end method

.method h()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/bumptech/glide/d/b/e;->f:I

    return v0
.end method

.method i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->c:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/f;->c()Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/d/b/e;->d:Ljava/lang/Object;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/d/b/e;->g:Ljava/lang/Class;

    iget-object v3, p0, Lcom/bumptech/glide/d/b/e;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 123
    return-object v0
.end method

.method j()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/c/m$a",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/e;->l:Z

    if-nez v0, :cond_1

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/d/b/e;->l:Z

    .line 178
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 179
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->c:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/f;->c()Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/d/b/e;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 180
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 181
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 182
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/c/m;

    .line 183
    iget-object v4, p0, Lcom/bumptech/glide/d/b/e;->d:Ljava/lang/Object;

    iget v5, p0, Lcom/bumptech/glide/d/b/e;->e:I

    iget v6, p0, Lcom/bumptech/glide/d/b/e;->f:I

    iget-object v7, p0, Lcom/bumptech/glide/d/b/e;->i:Lcom/bumptech/glide/d/j;

    .line 184
    invoke-interface {v0, v4, v5, v6, v7}, Lcom/bumptech/glide/d/c/m;->a(Ljava/lang/Object;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/c/m$a;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    iget-object v4, p0, Lcom/bumptech/glide/d/b/e;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->a:Ljava/util/List;

    return-object v0
.end method

.method k()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 194
    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/e;->m:Z

    if-nez v0, :cond_3

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/d/b/e;->m:Z

    .line 196
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 197
    invoke-virtual {p0}, Lcom/bumptech/glide/d/b/e;->j()Ljava/util/List;

    move-result-object v4

    .line 198
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 199
    :goto_0
    if-ge v3, v5, :cond_3

    .line 200
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/c/m$a;

    .line 201
    iget-object v1, p0, Lcom/bumptech/glide/d/b/e;->b:Ljava/util/List;

    iget-object v6, v0, Lcom/bumptech/glide/d/c/m$a;->a:Lcom/bumptech/glide/d/h;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    iget-object v1, p0, Lcom/bumptech/glide/d/b/e;->b:Ljava/util/List;

    iget-object v6, v0, Lcom/bumptech/glide/d/c/m$a;->a:Lcom/bumptech/glide/d/h;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v1, v2

    .line 204
    :goto_1
    iget-object v6, v0, Lcom/bumptech/glide/d/c/m$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_2

    .line 205
    iget-object v6, p0, Lcom/bumptech/glide/d/b/e;->b:Ljava/util/List;

    iget-object v7, v0, Lcom/bumptech/glide/d/c/m$a;->b:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 206
    iget-object v6, p0, Lcom/bumptech/glide/d/b/e;->b:Ljava/util/List;

    iget-object v7, v0, Lcom/bumptech/glide/d/c/m$a;->b:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 199
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/d/b/e;->b:Ljava/util/List;

    return-object v0
.end method
