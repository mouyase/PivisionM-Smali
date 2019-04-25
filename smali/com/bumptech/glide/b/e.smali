.class public Lcom/bumptech/glide/b/e;
.super Ljava/lang/Object;
.source "StandardGifDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/b/a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:[I

.field private final c:[I

.field private d:Ljava/nio/ByteBuffer;

.field private e:[B

.field private f:[B

.field private g:I

.field private h:I

.field private i:[S

.field private j:[B

.field private k:[B

.field private l:[B

.field private m:[I

.field private n:I

.field private o:Lcom/bumptech/glide/b/c;

.field private p:Lcom/bumptech/glide/b/a$a;

.field private q:Landroid/graphics/Bitmap;

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/bumptech/glide/b/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/b/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b/a$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bumptech/glide/b/e;->c:[I

    .line 100
    iput v1, p0, Lcom/bumptech/glide/b/e;->g:I

    .line 101
    iput v1, p0, Lcom/bumptech/glide/b/e;->h:I

    .line 139
    iput-object p1, p0, Lcom/bumptech/glide/b/e;->p:Lcom/bumptech/glide/b/a$a;

    .line 140
    new-instance v0, Lcom/bumptech/glide/b/c;

    invoke-direct {v0}, Lcom/bumptech/glide/b/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b/e;->o:Lcom/bumptech/glide/b/c;

    .line 141
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b/a$a;Lcom/bumptech/glide/b/c;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/bumptech/glide/b/e;-><init>(Lcom/bumptech/glide/b/a$a;)V

    .line 134
    invoke-virtual {p0, p2, p3, p4}, Lcom/bumptech/glide/b/e;->a(Lcom/bumptech/glide/b/c;Ljava/nio/ByteBuffer;I)V

    .line 135
    return-void
.end method

.method private a(III)I
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 540
    move v0, p1

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    .line 549
    :goto_0
    iget v7, p0, Lcom/bumptech/glide/b/e;->t:I

    add-int/2addr v7, p1

    if-ge v0, v7, :cond_1

    iget-object v7, p0, Lcom/bumptech/glide/b/e;->l:[B

    array-length v7, v7

    if-ge v0, v7, :cond_1

    if-ge v0, p2, :cond_1

    .line 550
    iget-object v7, p0, Lcom/bumptech/glide/b/e;->l:[B

    aget-byte v7, v7, v0

    and-int/lit16 v7, v7, 0xff

    .line 551
    iget-object v8, p0, Lcom/bumptech/glide/b/e;->b:[I

    aget v7, v8, v7

    .line 552
    if-eqz v7, :cond_0

    .line 553
    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v6, v8

    .line 554
    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v5, v8

    .line 555
    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    .line 556
    and-int/lit16 v7, v7, 0xff

    add-int/2addr v3, v7

    .line 557
    add-int/lit8 v1, v1, 0x1

    .line 549
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 561
    :cond_1
    add-int v0, p1, p3

    .line 563
    :goto_1
    add-int v7, p1, p3

    iget v8, p0, Lcom/bumptech/glide/b/e;->t:I

    add-int/2addr v7, v8

    if-ge v0, v7, :cond_3

    iget-object v7, p0, Lcom/bumptech/glide/b/e;->l:[B

    array-length v7, v7

    if-ge v0, v7, :cond_3

    if-ge v0, p2, :cond_3

    .line 564
    iget-object v7, p0, Lcom/bumptech/glide/b/e;->l:[B

    aget-byte v7, v7, v0

    and-int/lit16 v7, v7, 0xff

    .line 565
    iget-object v8, p0, Lcom/bumptech/glide/b/e;->b:[I

    aget v7, v8, v7

    .line 566
    if-eqz v7, :cond_2

    .line 567
    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v6, v8

    .line 568
    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v5, v8

    .line 569
    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    .line 570
    and-int/lit16 v7, v7, 0xff

    add-int/2addr v3, v7

    .line 571
    add-int/lit8 v1, v1, 0x1

    .line 563
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 574
    :cond_3
    if-nez v1, :cond_4

    .line 577
    :goto_2
    return v2

    :cond_4
    div-int v0, v6, v1

    shl-int/lit8 v0, v0, 0x18

    div-int v2, v5, v1

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    div-int v2, v4, v1

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    div-int v1, v3, v1

    or-int v2, v0, v1

    goto :goto_2
.end method

.method private a(Lcom/bumptech/glide/b/b;Lcom/bumptech/glide/b/b;)Landroid/graphics/Bitmap;
    .locals 18

    .prologue
    .line 404
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/b/e;->m:[I

    .line 407
    if-nez p2, :cond_0

    .line 408
    const/4 v1, 0x0

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 412
    :cond_0
    if-eqz p2, :cond_5

    move-object/from16 v0, p2

    iget v1, v0, Lcom/bumptech/glide/b/b;->g:I

    if-lez v1, :cond_5

    .line 415
    move-object/from16 v0, p2

    iget v1, v0, Lcom/bumptech/glide/b/b;->g:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 417
    const/4 v1, 0x0

    .line 418
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/bumptech/glide/b/b;->f:Z

    if-nez v3, :cond_2

    .line 419
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/b/e;->o:Lcom/bumptech/glide/b/c;

    iget v1, v1, Lcom/bumptech/glide/b/c;->l:I

    .line 420
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/bumptech/glide/b/b;->k:[I

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bumptech/glide/b/e;->o:Lcom/bumptech/glide/b/c;

    iget v3, v3, Lcom/bumptech/glide/b/c;->j:I

    move-object/from16 v0, p1

    iget v4, v0, Lcom/bumptech/glide/b/b;->h:I

    if-ne v3, v4, :cond_1

    .line 421
    const/4 v1, 0x0

    .line 430
    :cond_1
    :goto_0
    move-object/from16 v0, p2

    iget v3, v0, Lcom/bumptech/glide/b/b;->d:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/bumptech/glide/b/e;->t:I

    div-int/2addr v3, v4

    .line 431
    move-object/from16 v0, p2

    iget v4, v0, Lcom/bumptech/glide/b/b;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bumptech/glide/b/e;->t:I

    div-int/2addr v4, v5

    .line 432
    move-object/from16 v0, p2

    iget v5, v0, Lcom/bumptech/glide/b/b;->c:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/bumptech/glide/b/e;->t:I

    div-int/2addr v5, v6

    .line 433
    move-object/from16 v0, p2

    iget v6, v0, Lcom/bumptech/glide/b/b;->a:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/bumptech/glide/b/e;->t:I

    div-int/2addr v6, v7

    .line 434
    move-object/from16 v0, p0

    iget v7, v0, Lcom/bumptech/glide/b/e;->v:I

    mul-int/2addr v4, v7

    add-int/2addr v4, v6

    .line 435
    move-object/from16 v0, p0

    iget v6, v0, Lcom/bumptech/glide/b/e;->v:I

    mul-int/2addr v3, v6

    add-int v6, v4, v3

    .line 436
    :goto_1
    if-ge v4, v6, :cond_5

    .line 437
    add-int v7, v4, v5

    move v3, v4

    .line 438
    :goto_2
    if-ge v3, v7, :cond_3

    .line 439
    aput v1, v2, v3

    .line 438
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 423
    :cond_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/bumptech/glide/b/e;->n:I

    if-nez v3, :cond_1

    .line 427
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/bumptech/glide/b/e;->w:Z

    goto :goto_0

    .line 436
    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/bumptech/glide/b/e;->v:I

    add-int/2addr v4, v3

    goto :goto_1

    .line 442
    :cond_4
    move-object/from16 v0, p2

    iget v1, v0, Lcom/bumptech/glide/b/b;->g:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/b/e;->q:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 444
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/b/e;->q:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/bumptech/glide/b/e;->v:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/bumptech/glide/b/e;->v:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/bumptech/glide/b/e;->u:I

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 450
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/bumptech/glide/b/e;->a(Lcom/bumptech/glide/b/b;)V

    .line 452
    move-object/from16 v0, p1

    iget v1, v0, Lcom/bumptech/glide/b/b;->d:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bumptech/glide/b/e;->t:I

    div-int v11, v1, v3

    .line 453
    move-object/from16 v0, p1

    iget v1, v0, Lcom/bumptech/glide/b/b;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bumptech/glide/b/e;->t:I

    div-int v12, v1, v3

    .line 454
    move-object/from16 v0, p1

    iget v1, v0, Lcom/bumptech/glide/b/b;->c:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bumptech/glide/b/e;->t:I

    div-int v13, v1, v3

    .line 455
    move-object/from16 v0, p1

    iget v1, v0, Lcom/bumptech/glide/b/b;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bumptech/glide/b/e;->t:I

    div-int v14, v1, v3

    .line 457
    const/4 v5, 0x1

    .line 458
    const/16 v4, 0x8

    .line 459
    const/4 v3, 0x0

    .line 460
    move-object/from16 v0, p0

    iget v1, v0, Lcom/bumptech/glide/b/e;->n:I

    if-nez v1, :cond_9

    const/4 v1, 0x1

    .line 461
    :goto_3
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v11, :cond_d

    .line 463
    move-object/from16 v0, p1

    iget-boolean v7, v0, Lcom/bumptech/glide/b/b;->e:Z

    if-eqz v7, :cond_11

    .line 464
    if-lt v3, v11, :cond_6

    .line 465
    add-int/lit8 v5, v5, 0x1

    .line 466
    packed-switch v5, :pswitch_data_0

    .line 483
    :cond_6
    :goto_5
    add-int v7, v3, v4

    move/from16 v17, v7

    move v7, v5

    move v5, v4

    move/from16 v4, v17

    .line 485
    :goto_6
    add-int/2addr v3, v12

    .line 486
    move-object/from16 v0, p0

    iget v8, v0, Lcom/bumptech/glide/b/e;->u:I

    if-ge v3, v8, :cond_c

    .line 487
    move-object/from16 v0, p0

    iget v8, v0, Lcom/bumptech/glide/b/e;->v:I

    mul-int/2addr v8, v3

    .line 489
    add-int v9, v8, v14

    .line 491
    add-int v3, v9, v13

    .line 492
    move-object/from16 v0, p0

    iget v10, v0, Lcom/bumptech/glide/b/e;->v:I

    add-int/2addr v10, v8

    if-ge v10, v3, :cond_7

    .line 494
    move-object/from16 v0, p0

    iget v3, v0, Lcom/bumptech/glide/b/e;->v:I

    add-int/2addr v3, v8

    .line 497
    :cond_7
    move-object/from16 v0, p0

    iget v8, v0, Lcom/bumptech/glide/b/e;->t:I

    mul-int/2addr v8, v6

    move-object/from16 v0, p1

    iget v10, v0, Lcom/bumptech/glide/b/b;->c:I

    mul-int/2addr v8, v10

    .line 498
    sub-int v10, v3, v9

    move-object/from16 v0, p0

    iget v15, v0, Lcom/bumptech/glide/b/e;->t:I

    mul-int/2addr v10, v15

    add-int v15, v8, v10

    move v10, v9

    move v9, v8

    .line 499
    :goto_7
    if-ge v10, v3, :cond_c

    .line 502
    move-object/from16 v0, p0

    iget v8, v0, Lcom/bumptech/glide/b/e;->t:I

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v8, v0, :cond_a

    .line 503
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bumptech/glide/b/e;->l:[B

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    .line 504
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/b/e;->b:[I

    move-object/from16 v16, v0

    aget v8, v16, v8

    .line 510
    :goto_8
    if-eqz v8, :cond_b

    .line 511
    aput v8, v2, v10

    .line 515
    :cond_8
    :goto_9
    move-object/from16 v0, p0

    iget v8, v0, Lcom/bumptech/glide/b/e;->t:I

    add-int/2addr v8, v9

    .line 516
    add-int/lit8 v9, v10, 0x1

    move v10, v9

    move v9, v8

    .line 517
    goto :goto_7

    .line 460
    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    .line 468
    :pswitch_0
    const/4 v3, 0x4

    .line 469
    goto :goto_5

    .line 471
    :pswitch_1
    const/4 v3, 0x2

    .line 472
    const/4 v4, 0x4

    .line 473
    goto :goto_5

    .line 475
    :pswitch_2
    const/4 v3, 0x1

    .line 476
    const/4 v4, 0x2

    .line 477
    goto :goto_5

    .line 508
    :cond_a
    move-object/from16 v0, p1

    iget v8, v0, Lcom/bumptech/glide/b/b;->c:I

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v15, v8}, Lcom/bumptech/glide/b/e;->a(III)I

    move-result v8

    goto :goto_8

    .line 512
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/bumptech/glide/b/e;->w:Z

    if-nez v8, :cond_8

    if-eqz v1, :cond_8

    .line 513
    const/4 v8, 0x1

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/bumptech/glide/b/e;->w:Z

    goto :goto_9

    .line 461
    :cond_c
    add-int/lit8 v6, v6, 0x1

    move v3, v4

    move v4, v5

    move v5, v7

    goto/16 :goto_4

    .line 522
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/bumptech/glide/b/e;->r:Z

    if-eqz v1, :cond_10

    move-object/from16 v0, p1

    iget v1, v0, Lcom/bumptech/glide/b/b;->g:I

    if-eqz v1, :cond_e

    move-object/from16 v0, p1

    iget v1, v0, Lcom/bumptech/glide/b/b;->g:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_10

    .line 524
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/b/e;->q:Landroid/graphics/Bitmap;

    if-nez v1, :cond_f

    .line 525
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/b/e;->m()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/bumptech/glide/b/e;->q:Landroid/graphics/Bitmap;

    .line 527
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/b/e;->q:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/bumptech/glide/b/e;->v:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/bumptech/glide/b/e;->v:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/bumptech/glide/b/e;->u:I

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 532
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/b/e;->m()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 533
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/bumptech/glide/b/e;->v:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/bumptech/glide/b/e;->v:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/bumptech/glide/b/e;->u:I

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 534
    return-object v1

    :cond_11
    move v7, v5

    move v5, v4

    move v4, v3

    move v3, v6

    goto/16 :goto_6

    .line 466
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/bumptech/glide/b/b;)V
    .locals 22

    .prologue
    .line 588
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/bumptech/glide/b/e;->g:I

    .line 589
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/bumptech/glide/b/e;->h:I

    .line 590
    if-eqz p1, :cond_0

    .line 592
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/b/e;->d:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p1

    iget v2, v0, Lcom/bumptech/glide/b/b;->j:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 595
    :cond_0
    if-nez p1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/b/e;->o:Lcom/bumptech/glide/b/c;

    iget v1, v1, Lcom/bumptech/glide/b/c;->f:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/b/e;->o:Lcom/bumptech/glide/b/c;

    iget v2, v2, Lcom/bumptech/glide/b/c;->g:I

    mul-int/2addr v1, v2

    .line 599
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/b/e;->l:[B

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/b/e;->l:[B

    array-length v2, v2

    if-ge v2, v1, :cond_2

    .line 601
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/b/e;->p:Lcom/bumptech/glide/b/a$a;

    invoke-interface {v2, v1}, Lcom/bumptech/glide/b/a$a;->a(I)[B

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/bumptech/glide/b/e;->l:[B

    .line 603
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/b/e;->i:[S

    if-nez v2, :cond_3

    .line 604
    const/16 v2, 0x1000

    new-array v2, v2, [S

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/bumptech/glide/b/e;->i:[S

    .line 606
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/b/e;->j:[B

    if-nez v2, :cond_4

    .line 607
    const/16 v2, 0x1000

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/bumptech/glide/b/e;->j:[B

    .line 609
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/b/e;->k:[B

    if-nez v2, :cond_5

    .line 610
    const/16 v2, 0x1001

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/bumptech/glide/b/e;->k:[B

    .line 614
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/b/e;->k()I

    move-result v16

    .line 615
    const/4 v2, 0x1

    shl-int v17, v2, v16

    .line 616
    add-int/lit8 v18, v17, 0x1

    .line 617
    add-int/lit8 v4, v17, 0x2

    .line 618
    const/4 v10, -0x1

    .line 619
    add-int/lit8 v2, v16, 0x1

    .line 620
    const/4 v3, 0x1

    shl-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    .line 621
    const/4 v5, 0x0

    :goto_1
    move/from16 v0, v17

    if-ge v5, v0, :cond_7

    .line 623
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bumptech/glide/b/e;->i:[S

    const/4 v7, 0x0

    aput-short v7, v6, v5

    .line 624
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bumptech/glide/b/e;->j:[B

    int-to-byte v7, v5

    aput-byte v7, v6, v5

    .line 621
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 595
    :cond_6
    move-object/from16 v0, p1

    iget v1, v0, Lcom/bumptech/glide/b/b;->c:I

    move-object/from16 v0, p1

    iget v2, v0, Lcom/bumptech/glide/b/b;->d:I

    mul-int/2addr v1, v2

    goto :goto_0

    .line 628
    :cond_7
    const/4 v5, 0x0

    .line 629
    const/4 v7, 0x0

    move v8, v5

    move v11, v5

    move v6, v5

    move v9, v2

    move v12, v3

    move v13, v4

    move v2, v5

    move v3, v5

    move v4, v5

    :goto_2
    if-ge v7, v1, :cond_8

    .line 631
    if-nez v3, :cond_a

    .line 633
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/b/e;->l()I

    move-result v3

    .line 634
    if-gtz v3, :cond_9

    .line 635
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/bumptech/glide/b/e;->s:I

    :cond_8
    move v2, v4

    .line 710
    :goto_3
    if-ge v2, v1, :cond_11

    .line 711
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bumptech/glide/b/e;->l:[B

    const/4 v4, 0x0

    aput-byte v4, v3, v2

    .line 710
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 638
    :cond_9
    const/4 v2, 0x0

    .line 641
    :cond_a
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/bumptech/glide/b/e;->e:[B

    aget-byte v14, v14, v2

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v6

    add-int/2addr v5, v14

    .line 642
    add-int/lit8 v6, v6, 0x8

    .line 643
    add-int/lit8 v14, v2, 0x1

    .line 644
    add-int/lit8 v15, v3, -0x1

    move v2, v9

    move v3, v12

    move v9, v11

    move/from16 v21, v6

    move v6, v5

    move v5, v4

    move v4, v13

    move/from16 v13, v21

    .line 646
    :goto_4
    if-lt v13, v2, :cond_14

    .line 648
    and-int v11, v6, v3

    .line 649
    shr-int v12, v6, v2

    .line 650
    sub-int/2addr v13, v2

    .line 653
    move/from16 v0, v17

    if-ne v11, v0, :cond_b

    .line 655
    add-int/lit8 v2, v16, 0x1

    .line 656
    const/4 v3, 0x1

    shl-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    .line 657
    add-int/lit8 v4, v17, 0x2

    .line 658
    const/4 v11, -0x1

    move v6, v12

    move v10, v11

    .line 659
    goto :goto_4

    .line 662
    :cond_b
    if-le v11, v4, :cond_c

    .line 663
    const/4 v6, 0x3

    move-object/from16 v0, p0

    iput v6, v0, Lcom/bumptech/glide/b/e;->s:I

    move v11, v9

    move v6, v13

    move v9, v2

    move v13, v4

    move v2, v14

    move v4, v5

    move v5, v12

    move v12, v3

    move v3, v15

    .line 664
    goto :goto_2

    .line 667
    :cond_c
    move/from16 v0, v18

    if-ne v11, v0, :cond_d

    move v11, v9

    move v6, v13

    move v9, v2

    move v13, v4

    move v2, v14

    move v4, v5

    move v5, v12

    move v12, v3

    move v3, v15

    .line 668
    goto :goto_2

    .line 671
    :cond_d
    const/4 v6, -0x1

    if-ne v10, v6, :cond_e

    .line 672
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/bumptech/glide/b/e;->k:[B

    add-int/lit8 v6, v8, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/bumptech/glide/b/e;->j:[B

    aget-byte v10, v10, v11

    aput-byte v10, v9, v8

    move v8, v6

    move v9, v11

    move v10, v11

    move v6, v12

    .line 675
    goto :goto_4

    .line 678
    :cond_e
    if-lt v11, v4, :cond_13

    .line 679
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/b/e;->k:[B

    move-object/from16 v19, v0

    add-int/lit8 v6, v8, 0x1

    int-to-byte v9, v9

    aput-byte v9, v19, v8

    move v8, v6

    move v9, v10

    .line 682
    :goto_5
    move/from16 v0, v17

    if-lt v9, v0, :cond_f

    .line 683
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/b/e;->k:[B

    move-object/from16 v19, v0

    add-int/lit8 v6, v8, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/b/e;->j:[B

    move-object/from16 v20, v0

    aget-byte v20, v20, v9

    aput-byte v20, v19, v8

    .line 684
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bumptech/glide/b/e;->i:[S

    aget-short v8, v8, v9

    move v9, v8

    move v8, v6

    goto :goto_5

    .line 686
    :cond_f
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bumptech/glide/b/e;->j:[B

    aget-byte v6, v6, v9

    and-int/lit16 v9, v6, 0xff

    .line 687
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/b/e;->k:[B

    move-object/from16 v19, v0

    add-int/lit8 v6, v8, 0x1

    int-to-byte v0, v9

    move/from16 v20, v0

    aput-byte v20, v19, v8

    .line 690
    const/16 v8, 0x1000

    if-ge v4, v8, :cond_10

    .line 691
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bumptech/glide/b/e;->i:[S

    int-to-short v10, v10

    aput-short v10, v8, v4

    .line 692
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bumptech/glide/b/e;->j:[B

    int-to-byte v10, v9

    aput-byte v10, v8, v4

    .line 693
    add-int/lit8 v4, v4, 0x1

    .line 694
    and-int v8, v4, v3

    if-nez v8, :cond_10

    const/16 v8, 0x1000

    if-ge v4, v8, :cond_10

    .line 695
    add-int/lit8 v2, v2, 0x1

    .line 696
    add-int/2addr v3, v4

    :cond_10
    move v8, v7

    move v7, v6

    .line 701
    :goto_6
    if-lez v7, :cond_12

    .line 703
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/bumptech/glide/b/e;->l:[B

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/b/e;->k:[B

    move-object/from16 v19, v0

    add-int/lit8 v7, v7, -0x1

    aget-byte v19, v19, v7

    aput-byte v19, v10, v5

    .line 704
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    move v5, v6

    goto :goto_6

    .line 713
    :cond_11
    return-void

    :cond_12
    move v6, v12

    move v10, v11

    move/from16 v21, v8

    move v8, v7

    move/from16 v7, v21

    goto/16 :goto_4

    :cond_13
    move v9, v11

    goto :goto_5

    :cond_14
    move v11, v9

    move v12, v3

    move v3, v15

    move v9, v2

    move v2, v14

    move/from16 v21, v13

    move v13, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v21

    goto/16 :goto_2
.end method

.method private j()V
    .locals 4

    .prologue
    const/16 v2, 0x4000

    const/4 v3, 0x0

    .line 719
    iget v0, p0, Lcom/bumptech/glide/b/e;->g:I

    iget v1, p0, Lcom/bumptech/glide/b/e;->h:I

    if-le v0, v1, :cond_0

    .line 728
    :goto_0
    return-void

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->f:[B

    if-nez v0, :cond_1

    .line 723
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->p:Lcom/bumptech/glide/b/a$a;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/b/a$a;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/b/e;->f:[B

    .line 725
    :cond_1
    iput v3, p0, Lcom/bumptech/glide/b/e;->h:I

    .line 726
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/b/e;->g:I

    .line 727
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/bumptech/glide/b/e;->f:[B

    iget v2, p0, Lcom/bumptech/glide/b/e;->g:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method private k()I
    .locals 3

    .prologue
    .line 735
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/b/e;->j()V

    .line 736
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->f:[B

    iget v1, p0, Lcom/bumptech/glide/b/e;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bumptech/glide/b/e;->h:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    .line 739
    :goto_0
    return v0

    .line 737
    :catch_0
    move-exception v0

    .line 738
    const/4 v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/b/e;->s:I

    .line 739
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()I
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 749
    invoke-direct {p0}, Lcom/bumptech/glide/b/e;->k()I

    move-result v1

    .line 750
    if-lez v1, :cond_1

    .line 752
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->e:[B

    if-nez v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->p:Lcom/bumptech/glide/b/a$a;

    const/16 v2, 0xff

    invoke-interface {v0, v2}, Lcom/bumptech/glide/b/a$a;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/b/e;->e:[B

    .line 755
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/b/e;->g:I

    iget v2, p0, Lcom/bumptech/glide/b/e;->h:I

    sub-int/2addr v0, v2

    .line 756
    if-lt v0, v1, :cond_2

    .line 758
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->f:[B

    iget v2, p0, Lcom/bumptech/glide/b/e;->h:I

    iget-object v3, p0, Lcom/bumptech/glide/b/e;->e:[B

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 759
    iget v0, p0, Lcom/bumptech/glide/b/e;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/b/e;->h:I

    .line 776
    :cond_1
    :goto_0
    return v1

    .line 760
    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/b/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr v2, v0

    if-lt v2, v1, :cond_3

    .line 762
    iget-object v2, p0, Lcom/bumptech/glide/b/e;->f:[B

    iget v3, p0, Lcom/bumptech/glide/b/e;->h:I

    iget-object v4, p0, Lcom/bumptech/glide/b/e;->e:[B

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 763
    iget v2, p0, Lcom/bumptech/glide/b/e;->g:I

    iput v2, p0, Lcom/bumptech/glide/b/e;->h:I

    .line 764
    invoke-direct {p0}, Lcom/bumptech/glide/b/e;->j()V

    .line 765
    sub-int v2, v1, v0

    .line 766
    iget-object v3, p0, Lcom/bumptech/glide/b/e;->f:[B

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bumptech/glide/b/e;->e:[B

    invoke-static {v3, v4, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 767
    iget v0, p0, Lcom/bumptech/glide/b/e;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bumptech/glide/b/e;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 771
    :catch_0
    move-exception v0

    .line 772
    sget-object v2, Lcom/bumptech/glide/b/e;->a:Ljava/lang/String;

    const-string v3, "Error Reading Block"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 773
    iput v6, p0, Lcom/bumptech/glide/b/e;->s:I

    goto :goto_0

    .line 769
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Lcom/bumptech/glide/b/e;->s:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private m()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 780
    iget-boolean v0, p0, Lcom/bumptech/glide/b/e;->w:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 782
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/b/e;->p:Lcom/bumptech/glide/b/a$a;

    iget v2, p0, Lcom/bumptech/glide/b/e;->v:I

    iget v3, p0, Lcom/bumptech/glide/b/e;->u:I

    invoke-interface {v1, v2, v3, v0}, Lcom/bumptech/glide/b/a$a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 783
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 784
    return-object v0

    .line 780
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 170
    const/4 v0, -0x1

    .line 171
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/b/e;->o:Lcom/bumptech/glide/b/c;

    iget v1, v1, Lcom/bumptech/glide/b/c;->c:I

    if-ge p1, v1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->o:Lcom/bumptech/glide/b/c;

    iget-object v0, v0, Lcom/bumptech/glide/b/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/b/b;

    iget v0, v0, Lcom/bumptech/glide/b/b;->i:I

    .line 174
    :cond_0
    return v0
.end method

.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/b/c;Ljava/nio/ByteBuffer;I)V
    .locals 4

    .prologue
    .line 348
    monitor-enter p0

    if-gtz p3, :cond_0

    .line 349
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sample size must be >=0, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 352
    :cond_0
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    .line 353
    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/b/e;->s:I

    .line 354
    iput-object p1, p0, Lcom/bumptech/glide/b/e;->o:Lcom/bumptech/glide/b/c;

    .line 355
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/b/e;->w:Z

    .line 356
    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/b/e;->n:I

    .line 358
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/b/e;->d:Ljava/nio/ByteBuffer;

    .line 359
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->d:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 360
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->d:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 363
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/b/e;->r:Z

    .line 364
    iget-object v0, p1, Lcom/bumptech/glide/b/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/b/b;

    .line 365
    iget v0, v0, Lcom/bumptech/glide/b/b;->g:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 366
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/b/e;->r:Z

    .line 371
    :cond_2
    iput v1, p0, Lcom/bumptech/glide/b/e;->t:I

    .line 372
    iget v0, p1, Lcom/bumptech/glide/b/c;->f:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/b/e;->v:I

    .line 373
    iget v0, p1, Lcom/bumptech/glide/b/c;->g:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/b/e;->u:I

    .line 376
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->p:Lcom/bumptech/glide/b/a$a;

    iget v1, p1, Lcom/bumptech/glide/b/c;->f:I

    iget v2, p1, Lcom/bumptech/glide/b/c;->g:I

    mul-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/bumptech/glide/b/a$a;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/b/e;->l:[B

    .line 377
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->p:Lcom/bumptech/glide/b/a$a;

    iget v1, p0, Lcom/bumptech/glide/b/e;->v:I

    iget v2, p0, Lcom/bumptech/glide/b/e;->u:I

    mul-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/bumptech/glide/b/a$a;->b(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/b/e;->m:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    monitor-exit p0

    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 165
    iget v0, p0, Lcom/bumptech/glide/b/e;->n:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/b/e;->o:Lcom/bumptech/glide/b/c;

    iget v1, v1, Lcom/bumptech/glide/b/c;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/b/e;->n:I

    .line 166
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->o:Lcom/bumptech/glide/b/c;

    iget v0, v0, Lcom/bumptech/glide/b/c;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/b/e;->n:I

    if-gez v0, :cond_1

    .line 180
    :cond_0
    const/4 v0, 0x0

    .line 183
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/bumptech/glide/b/e;->n:I

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/b/e;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->o:Lcom/bumptech/glide/b/c;

    iget v0, v0, Lcom/bumptech/glide/b/c;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/bumptech/glide/b/e;->n:I

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/b/e;->n:I

    .line 199
    return-void
.end method

.method public g()I
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/b/e;->l:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bumptech/glide/b/e;->m:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized h()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 232
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->o:Lcom/bumptech/glide/b/c;

    iget v0, v0, Lcom/bumptech/glide/b/c;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/b/e;->n:I

    if-gez v0, :cond_2

    .line 233
    :cond_0
    sget-object v0, Lcom/bumptech/glide/b/e;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    sget-object v0, Lcom/bumptech/glide/b/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to decode frame, frameCount="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/bumptech/glide/b/e;->o:Lcom/bumptech/glide/b/c;

    iget v3, v3, Lcom/bumptech/glide/b/c;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", framePointer="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/bumptech/glide/b/e;->n:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/b/e;->s:I

    .line 241
    :cond_2
    iget v0, p0, Lcom/bumptech/glide/b/e;->s:I

    if-eq v0, v4, :cond_3

    iget v0, p0, Lcom/bumptech/glide/b/e;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 242
    :cond_3
    sget-object v0, Lcom/bumptech/glide/b/e;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 243
    sget-object v0, Lcom/bumptech/glide/b/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to decode frame, status="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/bumptech/glide/b/e;->s:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v0, v2

    .line 278
    :goto_0
    monitor-exit p0

    return-object v0

    .line 247
    :cond_5
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/bumptech/glide/b/e;->s:I

    .line 249
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->o:Lcom/bumptech/glide/b/c;

    iget-object v0, v0, Lcom/bumptech/glide/b/c;->e:Ljava/util/List;

    iget v1, p0, Lcom/bumptech/glide/b/e;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/b/b;

    .line 251
    iget v1, p0, Lcom/bumptech/glide/b/e;->n:I

    add-int/lit8 v1, v1, -0x1

    .line 252
    if-ltz v1, :cond_a

    .line 253
    iget-object v3, p0, Lcom/bumptech/glide/b/e;->o:Lcom/bumptech/glide/b/c;

    iget-object v3, v3, Lcom/bumptech/glide/b/c;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/b/b;

    move-object v3, v1

    .line 257
    :goto_1
    iget-object v1, v0, Lcom/bumptech/glide/b/b;->k:[I

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/bumptech/glide/b/b;->k:[I

    :goto_2
    iput-object v1, p0, Lcom/bumptech/glide/b/e;->b:[I

    .line 258
    iget-object v1, p0, Lcom/bumptech/glide/b/e;->b:[I

    if-nez v1, :cond_8

    .line 259
    sget-object v0, Lcom/bumptech/glide/b/e;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 260
    sget-object v0, Lcom/bumptech/glide/b/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No valid color table found for frame #"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/bumptech/glide/b/e;->n:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    :cond_6
    const/4 v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/b/e;->s:I

    move-object v0, v2

    .line 264
    goto :goto_0

    .line 257
    :cond_7
    iget-object v1, p0, Lcom/bumptech/glide/b/e;->o:Lcom/bumptech/glide/b/c;

    iget-object v1, v1, Lcom/bumptech/glide/b/c;->a:[I

    goto :goto_2

    .line 268
    :cond_8
    iget-boolean v1, v0, Lcom/bumptech/glide/b/b;->f:Z

    if-eqz v1, :cond_9

    .line 270
    iget-object v1, p0, Lcom/bumptech/glide/b/e;->b:[I

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/bumptech/glide/b/e;->c:[I

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bumptech/glide/b/e;->b:[I

    array-length v6, v6

    invoke-static {v1, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    iget-object v1, p0, Lcom/bumptech/glide/b/e;->c:[I

    iput-object v1, p0, Lcom/bumptech/glide/b/e;->b:[I

    .line 274
    iget-object v1, p0, Lcom/bumptech/glide/b/e;->b:[I

    iget v2, v0, Lcom/bumptech/glide/b/b;->h:I

    const/4 v4, 0x0

    aput v4, v1, v2

    .line 278
    :cond_9
    invoke-direct {p0, v0, v3}, Lcom/bumptech/glide/b/e;->a(Lcom/bumptech/glide/b/b;Lcom/bumptech/glide/b/b;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_a
    move-object v3, v2

    goto :goto_1
.end method

.method public i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 315
    iput-object v2, p0, Lcom/bumptech/glide/b/e;->o:Lcom/bumptech/glide/b/c;

    .line 316
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->l:[B

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->p:Lcom/bumptech/glide/b/a$a;

    iget-object v1, p0, Lcom/bumptech/glide/b/e;->l:[B

    invoke-interface {v0, v1}, Lcom/bumptech/glide/b/a$a;->a([B)V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->m:[I

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->p:Lcom/bumptech/glide/b/a$a;

    iget-object v1, p0, Lcom/bumptech/glide/b/e;->m:[I

    invoke-interface {v0, v1}, Lcom/bumptech/glide/b/a$a;->a([I)V

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->p:Lcom/bumptech/glide/b/a$a;

    iget-object v1, p0, Lcom/bumptech/glide/b/e;->q:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/b/a$a;->a(Landroid/graphics/Bitmap;)V

    .line 325
    :cond_2
    iput-object v2, p0, Lcom/bumptech/glide/b/e;->q:Landroid/graphics/Bitmap;

    .line 326
    iput-object v2, p0, Lcom/bumptech/glide/b/e;->d:Ljava/nio/ByteBuffer;

    .line 327
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/b/e;->w:Z

    .line 328
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->e:[B

    if-eqz v0, :cond_3

    .line 329
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->p:Lcom/bumptech/glide/b/a$a;

    iget-object v1, p0, Lcom/bumptech/glide/b/e;->e:[B

    invoke-interface {v0, v1}, Lcom/bumptech/glide/b/a$a;->a([B)V

    .line 331
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->f:[B

    if-eqz v0, :cond_4

    .line 332
    iget-object v0, p0, Lcom/bumptech/glide/b/e;->p:Lcom/bumptech/glide/b/a$a;

    iget-object v1, p0, Lcom/bumptech/glide/b/e;->f:[B

    invoke-interface {v0, v1}, Lcom/bumptech/glide/b/a$a;->a([B)V

    .line 334
    :cond_4
    return-void
.end method
