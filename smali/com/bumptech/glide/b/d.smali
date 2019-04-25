.class public Lcom/bumptech/glide/b/d;
.super Ljava/lang/Object;
.source "GifHeaderParser.java"


# instance fields
.field private final a:[B

.field private b:Ljava/nio/ByteBuffer;

.field private c:Lcom/bumptech/glide/b/c;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bumptech/glide/b/d;->a:[B

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/b/d;->d:I

    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 204
    move v0, v3

    .line 205
    :goto_0
    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->o()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget v2, v2, Lcom/bumptech/glide/b/c;->c:I

    if-gt v2, p1, :cond_3

    .line 206
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->m()I

    move-result v2

    .line 207
    sparse-switch v2, :sswitch_data_0

    .line 257
    iget-object v2, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iput v1, v2, Lcom/bumptech/glide/b/c;->b:I

    goto :goto_0

    .line 213
    :sswitch_0
    iget-object v2, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v2, v2, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    if-nez v2, :cond_0

    .line 214
    iget-object v2, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    new-instance v4, Lcom/bumptech/glide/b/b;

    invoke-direct {v4}, Lcom/bumptech/glide/b/b;-><init>()V

    iput-object v4, v2, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    .line 216
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->f()V

    goto :goto_0

    .line 219
    :sswitch_1
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->m()I

    move-result v2

    .line 220
    sparse-switch v2, :sswitch_data_1

    .line 247
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->k()V

    goto :goto_0

    .line 223
    :sswitch_2
    iget-object v2, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    new-instance v4, Lcom/bumptech/glide/b/b;

    invoke-direct {v4}, Lcom/bumptech/glide/b/b;-><init>()V

    iput-object v4, v2, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    .line 224
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->e()V

    goto :goto_0

    .line 227
    :sswitch_3
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->l()I

    .line 228
    const-string v2, ""

    move-object v4, v2

    move v2, v3

    .line 229
    :goto_1
    const/16 v5, 0xb

    if-ge v2, v5, :cond_1

    .line 230
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/b/d;->a:[B

    aget-byte v5, v5, v2

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 229
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 232
    :cond_1
    const-string v2, "NETSCAPE2.0"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 233
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->g()V

    goto :goto_0

    .line 236
    :cond_2
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->k()V

    goto :goto_0

    .line 240
    :sswitch_4
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->k()V

    goto :goto_0

    .line 243
    :sswitch_5
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->k()V

    goto :goto_0

    :sswitch_6
    move v0, v1

    .line 253
    goto/16 :goto_0

    .line 260
    :cond_3
    return-void

    .line 207
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x2c -> :sswitch_0
        0x3b -> :sswitch_6
    .end sparse-switch

    .line 220
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0xf9 -> :sswitch_2
        0xfe -> :sswitch_4
        0xff -> :sswitch_3
    .end sparse-switch
.end method

.method private b(I)[I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 418
    mul-int/lit8 v0, p1, 0x3

    .line 419
    const/4 v1, 0x0

    .line 420
    new-array v4, v0, [B

    .line 423
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 427
    const/16 v0, 0x100

    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 430
    :goto_0
    if-ge v2, p1, :cond_1

    .line 431
    add-int/lit8 v3, v1, 0x1

    :try_start_1
    aget-byte v1, v4, v1

    and-int/lit16 v5, v1, 0xff

    .line 432
    add-int/lit8 v6, v3, 0x1

    aget-byte v1, v4, v3

    and-int/lit16 v7, v1, 0xff

    .line 433
    add-int/lit8 v1, v6, 0x1

    aget-byte v3, v4, v6

    and-int/lit16 v6, v3, 0xff

    .line 434
    add-int/lit8 v3, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v8

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    or-int/2addr v5, v6

    aput v5, v0, v2
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v3

    .line 435
    goto :goto_0

    .line 436
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 437
    :goto_1
    const-string v2, "GifHeaderParser"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 438
    const-string v2, "GifHeaderParser"

    const-string v3, "Format Error Reading Color Table"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 440
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    const/4 v2, 0x1

    iput v2, v1, Lcom/bumptech/glide/b/c;->b:I

    .line 443
    :cond_1
    return-object v0

    .line 436
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    .line 156
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 157
    new-instance v0, Lcom/bumptech/glide/b/c;

    invoke-direct {v0}, Lcom/bumptech/glide/b/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    .line 158
    iput v1, p0, Lcom/bumptech/glide/b/d;->d:I

    .line 159
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 196
    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lcom/bumptech/glide/b/d;->a(I)V

    .line 197
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 267
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->m()I

    .line 279
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->m()I

    move-result v1

    .line 282
    iget-object v2, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v2, v2, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    and-int/lit8 v3, v1, 0x1c

    shr-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/bumptech/glide/b/b;->g:I

    .line 283
    iget-object v2, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v2, v2, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    iget v2, v2, Lcom/bumptech/glide/b/b;->g:I

    if-nez v2, :cond_0

    .line 285
    iget-object v2, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v2, v2, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    iput v0, v2, Lcom/bumptech/glide/b/b;->g:I

    .line 287
    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v2, v2, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    :goto_0
    iput-boolean v0, v2, Lcom/bumptech/glide/b/b;->f:Z

    .line 289
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->n()I

    move-result v0

    .line 291
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 292
    const/16 v0, 0xa

    .line 294
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v1, v1, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    mul-int/lit8 v0, v0, 0xa

    iput v0, v1, Lcom/bumptech/glide/b/b;->i:I

    .line 296
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v0, v0, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->m()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/b/b;->h:I

    .line 298
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->m()I

    .line 299
    return-void

    .line 287
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 306
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v0, v0, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->n()I

    move-result v3

    iput v3, v0, Lcom/bumptech/glide/b/b;->a:I

    .line 307
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v0, v0, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->n()I

    move-result v3

    iput v3, v0, Lcom/bumptech/glide/b/b;->b:I

    .line 308
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v0, v0, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->n()I

    move-result v3

    iput v3, v0, Lcom/bumptech/glide/b/b;->c:I

    .line 309
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v0, v0, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->n()I

    move-result v3

    iput v3, v0, Lcom/bumptech/glide/b/b;->d:I

    .line 323
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->m()I

    move-result v3

    .line 324
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_0

    move v0, v1

    .line 325
    :goto_0
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v6, v3, 0x7

    add-int/lit8 v6, v6, 0x1

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    .line 326
    iget-object v5, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v5, v5, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_1

    :goto_1
    iput-boolean v1, v5, Lcom/bumptech/glide/b/b;->e:Z

    .line 327
    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v0, v0, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    invoke-direct {p0, v4}, Lcom/bumptech/glide/b/d;->b(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/b/b;->k:[I

    .line 335
    :goto_2
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v0, v0, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    iget-object v1, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/b/b;->j:I

    .line 338
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->j()V

    .line 340
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 347
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 324
    goto :goto_0

    :cond_1
    move v1, v2

    .line 326
    goto :goto_1

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v0, v0, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bumptech/glide/b/b;->k:[I

    goto :goto_2

    .line 344
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget v1, v0, Lcom/bumptech/glide/b/c;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/b/c;->c:I

    .line 346
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v0, v0, Lcom/bumptech/glide/b/c;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v1, v1, Lcom/bumptech/glide/b/c;->d:Lcom/bumptech/glide/b/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 354
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->l()I

    .line 355
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-ne v0, v3, :cond_1

    .line 357
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->a:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    .line 358
    iget-object v1, p0, Lcom/bumptech/glide/b/d;->a:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 359
    iget-object v2, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iput v0, v2, Lcom/bumptech/glide/b/c;->m:I

    .line 361
    :cond_1
    iget v0, p0, Lcom/bumptech/glide/b/d;->d:I

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    :cond_2
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 369
    const-string v1, ""

    .line 370
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->m()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 370
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 373
    :cond_0
    const-string v0, "GIF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 374
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/b/c;->b:I

    .line 382
    :cond_1
    :goto_1
    return-void

    .line 377
    :cond_2
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->i()V

    .line 378
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-boolean v0, v0, Lcom/bumptech/glide/b/c;->h:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v1, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget v1, v1, Lcom/bumptech/glide/b/c;->i:I

    invoke-direct {p0, v1}, Lcom/bumptech/glide/b/d;->b(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/b/c;->a:[I

    .line 380
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v1, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget-object v1, v1, Lcom/bumptech/glide/b/c;->a:[I

    iget-object v2, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget v2, v2, Lcom/bumptech/glide/b/c;->j:I

    aget v1, v1, v2

    iput v1, v0, Lcom/bumptech/glide/b/c;->l:I

    goto :goto_1
.end method

.method private i()V
    .locals 6

    .prologue
    .line 389
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->n()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/b/c;->f:I

    .line 390
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->n()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/b/c;->g:I

    .line 402
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->m()I

    move-result v1

    .line 403
    iget-object v2, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/bumptech/glide/b/c;->h:Z

    .line 404
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    and-int/lit8 v1, v1, 0x7

    add-int/lit8 v1, v1, 0x1

    int-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Lcom/bumptech/glide/b/c;->i:I

    .line 406
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->m()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/b/c;->j:I

    .line 408
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->m()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/b/c;->k:I

    .line 409
    return-void

    .line 403
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 451
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->m()I

    .line 453
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->k()V

    .line 454
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 462
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->m()I

    move-result v0

    .line 463
    iget-object v1, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 464
    iget-object v2, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 465
    if-gtz v0, :cond_0

    .line 466
    return-void
.end method

.method private l()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 474
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->m()I

    move-result v1

    iput v1, p0, Lcom/bumptech/glide/b/d;->d:I

    .line 476
    iget v1, p0, Lcom/bumptech/glide/b/d;->d:I

    if-lez v1, :cond_1

    move v2, v0

    .line 479
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/bumptech/glide/b/d;->d:I

    if-ge v0, v1, :cond_1

    .line 480
    iget v1, p0, Lcom/bumptech/glide/b/d;->d:I

    sub-int v2, v1, v0

    .line 481
    iget-object v1, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/bumptech/glide/b/d;->a:[B

    invoke-virtual {v1, v3, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    add-int/2addr v0, v2

    goto :goto_0

    .line 485
    :catch_0
    move-exception v1

    .line 486
    const-string v3, "GifHeaderParser"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 487
    const-string v3, "GifHeaderParser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error Reading Block n: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " blockSize: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/bumptech/glide/b/d;->d:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 490
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    const/4 v2, 0x1

    iput v2, v1, Lcom/bumptech/glide/b/c;->b:I

    .line 493
    :cond_1
    return v0
.end method

.method private m()I
    .locals 3

    .prologue
    .line 500
    const/4 v0, 0x0

    .line 502
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 506
    :goto_0
    return v0

    .line 503
    :catch_0
    move-exception v1

    .line 504
    iget-object v1, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    const/4 v2, 0x1

    iput v2, v1, Lcom/bumptech/glide/b/c;->b:I

    goto :goto_0
.end method

.method private n()I
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method private o()Z
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget v0, v0, Lcom/bumptech/glide/b/c;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/b/d;
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->c()V

    .line 133
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    .line 134
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 136
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    .line 151
    iput-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    .line 152
    return-void
.end method

.method public b()Lcom/bumptech/glide/b/c;
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    .line 177
    :goto_0
    return-object v0

    .line 169
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->h()V

    .line 170
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->d()V

    .line 172
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget v0, v0, Lcom/bumptech/glide/b/c;->c:I

    if-gez v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/b/c;->b:I

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    goto :goto_0
.end method
