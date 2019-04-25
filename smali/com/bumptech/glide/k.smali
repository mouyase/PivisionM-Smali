.class public Lcom/bumptech/glide/k;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lcom/bumptech/glide/e/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/k$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/bumptech/glide/h/d;

.field private static final d:Lcom/bumptech/glide/h/d;

.field private static final e:Lcom/bumptech/glide/h/d;


# instance fields
.field protected final a:Lcom/bumptech/glide/d;

.field final b:Lcom/bumptech/glide/e/h;

.field private final f:Lcom/bumptech/glide/e/n;

.field private final g:Lcom/bumptech/glide/e/m;

.field private final h:Lcom/bumptech/glide/e/p;

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/os/Handler;

.field private final k:Lcom/bumptech/glide/e/c;

.field private l:Lcom/bumptech/glide/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/h/d;->a(Ljava/lang/Class;)Lcom/bumptech/glide/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/h/d;->j()Lcom/bumptech/glide/h/d;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/k;->c:Lcom/bumptech/glide/h/d;

    .line 48
    const-class v0, Lcom/bumptech/glide/d/d/e/c;

    invoke-static {v0}, Lcom/bumptech/glide/h/d;->a(Ljava/lang/Class;)Lcom/bumptech/glide/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/h/d;->j()Lcom/bumptech/glide/h/d;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/k;->d:Lcom/bumptech/glide/h/d;

    .line 49
    sget-object v0, Lcom/bumptech/glide/d/b/h;->c:Lcom/bumptech/glide/d/b/h;

    .line 50
    invoke-static {v0}, Lcom/bumptech/glide/h/d;->a(Lcom/bumptech/glide/d/b/h;)Lcom/bumptech/glide/h/d;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h/d;->a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h/d;->b(Z)Lcom/bumptech/glide/h/d;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/k;->e:Lcom/bumptech/glide/h/d;

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/e/h;Lcom/bumptech/glide/e/m;)V
    .locals 6

    .prologue
    .line 71
    new-instance v4, Lcom/bumptech/glide/e/n;

    invoke-direct {v4}, Lcom/bumptech/glide/e/n;-><init>()V

    invoke-virtual {p1}, Lcom/bumptech/glide/d;->d()Lcom/bumptech/glide/e/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/e/h;Lcom/bumptech/glide/e/m;Lcom/bumptech/glide/e/n;Lcom/bumptech/glide/e/d;)V

    .line 72
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/e/h;Lcom/bumptech/glide/e/m;Lcom/bumptech/glide/e/n;Lcom/bumptech/glide/e/d;)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/bumptech/glide/e/p;

    invoke-direct {v0}, Lcom/bumptech/glide/e/p;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/k;->h:Lcom/bumptech/glide/e/p;

    .line 58
    new-instance v0, Lcom/bumptech/glide/k$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/k$1;-><init>(Lcom/bumptech/glide/k;)V

    iput-object v0, p0, Lcom/bumptech/glide/k;->i:Ljava/lang/Runnable;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/k;->j:Landroid/os/Handler;

    .line 82
    iput-object p1, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/d;

    .line 83
    iput-object p2, p0, Lcom/bumptech/glide/k;->b:Lcom/bumptech/glide/e/h;

    .line 84
    iput-object p3, p0, Lcom/bumptech/glide/k;->g:Lcom/bumptech/glide/e/m;

    .line 85
    iput-object p4, p0, Lcom/bumptech/glide/k;->f:Lcom/bumptech/glide/e/n;

    .line 87
    invoke-virtual {p1}, Lcom/bumptech/glide/d;->e()Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/f;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/bumptech/glide/k$a;

    invoke-direct {v1, p4}, Lcom/bumptech/glide/k$a;-><init>(Lcom/bumptech/glide/e/n;)V

    .line 90
    invoke-interface {p5, v0, v1}, Lcom/bumptech/glide/e/d;->a(Landroid/content/Context;Lcom/bumptech/glide/e/c$a;)Lcom/bumptech/glide/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/k;->k:Lcom/bumptech/glide/e/c;

    .line 96
    invoke-static {}, Lcom/bumptech/glide/j/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/bumptech/glide/k;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/k;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->k:Lcom/bumptech/glide/e/c;

    invoke-interface {p2, v0}, Lcom/bumptech/glide/e/h;->a(Lcom/bumptech/glide/e/i;)V

    .line 103
    invoke-virtual {p1}, Lcom/bumptech/glide/d;->e()Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/h/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/h/d;)V

    .line 105
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/d;->a(Lcom/bumptech/glide/k;)V

    .line 106
    return-void

    .line 99
    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/e/h;->a(Lcom/bumptech/glide/e/i;)V

    goto :goto_0
.end method

.method private c(Lcom/bumptech/glide/h/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h/a/h",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 424
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/h/a/h;)Z

    move-result v0

    .line 425
    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/d;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->a(Lcom/bumptech/glide/h/a/h;)V

    .line 428
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TResourceType;>;)",
            "Lcom/bumptech/glide/j",
            "<TResourceType;>;"
        }
    .end annotation

    .prologue
    .line 381
    new-instance v0, Lcom/bumptech/glide/j;

    iget-object v1, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/d;

    invoke-direct {v0, v1, p0, p1}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/k;Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/j",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->h()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->e()Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/f;->onLowMemory()V

    .line 173
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->e()Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->onTrimMemory(I)V

    .line 166
    return-void
.end method

.method public a(Lcom/bumptech/glide/h/a/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h/a/h",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 407
    if-nez p1, :cond_0

    .line 421
    :goto_0
    return-void

    .line 411
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/j/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->c(Lcom/bumptech/glide/h/a/h;)V

    goto :goto_0

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/k;->j:Landroid/os/Handler;

    new-instance v1, Lcom/bumptech/glide/k$2;

    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/k$2;-><init>(Lcom/bumptech/glide/k;Lcom/bumptech/glide/h/a/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method a(Lcom/bumptech/glide/h/a/h;Lcom/bumptech/glide/h/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h/a/h",
            "<*>;",
            "Lcom/bumptech/glide/h/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 447
    iget-object v0, p0, Lcom/bumptech/glide/k;->h:Lcom/bumptech/glide/e/p;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e/p;->a(Lcom/bumptech/glide/h/a/h;)V

    .line 448
    iget-object v0, p0, Lcom/bumptech/glide/k;->f:Lcom/bumptech/glide/e/n;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/e/n;->a(Lcom/bumptech/glide/h/a;)V

    .line 449
    return-void
.end method

.method protected a(Lcom/bumptech/glide/h/d;)V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p1}, Lcom/bumptech/glide/h/d;->a()Lcom/bumptech/glide/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/h/d;->k()Lcom/bumptech/glide/h/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/k;->l:Lcom/bumptech/glide/h/d;

    .line 110
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 193
    invoke-static {}, Lcom/bumptech/glide/j/i;->a()V

    .line 194
    iget-object v0, p0, Lcom/bumptech/glide/k;->f:Lcom/bumptech/glide/e/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/n;->a()V

    .line 195
    return-void
.end method

.method b(Lcom/bumptech/glide/h/a/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h/a/h",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 431
    invoke-interface {p1}, Lcom/bumptech/glide/h/a/h;->b()Lcom/bumptech/glide/h/a;

    move-result-object v1

    .line 433
    if-nez v1, :cond_0

    .line 442
    :goto_0
    return v0

    .line 437
    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/k;->f:Lcom/bumptech/glide/e/n;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/e/n;->b(Lcom/bumptech/glide/h/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 438
    iget-object v1, p0, Lcom/bumptech/glide/k;->h:Lcom/bumptech/glide/e/p;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/e/p;->b(Lcom/bumptech/glide/h/a/h;)V

    .line 439
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/bumptech/glide/h/a/h;->a(Lcom/bumptech/glide/h/a;)V

    goto :goto_0

    .line 442
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 226
    invoke-static {}, Lcom/bumptech/glide/j/i;->a()V

    .line 227
    iget-object v0, p0, Lcom/bumptech/glide/k;->f:Lcom/bumptech/glide/e/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/n;->b()V

    .line 228
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->c()V

    .line 251
    iget-object v0, p0, Lcom/bumptech/glide/k;->h:Lcom/bumptech/glide/e/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/p;->d()V

    .line 252
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->b()V

    .line 261
    iget-object v0, p0, Lcom/bumptech/glide/k;->h:Lcom/bumptech/glide/e/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/p;->e()V

    .line 262
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/bumptech/glide/k;->h:Lcom/bumptech/glide/e/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/p;->f()V

    .line 271
    iget-object v0, p0, Lcom/bumptech/glide/k;->h:Lcom/bumptech/glide/e/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/p;->a()Ljava/util/List;

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

    .line 272
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/h/a/h;)V

    goto :goto_0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->h:Lcom/bumptech/glide/e/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/p;->b()V

    .line 275
    iget-object v0, p0, Lcom/bumptech/glide/k;->f:Lcom/bumptech/glide/e/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/n;->c()V

    .line 276
    iget-object v0, p0, Lcom/bumptech/glide/k;->b:Lcom/bumptech/glide/e/h;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/e/h;->b(Lcom/bumptech/glide/e/i;)V

    .line 277
    iget-object v0, p0, Lcom/bumptech/glide/k;->b:Lcom/bumptech/glide/e/h;

    iget-object v1, p0, Lcom/bumptech/glide/k;->k:Lcom/bumptech/glide/e/c;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/e/h;->b(Lcom/bumptech/glide/e/i;)V

    .line 278
    iget-object v0, p0, Lcom/bumptech/glide/k;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/k;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 279
    iget-object v0, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/d;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/d;->b(Lcom/bumptech/glide/k;)V

    .line 280
    return-void
.end method

.method public g()Lcom/bumptech/glide/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 289
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/c;

    invoke-direct {v1}, Lcom/bumptech/glide/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/j;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/k;->c:Lcom/bumptech/glide/h/d;

    .line 290
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/h/d;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 289
    return-object v0
.end method

.method public h()Lcom/bumptech/glide/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 321
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/d/d/c/b;

    invoke-direct {v1}, Lcom/bumptech/glide/d/d/c/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/bumptech/glide/h/d;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/bumptech/glide/k;->l:Lcom/bumptech/glide/h/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/k;->f:Lcom/bumptech/glide/e/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/k;->g:Lcom/bumptech/glide/e/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
