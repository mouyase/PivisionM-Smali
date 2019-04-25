.class public Lcom/google/a/d/c;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Ljava/io/Writer;

.field private d:[I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 145
    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/a/d/c;->a:[Ljava/lang/String;

    move v0, v1

    .line 146
    :goto_0
    const/16 v2, 0x1f

    if-gt v0, v2, :cond_0

    .line 147
    sget-object v2, Lcom/google/a/d/c;->a:[Ljava/lang/String;

    const-string v3, "\\u%04x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_0
    sget-object v0, Lcom/google/a/d/c;->a:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    .line 150
    sget-object v0, Lcom/google/a/d/c;->a:[Ljava/lang/String;

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    .line 151
    sget-object v0, Lcom/google/a/d/c;->a:[Ljava/lang/String;

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    .line 152
    sget-object v0, Lcom/google/a/d/c;->a:[Ljava/lang/String;

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    .line 153
    sget-object v0, Lcom/google/a/d/c;->a:[Ljava/lang/String;

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    .line 154
    sget-object v0, Lcom/google/a/d/c;->a:[Ljava/lang/String;

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    .line 155
    sget-object v0, Lcom/google/a/d/c;->a:[Ljava/lang/String;

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    .line 156
    sget-object v0, Lcom/google/a/d/c;->a:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/a/d/c;->b:[Ljava/lang/String;

    .line 157
    sget-object v0, Lcom/google/a/d/c;->b:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    aput-object v2, v0, v1

    .line 158
    sget-object v0, Lcom/google/a/d/c;->b:[Ljava/lang/String;

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    .line 159
    sget-object v0, Lcom/google/a/d/c;->b:[Ljava/lang/String;

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    .line 160
    sget-object v0, Lcom/google/a/d/c;->b:[Ljava/lang/String;

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    .line 161
    sget-object v0, Lcom/google/a/d/c;->b:[Ljava/lang/String;

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    .line 162
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/a/d/c;->d:[I

    .line 168
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/a/d/c;->e:I

    .line 170
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/google/a/d/c;->a(I)V

    .line 182
    const-string v0, ":"

    iput-object v0, p0, Lcom/google/a/d/c;->g:Ljava/lang/String;

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/d/c;->k:Z

    .line 198
    if-nez p1, :cond_0

    .line 199
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_0
    iput-object p1, p0, Lcom/google/a/d/c;->c:Ljava/io/Writer;

    .line 202
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 366
    iget v0, p0, Lcom/google/a/d/c;->e:I

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/google/a/d/c;->d:[I

    iget v1, p0, Lcom/google/a/d/c;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method private a(IILjava/lang/String;)Lcom/google/a/d/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 337
    invoke-direct {p0}, Lcom/google/a/d/c;->a()I

    move-result v0

    .line 338
    if-eq v0, p2, :cond_0

    if-eq v0, p1, :cond_0

    .line 339
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_0
    iget-object v1, p0, Lcom/google/a/d/c;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 342
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dangling name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/a/d/c;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_1
    iget v1, p0, Lcom/google/a/d/c;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/a/d/c;->e:I

    .line 346
    if-ne v0, p2, :cond_2

    .line 347
    invoke-direct {p0}, Lcom/google/a/d/c;->k()V

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/google/a/d/c;->c:Ljava/io/Writer;

    invoke-virtual {v0, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 350
    return-object p0
.end method

.method private a(ILjava/lang/String;)Lcom/google/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 325
    invoke-direct {p0}, Lcom/google/a/d/c;->m()V

    .line 326
    invoke-direct {p0, p1}, Lcom/google/a/d/c;->a(I)V

    .line 327
    iget-object v0, p0, Lcom/google/a/d/c;->c:Ljava/io/Writer;

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 328
    return-object p0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 354
    iget v0, p0, Lcom/google/a/d/c;->e:I

    iget-object v1, p0, Lcom/google/a/d/c;->d:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 355
    iget v0, p0, Lcom/google/a/d/c;->e:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 356
    iget-object v1, p0, Lcom/google/a/d/c;->d:[I

    iget v2, p0, Lcom/google/a/d/c;->e:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    iput-object v0, p0, Lcom/google/a/d/c;->d:[I

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/google/a/d/c;->d:[I

    iget v1, p0, Lcom/google/a/d/c;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/a/d/c;->e:I

    aput p1, v0, v1

    .line 360
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/google/a/d/c;->d:[I

    iget v1, p0, Lcom/google/a/d/c;->e:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    .line 377
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 550
    iget-boolean v0, p0, Lcom/google/a/d/c;->i:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/a/d/c;->b:[Ljava/lang/String;

    .line 551
    :goto_0
    iget-object v2, p0, Lcom/google/a/d/c;->c:Ljava/io/Writer;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 553
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v3, v1

    .line 554
    :goto_1
    if-ge v3, v4, :cond_6

    .line 555
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 557
    const/16 v5, 0x80

    if-ge v2, v5, :cond_2

    .line 558
    aget-object v2, v0, v2

    .line 559
    if-nez v2, :cond_3

    .line 554
    :cond_0
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 550
    :cond_1
    sget-object v0, Lcom/google/a/d/c;->a:[Ljava/lang/String;

    goto :goto_0

    .line 562
    :cond_2
    const/16 v5, 0x2028

    if-ne v2, v5, :cond_5

    .line 563
    const-string v2, "\\u2028"

    .line 569
    :cond_3
    :goto_3
    if-ge v1, v3, :cond_4

    .line 570
    iget-object v5, p0, Lcom/google/a/d/c;->c:Ljava/io/Writer;

    sub-int v6, v3, v1

    invoke-virtual {v5, p1, v1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 572
    :cond_4
    iget-object v1, p0, Lcom/google/a/d/c;->c:Ljava/io/Writer;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 573
    add-int/lit8 v1, v3, 0x1

    goto :goto_2

    .line 564
    :cond_5
    const/16 v5, 0x2029

    if-ne v2, v5, :cond_0

    .line 565
    const-string v2, "\\u2029"

    goto :goto_3

    .line 575
    :cond_6
    if-ge v1, v4, :cond_7

    .line 576
    iget-object v0, p0, Lcom/google/a/d/c;->c:Ljava/io/Writer;

    sub-int v2, v4, v1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 578
    :cond_7
    iget-object v0, p0, Lcom/google/a/d/c;->c:Ljava/io/Writer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 579
    return-void
.end method

.method private j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 400
    iget-object v0, p0, Lcom/google/a/d/c;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 401
    invoke-direct {p0}, Lcom/google/a/d/c;->l()V

    .line 402
    iget-object v0, p0, Lcom/google/a/d/c;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/a/d/c;->d(Ljava/lang/String;)V

    .line 403
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/d/c;->j:Ljava/lang/String;

    .line 405
    :cond_0
    return-void
.end method

.method private k()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 582
    iget-object v0, p0, Lcom/google/a/d/c;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 590
    :cond_0
    return-void

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/google/a/d/c;->c:Ljava/io/Writer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 587
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/a/d/c;->e:I

    :goto_0
    if-ge v0, v1, :cond_0

    .line 588
    iget-object v2, p0, Lcom/google/a/d/c;->c:Ljava/io/Writer;

    iget-object v3, p0, Lcom/google/a/d/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 587
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 597
    invoke-direct {p0}, Lcom/google/a/d/c;->a()I

    move-result v0

    .line 598
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 599
    iget-object v0, p0, Lcom/google/a/d/c;->c:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 603
    :cond_0
    invoke-direct {p0}, Lcom/google/a/d/c;->k()V

    .line 604
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/a/d/c;->b(I)V

    .line 605
    return-void

    .line 600
    :cond_1
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 601
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 614
    invoke-direct {p0}, Lcom/google/a/d/c;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 641
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 616
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/a/d/c;->h:Z

    if-nez v0, :cond_0

    .line 617
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 622
    :cond_0
    :pswitch_2
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/google/a/d/c;->b(I)V

    .line 643
    :goto_0
    return-void

    .line 626
    :pswitch_3
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/a/d/c;->b(I)V

    .line 627
    invoke-direct {p0}, Lcom/google/a/d/c;->k()V

    goto :goto_0

    .line 631
    :pswitch_4
    iget-object v0, p0, Lcom/google/a/d/c;->c:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 632
    invoke-direct {p0}, Lcom/google/a/d/c;->k()V

    goto :goto_0

    .line 636
    :pswitch_5
    iget-object v0, p0, Lcom/google/a/d/c;->c:Ljava/io/Writer;

    iget-object v1, p0, Lcom/google/a/d/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 637
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/a/d/c;->b(I)V

    goto :goto_0

    .line 614
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(J)Lcom/google/a/d/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 494
    invoke-direct {p0}, Lcom/google/a/d/c;->j()V

    .line 495
    invoke-direct {p0}, Lcom/google/a/d/c;->m()V

    .line 496
    iget-object v0, p0, Lcom/google/a/d/c;->c:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 497
    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lcom/google/a/d/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 508
    if-nez p1, :cond_0

    .line 509
    invoke-virtual {p0}, Lcom/google/a/d/c;->f()Lcom/google/a/d/c;

    move-result-object p0

    .line 520
    :goto_0
    return-object p0

    .line 512
    :cond_0
    invoke-direct {p0}, Lcom/google/a/d/c;->j()V

    .line 513
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 514
    iget-boolean v1, p0, Lcom/google/a/d/c;->h:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 516
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 518
    :cond_2
    invoke-direct {p0}, Lcom/google/a/d/c;->m()V

    .line 519
    iget-object v1, p0, Lcom/google/a/d/c;->c:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/google/a/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 386
    if-nez p1, :cond_0

    .line 387
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/google/a/d/c;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 390
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 392
    :cond_1
    iget v0, p0, Lcom/google/a/d/c;->e:I

    if-nez v0, :cond_2

    .line 393
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_2
    iput-object p1, p0, Lcom/google/a/d/c;->j:Ljava/lang/String;

    .line 396
    return-object p0
.end method

.method public a(Z)Lcom/google/a/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 465
    invoke-direct {p0}, Lcom/google/a/d/c;->j()V

    .line 466
    invoke-direct {p0}, Lcom/google/a/d/c;->m()V

    .line 467
    iget-object v1, p0, Lcom/google/a/d/c;->c:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 468
    return-object p0

    .line 467
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public b()Lcom/google/a/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 287
    invoke-direct {p0}, Lcom/google/a/d/c;->j()V

    .line 288
    const/4 v0, 0x1

    const-string v1, "["

    invoke-direct {p0, v0, v1}, Lcom/google/a/d/c;->a(ILjava/lang/String;)Lcom/google/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/a/d/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 414
    if-nez p1, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/google/a/d/c;->f()Lcom/google/a/d/c;

    move-result-object p0

    .line 420
    :goto_0
    return-object p0

    .line 417
    :cond_0
    invoke-direct {p0}, Lcom/google/a/d/c;->j()V

    .line 418
    invoke-direct {p0}, Lcom/google/a/d/c;->m()V

    .line 419
    invoke-direct {p0, p1}, Lcom/google/a/d/c;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 235
    iput-boolean p1, p0, Lcom/google/a/d/c;->h:Z

    .line 236
    return-void
.end method

.method public c()Lcom/google/a/d/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 297
    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "]"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/a/d/c;->a(IILjava/lang/String;)Lcom/google/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/d/c;->f:Ljava/lang/String;

    .line 215
    const-string v0, ":"

    iput-object v0, p0, Lcom/google/a/d/c;->g:Ljava/lang/String;

    .line 220
    :goto_0
    return-void

    .line 217
    :cond_0
    iput-object p1, p0, Lcom/google/a/d/c;->f:Ljava/lang/String;

    .line 218
    const-string v0, ": "

    iput-object v0, p0, Lcom/google/a/d/c;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 253
    iput-boolean p1, p0, Lcom/google/a/d/c;->i:Z

    .line 254
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 540
    iget-object v0, p0, Lcom/google/a/d/c;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 542
    iget v0, p0, Lcom/google/a/d/c;->e:I

    .line 543
    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/a/d/c;->d:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    .line 544
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 546
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/a/d/c;->e:I

    .line 547
    return-void
.end method

.method public d()Lcom/google/a/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 307
    invoke-direct {p0}, Lcom/google/a/d/c;->j()V

    .line 308
    const/4 v0, 0x3

    const-string v1, "{"

    invoke-direct {p0, v0, v1}, Lcom/google/a/d/c;->a(ILjava/lang/String;)Lcom/google/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 269
    iput-boolean p1, p0, Lcom/google/a/d/c;->k:Z

    .line 270
    return-void
.end method

.method public e()Lcom/google/a/d/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 317
    const/4 v0, 0x3

    const/4 v1, 0x5

    const-string v2, "}"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/a/d/c;->a(IILjava/lang/String;)Lcom/google/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/a/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 446
    iget-object v0, p0, Lcom/google/a/d/c;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 447
    iget-boolean v0, p0, Lcom/google/a/d/c;->k:Z

    if-eqz v0, :cond_1

    .line 448
    invoke-direct {p0}, Lcom/google/a/d/c;->j()V

    .line 454
    :cond_0
    invoke-direct {p0}, Lcom/google/a/d/c;->m()V

    .line 455
    iget-object v0, p0, Lcom/google/a/d/c;->c:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 456
    :goto_0
    return-object p0

    .line 450
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/d/c;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 528
    iget v0, p0, Lcom/google/a/d/c;->e:I

    if-nez v0, :cond_0

    .line 529
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/google/a/d/c;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 532
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/google/a/d/c;->h:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/google/a/d/c;->i:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/google/a/d/c;->k:Z

    return v0
.end method
