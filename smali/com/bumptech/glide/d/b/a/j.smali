.class public Lcom/bumptech/glide/d/b/a/j;
.super Ljava/lang/Object;
.source "LruBitmapPool.java"

# interfaces
.implements Lcom/bumptech/glide/d/b/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/b/a/j$b;,
        Lcom/bumptech/glide/d/b/a/j$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final b:Lcom/bumptech/glide/d/b/a/k;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Lcom/bumptech/glide/d/b/a/j$a;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/bumptech/glide/d/b/a/j;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lcom/bumptech/glide/d/b/a/j;->e()Lcom/bumptech/glide/d/b/a/k;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/d/b/a/j;->f()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/bumptech/glide/d/b/a/j;-><init>(ILcom/bumptech/glide/d/b/a/k;Ljava/util/Set;)V

    .line 55
    return-void
.end method

.method constructor <init>(ILcom/bumptech/glide/d/b/a/k;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bumptech/glide/d/b/a/k;",
            "Ljava/util/Set",
            "<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/bumptech/glide/d/b/a/j;->d:I

    .line 42
    iput p1, p0, Lcom/bumptech/glide/d/b/a/j;->f:I

    .line 43
    iput-object p2, p0, Lcom/bumptech/glide/d/b/a/j;->b:Lcom/bumptech/glide/d/b/a/k;

    .line 44
    iput-object p3, p0, Lcom/bumptech/glide/d/b/a/j;->c:Ljava/util/Set;

    .line 45
    new-instance v0, Lcom/bumptech/glide/d/b/a/j$b;

    invoke-direct {v0}, Lcom/bumptech/glide/d/b/a/j$b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/b/a/j;->e:Lcom/bumptech/glide/d/b/a/j$a;

    .line 46
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/bumptech/glide/d/b/a/j;->f:I

    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/b/a/j;->b(I)V

    .line 117
    return-void
.end method

.method private declared-synchronized b(I)V
    .locals 4

    .prologue
    .line 205
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/bumptech/glide/d/b/a/j;->g:I

    if-le v0, p1, :cond_1

    .line 206
    iget-object v0, p0, Lcom/bumptech/glide/d/b/a/j;->b:Lcom/bumptech/glide/d/b/a/k;

    invoke-interface {v0}, Lcom/bumptech/glide/d/b/a/k;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 208
    if-nez v0, :cond_2

    .line 209
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const-string v0, "LruBitmapPool"

    const-string v1, "Size mismatch, resetting"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/a/j;->d()V

    .line 213
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/d/b/a/j;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :cond_1
    monitor-exit p0

    return-void

    .line 216
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/d/b/a/j;->e:Lcom/bumptech/glide/d/b/a/j$a;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/d/b/a/j$a;->b(Landroid/graphics/Bitmap;)V

    .line 217
    iget v1, p0, Lcom/bumptech/glide/d/b/a/j;->g:I

    iget-object v2, p0, Lcom/bumptech/glide/d/b/a/j;->b:Lcom/bumptech/glide/d/b/a/k;

    invoke-interface {v2, v0}, Lcom/bumptech/glide/d/b/a/k;->c(Landroid/graphics/Bitmap;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/bumptech/glide/d/b/a/j;->g:I

    .line 218
    iget v1, p0, Lcom/bumptech/glide/d/b/a/j;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bumptech/glide/d/b/a/j;->k:I

    .line 219
    const-string v1, "LruBitmapPool"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 220
    const-string v1, "LruBitmapPool"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Evicting bitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/d/b/a/j;->b:Lcom/bumptech/glide/d/b/a/k;

    invoke-interface {v3, v0}, Lcom/bumptech/glide/d/b/a/k;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/a/j;->c()V

    .line 223
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 173
    invoke-static {p0}, Lcom/bumptech/glide/d/b/a/j;->c(Landroid/graphics/Bitmap;)V

    .line 174
    return-void
.end method

.method private declared-synchronized c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/d/b/a/j;->b:Lcom/bumptech/glide/d/b/a/k;

    if-eqz p3, :cond_2

    move-object v0, p3

    :goto_0
    invoke-interface {v1, p1, p2, v0}, Lcom/bumptech/glide/d/b/a/k;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    const-string v1, "LruBitmapPool"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    const-string v1, "LruBitmapPool"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing bitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/d/b/a/j;->b:Lcom/bumptech/glide/d/b/a/k;

    invoke-interface {v3, p1, p2, p3}, Lcom/bumptech/glide/d/b/a/k;->b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_0
    iget v1, p0, Lcom/bumptech/glide/d/b/a/j;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bumptech/glide/d/b/a/j;->i:I

    .line 161
    :goto_1
    const-string v1, "LruBitmapPool"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    const-string v1, "LruBitmapPool"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get bitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/d/b/a/j;->b:Lcom/bumptech/glide/d/b/a/k;

    invoke-interface {v3, p1, p2, p3}, Lcom/bumptech/glide/d/b/a/k;->b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/a/j;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-object v0

    .line 149
    :cond_2
    :try_start_1
    sget-object v0, Lcom/bumptech/glide/d/b/a/j;->a:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 156
    :cond_3
    iget v1, p0, Lcom/bumptech/glide/d/b/a/j;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bumptech/glide/d/b/a/j;->h:I

    .line 157
    iget v1, p0, Lcom/bumptech/glide/d/b/a/j;->g:I

    iget-object v2, p0, Lcom/bumptech/glide/d/b/a/j;->b:Lcom/bumptech/glide/d/b/a/k;

    invoke-interface {v2, v0}, Lcom/bumptech/glide/d/b/a/k;->c(Landroid/graphics/Bitmap;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/bumptech/glide/d/b/a/j;->g:I

    .line 158
    iget-object v1, p0, Lcom/bumptech/glide/d/b/a/j;->e:Lcom/bumptech/glide/d/b/a/j$a;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/d/b/a/j$a;->b(Landroid/graphics/Bitmap;)V

    .line 159
    invoke-static {v0}, Lcom/bumptech/glide/d/b/a/j;->b(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 228
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/a/j;->d()V

    .line 231
    :cond_0
    return-void
.end method

.method private static c(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 179
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 181
    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 234
    const-string v0, "LruBitmapPool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hits="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bumptech/glide/d/b/a/j;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", misses="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bumptech/glide/d/b/a/j;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", puts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bumptech/glide/d/b/a/j;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", evictions="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bumptech/glide/d/b/a/j;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", currentSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bumptech/glide/d/b/a/j;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", maxSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bumptech/glide/d/b/a/j;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nStrategy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/d/b/a/j;->b:Lcom/bumptech/glide/d/b/a/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    return-void
.end method

.method private static e()Lcom/bumptech/glide/d/b/a/k;
    .locals 2

    .prologue
    .line 240
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 241
    new-instance v0, Lcom/bumptech/glide/d/b/a/m;

    invoke-direct {v0}, Lcom/bumptech/glide/d/b/a/m;-><init>()V

    .line 245
    :goto_0
    return-object v0

    .line 243
    :cond_0
    new-instance v0, Lcom/bumptech/glide/d/b/a/c;

    invoke-direct {v0}, Lcom/bumptech/glide/d/b/a/c;-><init>()V

    goto :goto_0
.end method

.method private static f()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation

    .prologue
    .line 249
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 250
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 251
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 252
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 122
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/d/b/a/j;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 127
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 132
    :goto_0
    return-object v0

    .line 129
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 185
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const-string v0, "LruBitmapPool"

    const-string v1, "clearMemory"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/b/a/j;->b(I)V

    .line 189
    return-void
.end method

.method public a(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 194
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const-string v0, "LruBitmapPool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trimMemory, level="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_0
    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    .line 198
    invoke-virtual {p0}, Lcom/bumptech/glide/d/b/a/j;->a()V

    .line 202
    :cond_1
    :goto_0
    return-void

    .line 199
    :cond_2
    const/16 v0, 0x14

    if-lt p1, v0, :cond_1

    .line 200
    iget v0, p0, Lcom/bumptech/glide/d/b/a/j;->f:I

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/b/a/j;->b(I)V

    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 82
    monitor-enter p0

    if-nez p1, :cond_0

    .line 83
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Bitmap must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 85
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot pool recycled bitmap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/d/b/a/j;->b:Lcom/bumptech/glide/d/b/a/k;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/d/b/a/k;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/d/b/a/j;->f:I

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/d/b/a/j;->c:Ljava/util/Set;

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 90
    :cond_2
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    const-string v0, "LruBitmapPool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reject bitmap from pool, bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/d/b/a/j;->b:Lcom/bumptech/glide/d/b/a/k;

    .line 92
    invoke-interface {v2, p1}, Lcom/bumptech/glide/d/b/a/k;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", is mutable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", is allowed config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/d/b/a/j;->c:Ljava/util/Set;

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :goto_0
    monitor-exit p0

    return-void

    .line 100
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/bumptech/glide/d/b/a/j;->b:Lcom/bumptech/glide/d/b/a/k;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/d/b/a/k;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/bumptech/glide/d/b/a/j;->b:Lcom/bumptech/glide/d/b/a/k;

    invoke-interface {v1, p1}, Lcom/bumptech/glide/d/b/a/k;->a(Landroid/graphics/Bitmap;)V

    .line 102
    iget-object v1, p0, Lcom/bumptech/glide/d/b/a/j;->e:Lcom/bumptech/glide/d/b/a/j$a;

    invoke-interface {v1, p1}, Lcom/bumptech/glide/d/b/a/j$a;->a(Landroid/graphics/Bitmap;)V

    .line 104
    iget v1, p0, Lcom/bumptech/glide/d/b/a/j;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bumptech/glide/d/b/a/j;->j:I

    .line 105
    iget v1, p0, Lcom/bumptech/glide/d/b/a/j;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/d/b/a/j;->g:I

    .line 107
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 108
    const-string v0, "LruBitmapPool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Put bitmap in pool="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/d/b/a/j;->b:Lcom/bumptech/glide/d/b/a/k;

    invoke-interface {v2, p1}, Lcom/bumptech/glide/d/b/a/k;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_5
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/a/j;->c()V

    .line 112
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/a/j;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/d/b/a/j;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 142
    :cond_0
    return-object v0
.end method
