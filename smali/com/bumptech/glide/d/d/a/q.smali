.class public final Lcom/bumptech/glide/d/d/a/q;
.super Ljava/lang/Object;
.source "TransformationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/d/a/q$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/Paint;

.field private static final b:Landroid/graphics/Paint;

.field private static final c:Landroid/graphics/Paint;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x7

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/d/d/a/q;->a:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/d/d/a/q;->b:Landroid/graphics/Paint;

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "XT1097"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "XT1085"

    aput-object v2, v0, v1

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/d/d/a/q;->d:Ljava/util/List;

    .line 49
    sget-object v0, Lcom/bumptech/glide/d/d/a/q;->d:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    :goto_0
    sput-object v0, Lcom/bumptech/glide/d/d/a/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/d/d/a/q;->c:Landroid/graphics/Paint;

    .line 56
    sget-object v0, Lcom/bumptech/glide/d/d/a/q;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 57
    return-void

    .line 50
    :cond_0
    new-instance v0, Lcom/bumptech/glide/d/d/a/q$a;

    invoke-direct {v0}, Lcom/bumptech/glide/d/d/a/q$a;-><init>()V

    goto :goto_0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 236
    packed-switch p0, :pswitch_data_0

    .line 250
    const/4 v0, 0x0

    .line 253
    :goto_0
    return v0

    .line 239
    :pswitch_0
    const/16 v0, 0x5a

    .line 240
    goto :goto_0

    .line 243
    :pswitch_1
    const/16 v0, 0xb4

    .line 244
    goto :goto_0

    .line 247
    :pswitch_2
    const/16 v0, 0x10e

    .line 248
    goto :goto_0

    .line 236
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .prologue
    .line 409
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method public static a(Lcom/bumptech/glide/d/b/a/e;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 267
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 268
    invoke-static {p2, v1}, Lcom/bumptech/glide/d/d/a/q;->a(ILandroid/graphics/Matrix;)V

    .line 269
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    :goto_0
    return-object p1

    .line 274
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v2, v4, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 275
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 277
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 278
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 280
    invoke-static {p1}, Lcom/bumptech/glide/d/d/a/q;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    .line 281
    invoke-interface {p0, v0, v3, v4}, Lcom/bumptech/glide/d/b/a/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 283
    iget v3, v2, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 285
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/d/d/a/q;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    move-object p1, v0

    .line 286
    goto :goto_0
.end method

.method public static a(Lcom/bumptech/glide/d/b/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, p3, :cond_0

    .line 104
    :goto_0
    return-object p1

    .line 87
    :cond_0
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/2addr v1, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, p2

    if-le v1, v2, :cond_1

    .line 89
    int-to-float v1, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 90
    int-to-float v1, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v1, v4

    mul-float/2addr v1, v5

    .line 96
    :goto_1
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 97
    add-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 99
    invoke-static {p1}, Lcom/bumptech/glide/d/d/a/q;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Lcom/bumptech/glide/d/b/a/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 101
    invoke-static {p1, v0}, Lcom/bumptech/glide/d/d/a/q;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 103
    invoke-static {p1, v0, v3}, Lcom/bumptech/glide/d/d/a/q;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    move-object p1, v0

    .line 104
    goto :goto_0

    .line 92
    :cond_1
    int-to-float v1, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 93
    int-to-float v1, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v1, v4

    mul-float/2addr v1, v5

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1
.end method

.method public static a()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/bumptech/glide/d/d/a/q;->e:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static a(ILandroid/graphics/Matrix;)V
    .locals 5

    .prologue
    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    .line 426
    packed-switch p0, :pswitch_data_0

    .line 454
    :goto_0
    return-void

    .line 428
    :pswitch_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_0

    .line 431
    :pswitch_1
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 434
    :pswitch_2
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 435
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 438
    :pswitch_3
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 439
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 442
    :pswitch_4
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 445
    :pswitch_5
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 446
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 449
    :pswitch_6
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 426
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 200
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    .line 414
    sget-object v0, Lcom/bumptech/glide/d/d/a/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 416
    :try_start_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 417
    sget-object v1, Lcom/bumptech/glide/d/d/a/q;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p0, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 418
    invoke-static {v0}, Lcom/bumptech/glide/d/d/a/q;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    sget-object v0, Lcom/bumptech/glide/d/d/a/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 422
    return-void

    .line 420
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/bumptech/glide/d/d/a/q;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 406
    return-void
.end method

.method public static b(Lcom/bumptech/glide/d/b/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p3, :cond_1

    .line 121
    const-string v0, "TransformationUtils"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "TransformationUtils"

    const-string v1, "requested target size matches input, returning input"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_0
    :goto_0
    return-object p1

    .line 126
    :cond_1
    int-to-float v0, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 127
    int-to-float v1, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 133
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 137
    const-string v0, "TransformationUtils"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "TransformationUtils"

    const-string v1, "adjusted target size matches input, returning input"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 143
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/d/d/a/q;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 144
    invoke-interface {p0, v0, v2, v3}, Lcom/bumptech/glide/d/b/a/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 147
    invoke-static {p1, v0}, Lcom/bumptech/glide/d/d/a/q;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 149
    const-string v2, "TransformationUtils"

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 150
    const-string v2, "TransformationUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    const-string v2, "TransformationUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "toFit:   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    const-string v2, "TransformationUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "toReuse: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    const-string v2, "TransformationUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "minPct:   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_3
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 157
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 158
    invoke-static {p1, v0, v2}, Lcom/bumptech/glide/d/d/a/q;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    move-object p1, v0

    .line 160
    goto/16 :goto_0
.end method

.method public static c(Lcom/bumptech/glide/d/b/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, p3, :cond_1

    .line 177
    const-string v0, "TransformationUtils"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const-string v0, "TransformationUtils"

    const-string v1, "requested target size larger or equal to input, returning input"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :cond_0
    :goto_0
    return-object p1

    .line 182
    :cond_1
    const-string v0, "TransformationUtils"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    const-string v0, "TransformationUtils"

    const-string v1, "requested target size too big for input, fit centering instead"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/d/d/a/q;->b(Lcom/bumptech/glide/d/b/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0
.end method
