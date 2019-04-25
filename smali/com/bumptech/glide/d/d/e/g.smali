.class Lcom/bumptech/glide/d/d/e/g;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/d/e/g$d;,
        Lcom/bumptech/glide/d/d/e/g$a;,
        Lcom/bumptech/glide/d/d/e/g$c;,
        Lcom/bumptech/glide/d/d/e/g$b;
    }
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/k;

.field private final b:Lcom/bumptech/glide/b/a;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/d/e/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/d/b/a/e;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bumptech/glide/d/d/e/g$a;

.field private k:Z

.field private l:Lcom/bumptech/glide/d/d/e/g$a;

.field private m:Landroid/graphics/Bitmap;

.field private n:Lcom/bumptech/glide/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/m",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/d/b/a/e;Lcom/bumptech/glide/k;Lcom/bumptech/glide/b/a;Landroid/os/Handler;Lcom/bumptech/glide/j;Lcom/bumptech/glide/d/m;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/a/e;",
            "Lcom/bumptech/glide/k;",
            "Lcom/bumptech/glide/b/a;",
            "Landroid/os/Handler;",
            "Lcom/bumptech/glide/j",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/d/m",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/d/e/g;->d:Ljava/util/List;

    .line 38
    iput-boolean v1, p0, Lcom/bumptech/glide/d/d/e/g;->f:Z

    .line 39
    iput-boolean v1, p0, Lcom/bumptech/glide/d/d/e/g;->g:Z

    .line 40
    iput-boolean v1, p0, Lcom/bumptech/glide/d/d/e/g;->h:Z

    .line 78
    iput-object p2, p0, Lcom/bumptech/glide/d/d/e/g;->a:Lcom/bumptech/glide/k;

    .line 79
    if-nez p4, :cond_0

    .line 80
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/d/d/e/g$c;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/d/d/e/g$c;-><init>(Lcom/bumptech/glide/d/d/e/g;)V

    invoke-direct {p4, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 82
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/d/d/e/g;->e:Lcom/bumptech/glide/d/b/a/e;

    .line 83
    iput-object p4, p0, Lcom/bumptech/glide/d/d/e/g;->c:Landroid/os/Handler;

    .line 84
    iput-object p5, p0, Lcom/bumptech/glide/d/d/e/g;->i:Lcom/bumptech/glide/j;

    .line 86
    iput-object p3, p0, Lcom/bumptech/glide/d/d/e/g;->b:Lcom/bumptech/glide/b/a;

    .line 88
    invoke-virtual {p0, p6, p7}, Lcom/bumptech/glide/d/d/e/g;->a(Lcom/bumptech/glide/d/m;Landroid/graphics/Bitmap;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/b/a;IILcom/bumptech/glide/d/m;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d;",
            "Lcom/bumptech/glide/b/a;",
            "II",
            "Lcom/bumptech/glide/d/m",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/d/b/a/e;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/bumptech/glide/d;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v2

    const/4 v4, 0x0

    .line 64
    invoke-virtual {p1}, Lcom/bumptech/glide/d;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-static {v0, p3, p4}, Lcom/bumptech/glide/d/d/e/g;->a(Lcom/bumptech/glide/k;II)Lcom/bumptech/glide/j;

    move-result-object v5

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 59
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/d/d/e/g;-><init>(Lcom/bumptech/glide/d/b/a/e;Lcom/bumptech/glide/k;Lcom/bumptech/glide/b/a;Landroid/os/Handler;Lcom/bumptech/glide/j;Lcom/bumptech/glide/d/m;Landroid/graphics/Bitmap;)V

    .line 67
    return-void
.end method

.method private static a(Lcom/bumptech/glide/k;II)Lcom/bumptech/glide/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/k;",
            "II)",
            "Lcom/bumptech/glide/j",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->g()Lcom/bumptech/glide/j;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/d/b/h;->b:Lcom/bumptech/glide/d/b/h;

    .line 301
    invoke-static {v1}, Lcom/bumptech/glide/h/d;->a(Lcom/bumptech/glide/d/b/h;)Lcom/bumptech/glide/h/d;

    move-result-object v1

    const/4 v2, 0x1

    .line 302
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h/d;->b(Z)Lcom/bumptech/glide/h/d;

    move-result-object v1

    .line 303
    invoke-virtual {v1, p1, p2}, Lcom/bumptech/glide/h/d;->a(II)Lcom/bumptech/glide/h/d;

    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/h/d;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 298
    return-object v0
.end method

.method private j()I
    .locals 3

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/bumptech/glide/d/d/e/g;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/bumptech/glide/d/d/e/g;->i()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 144
    invoke-virtual {p0}, Lcom/bumptech/glide/d/d/e/g;->i()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 143
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/j/i;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    return v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/bumptech/glide/d/d/e/g;->f:Z

    if-eqz v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 163
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/d/d/e/g;->f:Z

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/d/d/e/g;->k:Z

    .line 166
    invoke-direct {p0}, Lcom/bumptech/glide/d/d/e/g;->m()V

    goto :goto_0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/d/d/e/g;->f:Z

    .line 171
    return-void
.end method

.method private m()V
    .locals 5

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/bumptech/glide/d/d/e/g;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/d/d/e/g;->g:Z

    if-eqz v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/d/d/e/g;->h:Z

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/g;->b:Lcom/bumptech/glide/b/a;

    invoke-interface {v0}, Lcom/bumptech/glide/b/a;->f()V

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/d/d/e/g;->h:Z

    .line 201
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/d/d/e/g;->g:Z

    .line 204
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/g;->b:Lcom/bumptech/glide/b/a;

    invoke-interface {v0}, Lcom/bumptech/glide/b/a;->c()I

    move-result v0

    .line 205
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 207
    iget-object v2, p0, Lcom/bumptech/glide/d/d/e/g;->b:Lcom/bumptech/glide/b/a;

    invoke-interface {v2}, Lcom/bumptech/glide/b/a;->b()V

    .line 208
    new-instance v2, Lcom/bumptech/glide/d/d/e/g$a;

    iget-object v3, p0, Lcom/bumptech/glide/d/d/e/g;->c:Landroid/os/Handler;

    iget-object v4, p0, Lcom/bumptech/glide/d/d/e/g;->b:Lcom/bumptech/glide/b/a;

    invoke-interface {v4}, Lcom/bumptech/glide/b/a;->e()I

    move-result v4

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/bumptech/glide/d/d/e/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Lcom/bumptech/glide/d/d/e/g;->l:Lcom/bumptech/glide/d/d/e/g$a;

    .line 209
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/g;->i:Lcom/bumptech/glide/j;

    invoke-virtual {v0}, Lcom/bumptech/glide/j;->b()Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/d/d/e/g$d;

    invoke-direct {v1}, Lcom/bumptech/glide/d/d/e/g$d;-><init>()V

    invoke-static {v1}, Lcom/bumptech/glide/h/d;->a(Lcom/bumptech/glide/d/h;)Lcom/bumptech/glide/h/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/h/d;)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/d/d/e/g;->b:Lcom/bumptech/glide/b/a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/d/d/e/g;->l:Lcom/bumptech/glide/d/d/e/g$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/h/a/h;)Lcom/bumptech/glide/h/a/h;

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/g;->e:Lcom/bumptech/glide/d/b/a/e;

    iget-object v1, p0, Lcom/bumptech/glide/d/d/e/g;->m:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/d/b/a/e;->a(Landroid/graphics/Bitmap;)V

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/d/d/e/g;->m:Landroid/graphics/Bitmap;

    .line 217
    :cond_0
    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/g;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method a(Lcom/bumptech/glide/d/d/e/g$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 226
    iget-boolean v0, p0, Lcom/bumptech/glide/d/d/e/g;->k:Z

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/g;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 248
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-virtual {p1}, Lcom/bumptech/glide/d/d/e/g$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 232
    invoke-direct {p0}, Lcom/bumptech/glide/d/d/e/g;->n()V

    .line 233
    iget-object v2, p0, Lcom/bumptech/glide/d/d/e/g;->j:Lcom/bumptech/glide/d/d/e/g$a;

    .line 234
    iput-object p1, p0, Lcom/bumptech/glide/d/d/e/g;->j:Lcom/bumptech/glide/d/d/e/g$a;

    .line 237
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 238
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/g;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/d/e/g$b;

    .line 239
    invoke-interface {v0}, Lcom/bumptech/glide/d/d/e/g$b;->f()V

    .line 237
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 241
    :cond_1
    if-eqz v2, :cond_2

    .line 242
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/g;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 246
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/d/d/e/g;->g:Z

    .line 247
    invoke-direct {p0}, Lcom/bumptech/glide/d/d/e/g;->m()V

    goto :goto_0
.end method

.method a(Lcom/bumptech/glide/d/d/e/g$b;)V
    .locals 2

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/bumptech/glide/d/d/e/g;->k:Z

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe to a cleared frame loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/bumptech/glide/d/d/e/g;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe twice in a row"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/d/d/e/g;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    if-eqz v0, :cond_2

    .line 115
    invoke-direct {p0}, Lcom/bumptech/glide/d/d/e/g;->k()V

    .line 117
    :cond_2
    return-void
.end method

.method a(Lcom/bumptech/glide/d/m;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/m",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-static {p1}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/m;

    iput-object v0, p0, Lcom/bumptech/glide/d/d/e/g;->n:Lcom/bumptech/glide/d/m;

    .line 93
    invoke-static {p2}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bumptech/glide/d/d/e/g;->m:Landroid/graphics/Bitmap;

    .line 94
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/g;->i:Lcom/bumptech/glide/j;

    new-instance v1, Lcom/bumptech/glide/h/d;

    invoke-direct {v1}, Lcom/bumptech/glide/h/d;-><init>()V

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/h/d;->a(Lcom/bumptech/glide/d/m;)Lcom/bumptech/glide/h/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/h/d;)Lcom/bumptech/glide/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/d/e/g;->i:Lcom/bumptech/glide/j;

    .line 95
    return-void
.end method

.method b()I
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/bumptech/glide/d/d/e/g;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method b(Lcom/bumptech/glide/d/d/e/g$b;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/bumptech/glide/d/d/e/g;->l()V

    .line 124
    :cond_0
    return-void
.end method

.method c()I
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/bumptech/glide/d/d/e/g;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method d()I
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/g;->b:Lcom/bumptech/glide/b/a;

    invoke-interface {v0}, Lcom/bumptech/glide/b/a;->g()I

    move-result v0

    invoke-direct {p0}, Lcom/bumptech/glide/d/d/e/g;->j()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method e()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/g;->j:Lcom/bumptech/glide/d/d/e/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/g;->j:Lcom/bumptech/glide/d/d/e/g$a;

    iget v0, v0, Lcom/bumptech/glide/d/d/e/g$a;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method f()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/g;->b:Lcom/bumptech/glide/b/a;

    invoke-interface {v0}, Lcom/bumptech/glide/b/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/g;->b:Lcom/bumptech/glide/b/a;

    invoke-interface {v0}, Lcom/bumptech/glide/b/a;->d()I

    move-result v0

    return v0
.end method

.method h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 174
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 175
    invoke-direct {p0}, Lcom/bumptech/glide/d/d/e/g;->n()V

    .line 176
    invoke-direct {p0}, Lcom/bumptech/glide/d/d/e/g;->l()V

    .line 177
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/g;->j:Lcom/bumptech/glide/d/d/e/g$a;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/g;->a:Lcom/bumptech/glide/k;

    iget-object v1, p0, Lcom/bumptech/glide/d/d/e/g;->j:Lcom/bumptech/glide/d/d/e/g$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/h/a/h;)V

    .line 179
    iput-object v2, p0, Lcom/bumptech/glide/d/d/e/g;->j:Lcom/bumptech/glide/d/d/e/g$a;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/g;->l:Lcom/bumptech/glide/d/d/e/g$a;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/g;->a:Lcom/bumptech/glide/k;

    iget-object v1, p0, Lcom/bumptech/glide/d/d/e/g;->l:Lcom/bumptech/glide/d/d/e/g$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/h/a/h;)V

    .line 183
    iput-object v2, p0, Lcom/bumptech/glide/d/d/e/g;->l:Lcom/bumptech/glide/d/d/e/g$a;

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/g;->b:Lcom/bumptech/glide/b/a;

    invoke-interface {v0}, Lcom/bumptech/glide/b/a;->i()V

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/d/d/e/g;->k:Z

    .line 187
    return-void
.end method

.method i()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/g;->j:Lcom/bumptech/glide/d/d/e/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/g;->j:Lcom/bumptech/glide/d/d/e/g$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/d/e/g$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/g;->m:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
