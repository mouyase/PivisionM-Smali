.class public final Lcom/bumptech/glide/d/d/a/l;
.super Ljava/lang/Object;
.source "Downsampler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/d/a/l$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/i",
            "<",
            "Lcom/bumptech/glide/d/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/bumptech/glide/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/i",
            "<",
            "Lcom/bumptech/glide/d/d/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/bumptech/glide/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/bumptech/glide/d/d/a/l$a;

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/bumptech/glide/d/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Lcom/bumptech/glide/d/b/a/e;

.field private final i:Landroid/util/DisplayMetrics;

.field private final j:Lcom/bumptech/glide/d/b/a/b;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 43
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    sget-object v1, Lcom/bumptech/glide/d/b;->c:Lcom/bumptech/glide/d/b;

    invoke-static {v0, v1}, Lcom/bumptech/glide/d/i;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/d/i;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/d/d/a/l;->a:Lcom/bumptech/glide/d/i;

    .line 50
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    sget-object v1, Lcom/bumptech/glide/d/d/a/k;->c:Lcom/bumptech/glide/d/d/a/k;

    .line 51
    invoke-static {v0, v1}, Lcom/bumptech/glide/d/i;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/d/i;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/d/d/a/l;->b:Lcom/bumptech/glide/d/i;

    .line 64
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 65
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bumptech/glide/d/i;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/d/i;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/d/d/a/l;->c:Lcom/bumptech/glide/d/i;

    .line 69
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "image/vnd.wap.wbmp"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v3, "image/x-ico"

    aput-object v3, v1, v2

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/d/d/a/l;->d:Ljava/util/Set;

    .line 78
    new-instance v0, Lcom/bumptech/glide/d/d/a/l$1;

    invoke-direct {v0}, Lcom/bumptech/glide/d/d/a/l$1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/d/d/a/l;->e:Lcom/bumptech/glide/d/d/a/l$a;

    .line 89
    sget-object v0, Lcom/bumptech/glide/d/f$a;->b:Lcom/bumptech/glide/d/f$a;

    sget-object v1, Lcom/bumptech/glide/d/f$a;->d:Lcom/bumptech/glide/d/f$a;

    sget-object v2, Lcom/bumptech/glide/d/f$a;->e:Lcom/bumptech/glide/d/f$a;

    .line 91
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/d/d/a/l;->f:Ljava/util/Set;

    .line 97
    invoke-static {v4}, Lcom/bumptech/glide/j/i;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/d/d/a/l;->g:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/d/b/a/e;Lcom/bumptech/glide/d/b/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/f;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lcom/bumptech/glide/d/b/a/e;",
            "Lcom/bumptech/glide/d/b/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/bumptech/glide/d/d/a/l;->k:Ljava/util/List;

    .line 110
    invoke-static {p2}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/DisplayMetrics;

    iput-object v0, p0, Lcom/bumptech/glide/d/d/a/l;->i:Landroid/util/DisplayMetrics;

    .line 111
    invoke-static {p3}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/b/a/e;

    iput-object v0, p0, Lcom/bumptech/glide/d/d/a/l;->h:Lcom/bumptech/glide/d/b/a/e;

    .line 112
    invoke-static {p4}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/b/a/b;

    iput-object v0, p0, Lcom/bumptech/glide/d/d/a/l;->j:Lcom/bumptech/glide/d/b/a/b;

    .line 113
    return-void
.end method

.method private a(Ljava/io/InputStream;Lcom/bumptech/glide/d/b;)Landroid/graphics/Bitmap$Config;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 370
    sget-object v0, Lcom/bumptech/glide/d/b;->a:Lcom/bumptech/glide/d/b;

    if-eq p2, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 372
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 385
    :goto_0
    return-object v0

    .line 375
    :cond_1
    const/4 v1, 0x0

    .line 377
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/l;->k:Ljava/util/List;

    iget-object v2, p0, Lcom/bumptech/glide/d/d/a/l;->j:Lcom/bumptech/glide/d/b/a/b;

    invoke-static {v0, p1, v2}, Lcom/bumptech/glide/d/g;->a(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/d/b/a/b;)Lcom/bumptech/glide/d/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d/f$a;->a()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 385
    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 378
    :catch_0
    move-exception v0

    .line 379
    const-string v2, "Downsampler"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 380
    const-string v2, "Downsampler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot determine whether the image has alpha or not from header, format "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move v0, v1

    goto :goto_1

    .line 385
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/d/d/a/k;Lcom/bumptech/glide/d/b;IIZLcom/bumptech/glide/d/d/a/l$a;)Landroid/graphics/Bitmap;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 191
    iget-object v2, p0, Lcom/bumptech/glide/d/d/a/l;->h:Lcom/bumptech/glide/d/b/a/e;

    move-object/from16 v0, p2

    move-object/from16 v1, p8

    invoke-static {p1, v0, v1, v2}, Lcom/bumptech/glide/d/d/a/l;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/d/d/a/l$a;Lcom/bumptech/glide/d/b/a/e;)[I

    move-result-object v2

    .line 192
    const/4 v3, 0x0

    aget v4, v2, v3

    .line 193
    const/4 v3, 0x1

    aget v5, v2, v3

    .line 194
    move-object/from16 v0, p2

    iget-object v9, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 196
    iget-object v2, p0, Lcom/bumptech/glide/d/d/a/l;->k:Ljava/util/List;

    iget-object v3, p0, Lcom/bumptech/glide/d/d/a/l;->j:Lcom/bumptech/glide/d/b/a/b;

    invoke-static {v2, p1, v3}, Lcom/bumptech/glide/d/g;->b(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/d/b/a/b;)I

    move-result v11

    .line 197
    invoke-static {v11}, Lcom/bumptech/glide/d/d/a/q;->a(I)I

    move-result v3

    .line 199
    move-object/from16 v0, p4

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/d/d/a/l;->a(Ljava/io/InputStream;Lcom/bumptech/glide/d/b;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    move-object/from16 v0, p2

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 200
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v2, v6, :cond_0

    .line 201
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 204
    :cond_0
    const/high16 v2, -0x80000000

    move/from16 v0, p5

    if-ne v0, v2, :cond_6

    move v6, v4

    .line 205
    :goto_0
    const/high16 v2, -0x80000000

    move/from16 v0, p6

    if-ne v0, v2, :cond_7

    move v7, v5

    :goto_1
    move-object/from16 v2, p3

    move-object/from16 v8, p2

    .line 207
    invoke-static/range {v2 .. v8}, Lcom/bumptech/glide/d/d/a/l;->a(Lcom/bumptech/glide/d/d/a/k;IIIIILandroid/graphics/BitmapFactory$Options;)V

    .line 210
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_8

    const/4 v2, 0x1

    .line 212
    :goto_2
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v8, 0x1

    if-eq v3, v8, :cond_1

    if-eqz v2, :cond_3

    .line 213
    :cond_1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/d/d/a/l;->b(Ljava/io/InputStream;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 216
    if-eqz p7, :cond_9

    if-eqz v2, :cond_9

    .line 239
    :cond_2
    :goto_3
    if-lez v6, :cond_3

    if-lez v7, :cond_3

    .line 240
    iget-object v2, p0, Lcom/bumptech/glide/d/d/a/l;->h:Lcom/bumptech/glide/d/b/a/e;

    move-object/from16 v0, p2

    invoke-static {v0, v2, v6, v7}, Lcom/bumptech/glide/d/d/a/l;->a(Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/d/b/a/e;II)V

    .line 243
    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/d/d/a/l;->h:Lcom/bumptech/glide/d/b/a/e;

    move-object/from16 v0, p2

    move-object/from16 v1, p8

    invoke-static {p1, v0, v1, v2}, Lcom/bumptech/glide/d/d/a/l;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/d/d/a/l$a;Lcom/bumptech/glide/d/b/a/e;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 244
    iget-object v2, p0, Lcom/bumptech/glide/d/d/a/l;->h:Lcom/bumptech/glide/d/b/a/e;

    move-object/from16 v0, p8

    invoke-interface {v0, v2, v8}, Lcom/bumptech/glide/d/d/a/l$a;->a(Lcom/bumptech/glide/d/b/a/e;Landroid/graphics/Bitmap;)V

    .line 246
    const-string v2, "Downsampler"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v6, v9

    move-object/from16 v7, p2

    move/from16 v9, p5

    move/from16 v10, p6

    .line 247
    invoke-static/range {v4 .. v10}, Lcom/bumptech/glide/d/d/a/l;->a(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;II)V

    .line 251
    :cond_4
    const/4 v2, 0x0

    .line 252
    if-eqz v8, :cond_5

    .line 255
    iget-object v2, p0, Lcom/bumptech/glide/d/d/a/l;->i:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v8, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 257
    iget-object v2, p0, Lcom/bumptech/glide/d/d/a/l;->h:Lcom/bumptech/glide/d/b/a/e;

    invoke-static {v2, v8, v11}, Lcom/bumptech/glide/d/d/a/q;->a(Lcom/bumptech/glide/d/b/a/e;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 258
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 259
    iget-object v3, p0, Lcom/bumptech/glide/d/d/a/l;->h:Lcom/bumptech/glide/d/b/a/e;

    invoke-interface {v3, v8}, Lcom/bumptech/glide/d/b/a/e;->a(Landroid/graphics/Bitmap;)V

    .line 263
    :cond_5
    return-object v2

    :cond_6
    move/from16 v6, p5

    .line 204
    goto :goto_0

    :cond_7
    move/from16 v7, p6

    .line 205
    goto :goto_1

    .line 210
    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    .line 220
    :cond_9
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/d/d/a/l;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v2, v2

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 222
    :goto_4
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 223
    int-to-float v6, v4

    int-to-float v7, v3

    div-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 224
    int-to-float v7, v5

    int-to-float v8, v3

    div-float/2addr v7, v8

    float-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v7, v12

    .line 225
    int-to-float v6, v6

    mul-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 226
    int-to-float v7, v7

    mul-float/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 228
    const-string v8, "Downsampler"

    const/4 v10, 0x2

    invoke-static {v8, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 229
    const-string v8, "Downsampler"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Calculated target ["

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, "x"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, "] for source ["

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, "x"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, "], sampleSize: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, ", targetDensity: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    iget v10, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, ", density: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    iget v10, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, ", density multiplier: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 220
    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_4
.end method

.method private static declared-synchronized a()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .prologue
    .line 509
    const-class v1, Lcom/bumptech/glide/d/d/a/l;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/bumptech/glide/d/d/a/l;->g:Ljava/util/Queue;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 510
    :try_start_1
    sget-object v0, Lcom/bumptech/glide/d/d/a/l;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapFactory$Options;

    .line 511
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 512
    if-nez v0, :cond_0

    .line 513
    :try_start_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 514
    invoke-static {v0}, Lcom/bumptech/glide/d/d/a/l;->d(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 517
    :cond_0
    monitor-exit v1

    return-object v0

    .line 511
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 509
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    .prologue
    .line 494
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", outHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", outMimeType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", inBitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 498
    invoke-static {p4}, Lcom/bumptech/glide/d/d/a/l;->b(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 494
    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 478
    if-nez p0, :cond_0

    .line 479
    const/4 v0, 0x0

    .line 484
    :goto_0
    return-object v0

    .line 482
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 483
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 484
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

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

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 483
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method private static a(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;II)V
    .locals 3

    .prologue
    .line 461
    const-string v0, "Downsampler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4}, Lcom/bumptech/glide/d/d/a/l;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with inBitmap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 463
    invoke-static {p3}, Lcom/bumptech/glide/d/d/a/l;->b(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", density: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", target density: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 468
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 461
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    return-void
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/d/b/a/e;II)V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, p2, p3, v0}, Lcom/bumptech/glide/d/b/a/e;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 505
    return-void
.end method

.method static a(Lcom/bumptech/glide/d/d/a/k;IIIIILandroid/graphics/BitmapFactory$Options;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    .line 271
    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_3

    .line 281
    :cond_2
    invoke-virtual {p0, p3, p2, p4, p5}, Lcom/bumptech/glide/d/d/a/k;->a(IIII)F

    move-result v0

    move v2, v0

    .line 288
    :goto_1
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_4

    .line 289
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot scale with factor: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_3
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/bumptech/glide/d/d/a/k;->a(IIII)F

    move-result v0

    move v2, v0

    goto :goto_1

    .line 292
    :cond_4
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/bumptech/glide/d/d/a/k;->b(IIII)Lcom/bumptech/glide/d/d/a/k$g;

    move-result-object v3

    .line 294
    if-nez v3, :cond_5

    .line 295
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_5
    int-to-float v0, p2

    mul-float/2addr v0, v2

    add-float/2addr v0, v6

    float-to-int v0, v0

    .line 299
    int-to-float v4, p3

    mul-float/2addr v4, v2

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 301
    div-int v0, p2, v0

    .line 302
    div-int v4, p3, v4

    .line 304
    sget-object v5, Lcom/bumptech/glide/d/d/a/k$g;->a:Lcom/bumptech/glide/d/d/a/k$g;

    if-ne v3, v5, :cond_8

    .line 305
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 310
    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-gt v4, v5, :cond_9

    sget-object v4, Lcom/bumptech/glide/d/d/a/l;->d:Ljava/util/Set;

    iget-object v5, p6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 311
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v0, v1

    .line 321
    :cond_6
    :goto_3
    int-to-float v3, v0

    mul-float/2addr v3, v2

    .line 323
    iput v0, p6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 326
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_7

    .line 327
    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v3

    add-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, p6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 328
    const/16 v4, 0x3e8

    iput v4, p6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 330
    :cond_7
    invoke-static {p6}, Lcom/bumptech/glide/d/d/a/l;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 331
    iput-boolean v1, p6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 336
    :goto_4
    const-string v1, "Downsampler"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    const-string v1, "Downsampler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Calculate scaling, source: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], target: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], exact scale factor: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", power of 2 sample size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", adjusted scale factor: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", target density: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", density: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 306
    :cond_8
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_2

    .line 314
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 315
    sget-object v4, Lcom/bumptech/glide/d/d/a/k$g;->a:Lcom/bumptech/glide/d/d/a/k$g;

    if-ne v3, v4, :cond_6

    int-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v2

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    .line 317
    shl-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 333
    :cond_a
    const/4 v1, 0x0

    iput v1, p6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v1, p6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto/16 :goto_4
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 2

    .prologue
    .line 455
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/d/d/a/l$a;Lcom/bumptech/glide/d/b/a/e;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 398
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 399
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/d/d/a/l;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/d/d/a/l$a;Lcom/bumptech/glide/d/b/a/e;)Landroid/graphics/Bitmap;

    .line 400
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 401
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v1, v0, v2

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v1, v0, v3

    return-object v0
.end method

.method private static b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/d/d/a/l$a;Lcom/bumptech/glide/d/b/a/e;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 406
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_1

    .line 407
    const/high16 v0, 0x500000

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 418
    :goto_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 419
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 420
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 422
    invoke-static {}, Lcom/bumptech/glide/d/d/a/q;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 424
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 444
    invoke-static {}, Lcom/bumptech/glide/d/d/a/q;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 447
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_0

    .line 448
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 451
    :cond_0
    :goto_1
    return-object v0

    .line 414
    :cond_1
    invoke-interface {p2}, Lcom/bumptech/glide/d/d/a/l$a;->a()V

    goto :goto_0

    .line 425
    :catch_0
    move-exception v3

    .line 427
    :try_start_1
    invoke-static {v3, v0, v1, v2, p1}, Lcom/bumptech/glide/d/d/a/l;->a(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    move-result-object v0

    .line 428
    const-string v1, "Downsampler"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 429
    const-string v1, "Downsampler"

    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 432
    :cond_2
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 434
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 435
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p3, v1}, Lcom/bumptech/glide/d/b/a/e;->a(Landroid/graphics/Bitmap;)V

    .line 436
    const/4 v1, 0x0

    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 437
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/d/d/a/l;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/d/d/a/l$a;Lcom/bumptech/glide/d/b/a/e;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 444
    invoke-static {}, Lcom/bumptech/glide/d/d/a/q;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    .line 438
    :catch_1
    move-exception v1

    .line 439
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 444
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/bumptech/glide/d/d/a/q;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 442
    :cond_3
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/d/d/a/l;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/io/InputStream;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 351
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 352
    const/4 v0, 0x1

    .line 365
    :goto_0
    return v0

    .line 356
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/l;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/d/d/a/l;->j:Lcom/bumptech/glide/d/b/a/b;

    invoke-static {v0, p1, v1}, Lcom/bumptech/glide/d/g;->a(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/d/b/a/b;)Lcom/bumptech/glide/d/f$a;

    move-result-object v0

    .line 359
    sget-object v1, Lcom/bumptech/glide/d/d/a/l;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 360
    :catch_0
    move-exception v0

    .line 361
    const-string v1, "Downsampler"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 362
    const-string v1, "Downsampler"

    const-string v2, "Cannot determine the image type from header"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 365
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    .prologue
    .line 521
    invoke-static {p0}, Lcom/bumptech/glide/d/d/a/l;->d(Landroid/graphics/BitmapFactory$Options;)V

    .line 522
    sget-object v1, Lcom/bumptech/glide/d/d/a/l;->g:Ljava/util/Queue;

    monitor-enter v1

    .line 523
    :try_start_0
    sget-object v0, Lcom/bumptech/glide/d/d/a/l;->g:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 524
    monitor-exit v1

    .line 525
    return-void

    .line 524
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static d(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 528
    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 529
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 530
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 531
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 532
    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 533
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 534
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 535
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 536
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 537
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 538
    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 539
    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 540
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 541
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/b/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/d/j;",
            ")",
            "Lcom/bumptech/glide/d/b/s",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 134
    sget-object v5, Lcom/bumptech/glide/d/d/a/l;->e:Lcom/bumptech/glide/d/d/a/l$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/d/d/a/l;->a(Ljava/io/InputStream;IILcom/bumptech/glide/d/j;Lcom/bumptech/glide/d/d/a/l$a;)Lcom/bumptech/glide/d/b/s;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;IILcom/bumptech/glide/d/j;Lcom/bumptech/glide/d/d/a/l$a;)Lcom/bumptech/glide/d/b/s;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/d/j;",
            "Lcom/bumptech/glide/d/d/a/l$a;",
            ")",
            "Lcom/bumptech/glide/d/b/s",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 164
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const-string v1, "You must provide an InputStream that supports mark()"

    invoke-static {v0, v1}, Lcom/bumptech/glide/j/h;->a(ZLjava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/bumptech/glide/d/d/a/l;->j:Lcom/bumptech/glide/d/b/a/b;

    const/high16 v1, 0x10000

    const-class v2, [B

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/d/b/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [B

    .line 168
    invoke-static {}, Lcom/bumptech/glide/d/d/a/l;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 169
    iput-object v9, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 171
    sget-object v0, Lcom/bumptech/glide/d/d/a/l;->a:Lcom/bumptech/glide/d/i;

    invoke-virtual {p4, v0}, Lcom/bumptech/glide/d/j;->a(Lcom/bumptech/glide/d/i;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/d/b;

    .line 172
    sget-object v0, Lcom/bumptech/glide/d/d/a/l;->b:Lcom/bumptech/glide/d/i;

    invoke-virtual {p4, v0}, Lcom/bumptech/glide/d/j;->a(Lcom/bumptech/glide/d/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/d/d/a/k;

    .line 173
    sget-object v0, Lcom/bumptech/glide/d/d/a/l;->c:Lcom/bumptech/glide/d/i;

    invoke-virtual {p4, v0}, Lcom/bumptech/glide/d/j;->a(Lcom/bumptech/glide/d/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, p3

    move-object v8, p5

    .line 176
    :try_start_0
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/d/d/a/l;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/d/d/a/k;Lcom/bumptech/glide/d/b;IIZLcom/bumptech/glide/d/d/a/l$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/bumptech/glide/d/d/a/l;->h:Lcom/bumptech/glide/d/b/a/e;

    invoke-static {v0, v1}, Lcom/bumptech/glide/d/d/a/e;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/d/b/a/e;)Lcom/bumptech/glide/d/d/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 181
    invoke-static {v2}, Lcom/bumptech/glide/d/d/a/l;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 182
    iget-object v1, p0, Lcom/bumptech/glide/d/d/a/l;->j:Lcom/bumptech/glide/d/b/a/b;

    const-class v2, [B

    invoke-interface {v1, v9, v2}, Lcom/bumptech/glide/d/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 179
    return-object v0

    .line 181
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/bumptech/glide/d/d/a/l;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 182
    iget-object v1, p0, Lcom/bumptech/glide/d/d/a/l;->j:Lcom/bumptech/glide/d/b/a/b;

    const-class v2, [B

    invoke-interface {v1, v9, v2}, Lcom/bumptech/glide/d/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    throw v0
.end method

.method public a(Ljava/io/InputStream;)Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/nio/ByteBuffer;)Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method
