.class Lcom/bumptech/glide/d/b/j;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Lcom/bumptech/glide/d/b/f$a;
.implements Lcom/bumptech/glide/j/a/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/b/j$b;,
        Lcom/bumptech/glide/d/b/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/b/f$a",
        "<TR;>;",
        "Lcom/bumptech/glide/j/a/a$c;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/d/b/j$a;

.field private static final b:Landroid/os/Handler;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/h/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/j/a/b;

.field private final e:Landroid/support/v4/i/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/i/j$a",
            "<",
            "Lcom/bumptech/glide/d/b/j",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/d/b/j$a;

.field private final g:Lcom/bumptech/glide/d/b/k;

.field private final h:Lcom/bumptech/glide/d/b/c/a;

.field private final i:Lcom/bumptech/glide/d/b/c/a;

.field private final j:Lcom/bumptech/glide/d/b/c/a;

.field private k:Lcom/bumptech/glide/d/h;

.field private l:Z

.field private m:Z

.field private n:Lcom/bumptech/glide/d/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/b/s",
            "<*>;"
        }
    .end annotation
.end field

.field private o:Lcom/bumptech/glide/d/a;

.field private p:Z

.field private q:Lcom/bumptech/glide/d/b/o;

.field private r:Z

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/h/e;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/bumptech/glide/d/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/b/n",
            "<*>;"
        }
    .end annotation
.end field

.field private u:Lcom/bumptech/glide/d/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/b/f",
            "<TR;>;"
        }
    .end annotation
.end field

.field private volatile v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/bumptech/glide/d/b/j$a;

    invoke-direct {v0}, Lcom/bumptech/glide/d/b/j$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/d/b/j;->a:Lcom/bumptech/glide/d/b/j$a;

    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/d/b/j$b;

    invoke-direct {v2}, Lcom/bumptech/glide/d/b/j$b;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/bumptech/glide/d/b/j;->b:Landroid/os/Handler;

    .line 25
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/d/b/c/a;Lcom/bumptech/glide/d/b/c/a;Lcom/bumptech/glide/d/b/c/a;Lcom/bumptech/glide/d/b/k;Landroid/support/v4/i/j$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/c/a;",
            "Lcom/bumptech/glide/d/b/c/a;",
            "Lcom/bumptech/glide/d/b/c/a;",
            "Lcom/bumptech/glide/d/b/k;",
            "Landroid/support/v4/i/j$a",
            "<",
            "Lcom/bumptech/glide/d/b/j",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    sget-object v6, Lcom/bumptech/glide/d/b/j;->a:Lcom/bumptech/glide/d/b/j$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/d/b/j;-><init>(Lcom/bumptech/glide/d/b/c/a;Lcom/bumptech/glide/d/b/c/a;Lcom/bumptech/glide/d/b/c/a;Lcom/bumptech/glide/d/b/k;Landroid/support/v4/i/j$a;Lcom/bumptech/glide/d/b/j$a;)V

    .line 65
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/d/b/c/a;Lcom/bumptech/glide/d/b/c/a;Lcom/bumptech/glide/d/b/c/a;Lcom/bumptech/glide/d/b/k;Landroid/support/v4/i/j$a;Lcom/bumptech/glide/d/b/j$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/c/a;",
            "Lcom/bumptech/glide/d/b/c/a;",
            "Lcom/bumptech/glide/d/b/c/a;",
            "Lcom/bumptech/glide/d/b/k;",
            "Landroid/support/v4/i/j$a",
            "<",
            "Lcom/bumptech/glide/d/b/j",
            "<*>;>;",
            "Lcom/bumptech/glide/d/b/j$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/d/b/j;->c:Ljava/util/List;

    .line 35
    invoke-static {}, Lcom/bumptech/glide/j/a/b;->a()Lcom/bumptech/glide/j/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/b/j;->d:Lcom/bumptech/glide/j/a/b;

    .line 72
    iput-object p1, p0, Lcom/bumptech/glide/d/b/j;->h:Lcom/bumptech/glide/d/b/c/a;

    .line 73
    iput-object p2, p0, Lcom/bumptech/glide/d/b/j;->i:Lcom/bumptech/glide/d/b/c/a;

    .line 74
    iput-object p3, p0, Lcom/bumptech/glide/d/b/j;->j:Lcom/bumptech/glide/d/b/c/a;

    .line 75
    iput-object p4, p0, Lcom/bumptech/glide/d/b/j;->g:Lcom/bumptech/glide/d/b/k;

    .line 76
    iput-object p5, p0, Lcom/bumptech/glide/d/b/j;->e:Landroid/support/v4/i/j$a;

    .line 77
    iput-object p6, p0, Lcom/bumptech/glide/d/b/j;->f:Lcom/bumptech/glide/d/b/j$a;

    .line 78
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 204
    invoke-static {}, Lcom/bumptech/glide/j/i;->a()V

    .line 205
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 206
    iput-object v1, p0, Lcom/bumptech/glide/d/b/j;->k:Lcom/bumptech/glide/d/h;

    .line 207
    iput-object v1, p0, Lcom/bumptech/glide/d/b/j;->t:Lcom/bumptech/glide/d/b/n;

    .line 208
    iput-object v1, p0, Lcom/bumptech/glide/d/b/j;->n:Lcom/bumptech/glide/d/b/s;

    .line 209
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 212
    :cond_0
    iput-boolean v2, p0, Lcom/bumptech/glide/d/b/j;->r:Z

    .line 213
    iput-boolean v2, p0, Lcom/bumptech/glide/d/b/j;->v:Z

    .line 214
    iput-boolean v2, p0, Lcom/bumptech/glide/d/b/j;->p:Z

    .line 215
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->u:Lcom/bumptech/glide/d/b/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d/b/f;->a(Z)V

    .line 216
    iput-object v1, p0, Lcom/bumptech/glide/d/b/j;->u:Lcom/bumptech/glide/d/b/f;

    .line 217
    iput-object v1, p0, Lcom/bumptech/glide/d/b/j;->q:Lcom/bumptech/glide/d/b/o;

    .line 218
    iput-object v1, p0, Lcom/bumptech/glide/d/b/j;->o:Lcom/bumptech/glide/d/a;

    .line 219
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->e:Landroid/support/v4/i/j$a;

    invoke-interface {v0, p0}, Landroid/support/v4/i/j$a;->a(Ljava/lang/Object;)Z

    .line 220
    return-void
.end method

.method private c(Lcom/bumptech/glide/h/e;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->s:Ljava/util/List;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/d/b/j;->s:Ljava/util/List;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_1
    return-void
.end method

.method private d(Lcom/bumptech/glide/h/e;)Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Lcom/bumptech/glide/d/b/c/a;
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/j;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->j:Lcom/bumptech/glide/d/b/c/a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->i:Lcom/bumptech/glide/d/b/c/a;

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/bumptech/glide/d/h;ZZ)Lcom/bumptech/glide/d/b/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/h;",
            "ZZ)",
            "Lcom/bumptech/glide/d/b/j",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 82
    iput-object p1, p0, Lcom/bumptech/glide/d/b/j;->k:Lcom/bumptech/glide/d/h;

    .line 83
    iput-boolean p2, p0, Lcom/bumptech/glide/d/b/j;->l:Z

    .line 84
    iput-boolean p3, p0, Lcom/bumptech/glide/d/b/j;->m:Z

    .line 85
    return-object p0
.end method

.method a()V
    .locals 2

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/j;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/j;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/j;->v:Z

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/d/b/j;->v:Z

    .line 150
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->u:Lcom/bumptech/glide/d/b/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/f;->b()V

    .line 153
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->g:Lcom/bumptech/glide/d/b/k;

    iget-object v1, p0, Lcom/bumptech/glide/d/b/j;->k:Lcom/bumptech/glide/d/h;

    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/d/b/k;->a(Lcom/bumptech/glide/d/b/j;Lcom/bumptech/glide/d/h;)V

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/d/b/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/f",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/j;->f()Lcom/bumptech/glide/d/b/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d/b/c/a;->execute(Ljava/lang/Runnable;)V

    .line 240
    return-void
.end method

.method public a(Lcom/bumptech/glide/d/b/o;)V
    .locals 2

    .prologue
    .line 231
    iput-object p1, p0, Lcom/bumptech/glide/d/b/j;->q:Lcom/bumptech/glide/d/b/o;

    .line 232
    sget-object v0, Lcom/bumptech/glide/d/b/j;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 233
    return-void
.end method

.method public a(Lcom/bumptech/glide/d/b/s;Lcom/bumptech/glide/d/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/s",
            "<TR;>;",
            "Lcom/bumptech/glide/d/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 224
    iput-object p1, p0, Lcom/bumptech/glide/d/b/j;->n:Lcom/bumptech/glide/d/b/s;

    .line 225
    iput-object p2, p0, Lcom/bumptech/glide/d/b/j;->o:Lcom/bumptech/glide/d/a;

    .line 226
    sget-object v0, Lcom/bumptech/glide/d/b/j;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 227
    return-void
.end method

.method public a(Lcom/bumptech/glide/h/e;)V
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lcom/bumptech/glide/j/i;->a()V

    .line 98
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->d:Lcom/bumptech/glide/j/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/j/a/b;->b()V

    .line 99
    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/j;->p:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->t:Lcom/bumptech/glide/d/b/n;

    iget-object v1, p0, Lcom/bumptech/glide/d/b/j;->o:Lcom/bumptech/glide/d/a;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/h/e;->a(Lcom/bumptech/glide/d/b/s;Lcom/bumptech/glide/d/a;)V

    .line 106
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/j;->r:Z

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->q:Lcom/bumptech/glide/d/b/o;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/h/e;->a(Lcom/bumptech/glide/d/b/o;)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a_()Lcom/bumptech/glide/j/a/b;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->d:Lcom/bumptech/glide/j/a/b;

    return-object v0
.end method

.method b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 163
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->d:Lcom/bumptech/glide/j/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/j/a/b;->b()V

    .line 164
    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/j;->v:Z

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->n:Lcom/bumptech/glide/d/b/s;

    invoke-interface {v0}, Lcom/bumptech/glide/d/b/s;->e()V

    .line 166
    invoke-direct {p0, v4}, Lcom/bumptech/glide/d/b/j;->a(Z)V

    .line 191
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/j;->p:Z

    if-eqz v0, :cond_2

    .line 171
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->f:Lcom/bumptech/glide/d/b/j$a;

    iget-object v1, p0, Lcom/bumptech/glide/d/b/j;->n:Lcom/bumptech/glide/d/b/s;

    iget-boolean v2, p0, Lcom/bumptech/glide/d/b/j;->l:Z

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/d/b/j$a;->a(Lcom/bumptech/glide/d/b/s;Z)Lcom/bumptech/glide/d/b/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/b/j;->t:Lcom/bumptech/glide/d/b/n;

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/d/b/j;->p:Z

    .line 178
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->t:Lcom/bumptech/glide/d/b/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/n;->f()V

    .line 179
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->g:Lcom/bumptech/glide/d/b/k;

    iget-object v1, p0, Lcom/bumptech/glide/d/b/j;->k:Lcom/bumptech/glide/d/h;

    iget-object v2, p0, Lcom/bumptech/glide/d/b/j;->t:Lcom/bumptech/glide/d/b/n;

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/d/b/k;->a(Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/b/n;)V

    .line 181
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h/e;

    .line 182
    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/b/j;->d(Lcom/bumptech/glide/h/e;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 183
    iget-object v2, p0, Lcom/bumptech/glide/d/b/j;->t:Lcom/bumptech/glide/d/b/n;

    invoke-virtual {v2}, Lcom/bumptech/glide/d/b/n;->f()V

    .line 184
    iget-object v2, p0, Lcom/bumptech/glide/d/b/j;->t:Lcom/bumptech/glide/d/b/n;

    iget-object v3, p0, Lcom/bumptech/glide/d/b/j;->o:Lcom/bumptech/glide/d/a;

    invoke-interface {v0, v2, v3}, Lcom/bumptech/glide/h/e;->a(Lcom/bumptech/glide/d/b/s;Lcom/bumptech/glide/d/a;)V

    goto :goto_1

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->t:Lcom/bumptech/glide/d/b/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/n;->g()V

    .line 190
    invoke-direct {p0, v4}, Lcom/bumptech/glide/d/b/j;->a(Z)V

    goto :goto_0
.end method

.method public b(Lcom/bumptech/glide/d/b/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/f",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 89
    iput-object p1, p0, Lcom/bumptech/glide/d/b/j;->u:Lcom/bumptech/glide/d/b/f;

    .line 90
    invoke-virtual {p1}, Lcom/bumptech/glide/d/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->h:Lcom/bumptech/glide/d/b/c/a;

    .line 93
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d/b/c/a;->execute(Ljava/lang/Runnable;)V

    .line 94
    return-void

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/j;->f()Lcom/bumptech/glide/d/b/c/a;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/bumptech/glide/h/e;)V
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lcom/bumptech/glide/j/i;->a()V

    .line 110
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->d:Lcom/bumptech/glide/j/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/j/a/b;->b()V

    .line 111
    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/j;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/j;->r:Z

    if-eqz v0, :cond_2

    .line 112
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/d/b/j;->c(Lcom/bumptech/glide/h/e;)V

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/bumptech/glide/d/b/j;->a()V

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->d:Lcom/bumptech/glide/j/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/j/a/b;->b()V

    .line 196
    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/j;->v:Z

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->g:Lcom/bumptech/glide/d/b/k;

    iget-object v1, p0, Lcom/bumptech/glide/d/b/j;->k:Lcom/bumptech/glide/d/h;

    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/d/b/k;->a(Lcom/bumptech/glide/d/b/j;Lcom/bumptech/glide/d/h;)V

    .line 200
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/b/j;->a(Z)V

    .line 201
    return-void
.end method

.method e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 244
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->d:Lcom/bumptech/glide/j/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/j/a/b;->b()V

    .line 245
    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/j;->v:Z

    if-eqz v0, :cond_0

    .line 246
    invoke-direct {p0, v3}, Lcom/bumptech/glide/d/b/j;->a(Z)V

    .line 264
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/d/b/j;->r:Z

    if-eqz v0, :cond_2

    .line 251
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/d/b/j;->r:Z

    .line 255
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->g:Lcom/bumptech/glide/d/b/k;

    iget-object v1, p0, Lcom/bumptech/glide/d/b/j;->k:Lcom/bumptech/glide/d/h;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/d/b/k;->a(Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/b/n;)V

    .line 257
    iget-object v0, p0, Lcom/bumptech/glide/d/b/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h/e;

    .line 258
    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/b/j;->d(Lcom/bumptech/glide/h/e;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 259
    iget-object v2, p0, Lcom/bumptech/glide/d/b/j;->q:Lcom/bumptech/glide/d/b/o;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/h/e;->a(Lcom/bumptech/glide/d/b/o;)V

    goto :goto_1

    .line 263
    :cond_4
    invoke-direct {p0, v3}, Lcom/bumptech/glide/d/b/j;->a(Z)V

    goto :goto_0
.end method
