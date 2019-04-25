.class public final Lcom/bumptech/glide/j/i;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field private static final a:[C

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/j/i;->a:[C

    .line 20
    const/16 v0, 0x40

    new-array v0, v0, [C

    sput-object v0, Lcom/bumptech/glide/j/i;->b:[C

    return-void
.end method

.method public static a(IILandroid/graphics/Bitmap$Config;)I
    .locals 2

    .prologue
    .line 89
    mul-int v0, p0, p1

    invoke-static {p2}, Lcom/bumptech/glide/j/i;->a(Landroid/graphics/Bitmap$Config;)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method private static a(Landroid/graphics/Bitmap$Config;)I
    .locals 2

    .prologue
    .line 94
    if-nez p0, :cond_0

    .line 95
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 99
    :cond_0
    sget-object v0, Lcom/bumptech/glide/j/i$1;->a:[I

    invoke-virtual {p0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 109
    const/4 v0, 0x4

    .line 112
    :goto_0
    return v0

    .line 101
    :pswitch_0
    const/4 v0, 0x1

    .line 102
    goto :goto_0

    .line 105
    :pswitch_1
    const/4 v0, 0x2

    .line 106
    goto :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot obtain size for recycled Bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 71
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 76
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 81
    :goto_0
    return v0

    .line 77
    :catch_0
    move-exception v0

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    sget-object v1, Lcom/bumptech/glide/j/i;->b:[C

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Lcom/bumptech/glide/j/i;->b:[C

    invoke-static {p0, v0}, Lcom/bumptech/glide/j/i;->a([B[C)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a([B[C)Ljava/lang/String;
    .locals 5

    .prologue
    .line 41
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 42
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    .line 43
    mul-int/lit8 v2, v0, 0x2

    sget-object v3, Lcom/bumptech/glide/j/i;->a:[C

    ushr-int/lit8 v4, v1, 0x4

    aget-char v3, v3, v4

    aput-char v3, p1, v2

    .line 44
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    sget-object v3, Lcom/bumptech/glide/j/i;->a:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v3, v1

    aput-char v1, p1, v2

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 177
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :cond_0
    return-object v0
.end method

.method public static a(I)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Queue",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 163
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p0}, Ljava/util/ArrayDeque;-><init>(I)V

    return-object v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 131
    invoke-static {}, Lcom/bumptech/glide/j/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call this method on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    return-void
.end method

.method public static a(II)Z
    .locals 1

    .prologue
    .line 119
    invoke-static {p0}, Lcom/bumptech/glide/j/i;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/j/i;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 188
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 140
    invoke-static {}, Lcom/bumptech/glide/j/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call this method on a background thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    return-void
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 123
    if-gtz p0, :cond_0

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 156
    invoke-static {}, Lcom/bumptech/glide/j/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
