.class public final Lcom/bumptech/glide/e;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# instance fields
.field private a:Lcom/bumptech/glide/d/b/i;

.field private b:Lcom/bumptech/glide/d/b/a/e;

.field private c:Lcom/bumptech/glide/d/b/a/b;

.field private d:Lcom/bumptech/glide/d/b/b/h;

.field private e:Lcom/bumptech/glide/d/b/c/a;

.field private f:Lcom/bumptech/glide/d/b/c/a;

.field private g:Lcom/bumptech/glide/d/b/b/a$a;

.field private h:Lcom/bumptech/glide/d/b/b/i;

.field private i:Lcom/bumptech/glide/e/d;

.field private j:I

.field private k:Lcom/bumptech/glide/h/d;

.field private l:Lcom/bumptech/glide/e/l$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/e;->j:I

    .line 38
    new-instance v0, Lcom/bumptech/glide/h/d;

    invoke-direct {v0}, Lcom/bumptech/glide/h/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/h/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/bumptech/glide/d;
    .locals 10

    .prologue
    .line 267
    iget-object v0, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/d/b/c/a;

    if-nez v0, :cond_0

    .line 268
    invoke-static {}, Lcom/bumptech/glide/d/b/c/a;->b()Lcom/bumptech/glide/d/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/d/b/c/a;

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/d/b/c/a;

    if-nez v0, :cond_1

    .line 272
    invoke-static {}, Lcom/bumptech/glide/d/b/c/a;->a()Lcom/bumptech/glide/d/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/d/b/c/a;

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/d/b/b/i;

    if-nez v0, :cond_2

    .line 276
    new-instance v0, Lcom/bumptech/glide/d/b/b/i$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/d/b/b/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/b/i$a;->a()Lcom/bumptech/glide/d/b/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/d/b/b/i;

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/e/d;

    if-nez v0, :cond_3

    .line 280
    new-instance v0, Lcom/bumptech/glide/e/f;

    invoke-direct {v0}, Lcom/bumptech/glide/e/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/e/d;

    .line 283
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/d/b/a/e;

    if-nez v0, :cond_4

    .line 284
    iget-object v0, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/d/b/b/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/b/i;->b()I

    move-result v0

    .line 285
    new-instance v1, Lcom/bumptech/glide/d/b/a/j;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/d/b/a/j;-><init>(I)V

    iput-object v1, p0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/d/b/a/e;

    .line 288
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/d/b/a/b;

    if-nez v0, :cond_5

    .line 289
    new-instance v0, Lcom/bumptech/glide/d/b/a/i;

    iget-object v1, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/d/b/b/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/d/b/b/i;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/d/b/a/i;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/d/b/a/b;

    .line 292
    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/d/b/b/h;

    if-nez v0, :cond_6

    .line 293
    new-instance v0, Lcom/bumptech/glide/d/b/b/g;

    iget-object v1, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/d/b/b/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/d/b/b/i;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/d/b/b/g;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/d/b/b/h;

    .line 296
    :cond_6
    iget-object v0, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/d/b/b/a$a;

    if-nez v0, :cond_7

    .line 297
    new-instance v0, Lcom/bumptech/glide/d/b/b/f;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/d/b/b/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/d/b/b/a$a;

    .line 300
    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/d/b/i;

    if-nez v0, :cond_8

    .line 301
    new-instance v0, Lcom/bumptech/glide/d/b/i;

    iget-object v1, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/d/b/b/h;

    iget-object v2, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/d/b/b/a$a;

    iget-object v3, p0, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/d/b/c/a;

    iget-object v4, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/d/b/c/a;

    .line 302
    invoke-static {}, Lcom/bumptech/glide/d/b/c/a;->c()Lcom/bumptech/glide/d/b/c/a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/d/b/i;-><init>(Lcom/bumptech/glide/d/b/b/h;Lcom/bumptech/glide/d/b/b/a$a;Lcom/bumptech/glide/d/b/c/a;Lcom/bumptech/glide/d/b/c/a;Lcom/bumptech/glide/d/b/c/a;)V

    iput-object v0, p0, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/d/b/i;

    .line 305
    :cond_8
    new-instance v6, Lcom/bumptech/glide/e/l;

    iget-object v0, p0, Lcom/bumptech/glide/e;->l:Lcom/bumptech/glide/e/l$a;

    invoke-direct {v6, v0}, Lcom/bumptech/glide/e/l;-><init>(Lcom/bumptech/glide/e/l$a;)V

    .line 308
    new-instance v0, Lcom/bumptech/glide/d;

    iget-object v2, p0, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/d/b/i;

    iget-object v3, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/d/b/b/h;

    iget-object v4, p0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/d/b/a/e;

    iget-object v5, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/d/b/a/b;

    iget-object v7, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/e/d;

    iget v8, p0, Lcom/bumptech/glide/e;->j:I

    iget-object v1, p0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/h/d;

    .line 317
    invoke-virtual {v1}, Lcom/bumptech/glide/h/d;->j()Lcom/bumptech/glide/h/d;

    move-result-object v9

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d/b/i;Lcom/bumptech/glide/d/b/b/h;Lcom/bumptech/glide/d/b/a/e;Lcom/bumptech/glide/d/b/a/b;Lcom/bumptech/glide/e/l;Lcom/bumptech/glide/e/d;ILcom/bumptech/glide/h/d;)V

    .line 308
    return-object v0
.end method

.method a(Lcom/bumptech/glide/e/l$a;)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/bumptech/glide/e;->l:Lcom/bumptech/glide/e/l$a;

    .line 257
    return-object p0
.end method
