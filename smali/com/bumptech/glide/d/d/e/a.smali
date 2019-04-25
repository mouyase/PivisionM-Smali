.class public Lcom/bumptech/glide/d/d/e/a;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/d/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/d/e/a$b;,
        Lcom/bumptech/glide/d/d/e/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/k",
        "<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/bumptech/glide/d/d/e/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/bumptech/glide/d/d/e/a$a;

.field private static final c:Lcom/bumptech/glide/d/d/e/a$b;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/d/d/e/a$b;

.field private final g:Lcom/bumptech/glide/d/b/a/e;

.field private final h:Lcom/bumptech/glide/d/d/e/a$a;

.field private final i:Lcom/bumptech/glide/d/d/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/bumptech/glide/d/d/e/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/d/d/e/a$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/d/d/e/a;->b:Lcom/bumptech/glide/d/d/e/a$a;

    .line 41
    const-string v0, "com.bumptech.glide.load.resource.gif.ByteBufferGifDecoder.DisableAnimation"

    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/bumptech/glide/d/i;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/d/i;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/d/d/e/a;->a:Lcom/bumptech/glide/d/i;

    .line 44
    new-instance v0, Lcom/bumptech/glide/d/d/e/a$b;

    invoke-direct {v0}, Lcom/bumptech/glide/d/d/e/a$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/d/d/e/a;->c:Lcom/bumptech/glide/d/d/e/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/d/b/a/e;Lcom/bumptech/glide/d/b/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/f;",
            ">;",
            "Lcom/bumptech/glide/d/b/a/e;",
            "Lcom/bumptech/glide/d/b/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    sget-object v5, Lcom/bumptech/glide/d/d/e/a;->c:Lcom/bumptech/glide/d/d/e/a$b;

    sget-object v6, Lcom/bumptech/glide/d/d/e/a;->b:Lcom/bumptech/glide/d/d/e/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/d/d/e/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/d/b/a/e;Lcom/bumptech/glide/d/b/a/b;Lcom/bumptech/glide/d/d/e/a$b;Lcom/bumptech/glide/d/d/e/a$a;)V

    .line 62
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/d/b/a/e;Lcom/bumptech/glide/d/b/a/b;Lcom/bumptech/glide/d/d/e/a$b;Lcom/bumptech/glide/d/d/e/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/f;",
            ">;",
            "Lcom/bumptech/glide/d/b/a/e;",
            "Lcom/bumptech/glide/d/b/a/b;",
            "Lcom/bumptech/glide/d/d/e/a$b;",
            "Lcom/bumptech/glide/d/d/e/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/d/e/a;->d:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/bumptech/glide/d/d/e/a;->e:Ljava/util/List;

    .line 74
    iput-object p3, p0, Lcom/bumptech/glide/d/d/e/a;->g:Lcom/bumptech/glide/d/b/a/e;

    .line 75
    iput-object p6, p0, Lcom/bumptech/glide/d/d/e/a;->h:Lcom/bumptech/glide/d/d/e/a$a;

    .line 76
    new-instance v0, Lcom/bumptech/glide/d/d/e/b;

    invoke-direct {v0, p3, p4}, Lcom/bumptech/glide/d/d/e/b;-><init>(Lcom/bumptech/glide/d/b/a/e;Lcom/bumptech/glide/d/b/a/b;)V

    iput-object v0, p0, Lcom/bumptech/glide/d/d/e/a;->i:Lcom/bumptech/glide/d/d/e/b;

    .line 77
    iput-object p5, p0, Lcom/bumptech/glide/d/d/e/a;->f:Lcom/bumptech/glide/d/d/e/a$b;

    .line 78
    return-void
.end method

.method private static a(Lcom/bumptech/glide/b/c;II)I
    .locals 4

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/bumptech/glide/b/c;->a()I

    move-result v0

    div-int/2addr v0, p2

    .line 129
    invoke-virtual {p0}, Lcom/bumptech/glide/b/c;->b()I

    move-result v1

    div-int/2addr v1, p1

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 130
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 133
    :goto_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 134
    const-string v1, "BufferGifDecoder"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    const-string v1, "BufferGifDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Downsampling GIF, sampleSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", target dimens: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], actual dimens: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 138
    invoke-virtual {p0}, Lcom/bumptech/glide/b/c;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bumptech/glide/b/c;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_0
    return v0

    .line 130
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/b/d;)Lcom/bumptech/glide/d/d/e/e;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-static {}, Lcom/bumptech/glide/j/d;->a()J

    move-result-wide v8

    .line 99
    invoke-virtual {p4}, Lcom/bumptech/glide/b/d;->b()Lcom/bumptech/glide/b/c;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/bumptech/glide/b/c;->c()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/bumptech/glide/b/c;->d()I

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-object v0

    .line 106
    :cond_1
    invoke-static {v1, p2, p3}, Lcom/bumptech/glide/d/d/e/a;->a(Lcom/bumptech/glide/b/c;II)I

    move-result v2

    .line 107
    iget-object v3, p0, Lcom/bumptech/glide/d/d/e/a;->h:Lcom/bumptech/glide/d/d/e/a$a;

    iget-object v4, p0, Lcom/bumptech/glide/d/d/e/a;->i:Lcom/bumptech/glide/d/d/e/b;

    invoke-virtual {v3, v4, v1, p1, v2}, Lcom/bumptech/glide/d/d/e/a$a;->a(Lcom/bumptech/glide/b/a$a;Lcom/bumptech/glide/b/c;Ljava/nio/ByteBuffer;I)Lcom/bumptech/glide/b/a;

    move-result-object v2

    .line 108
    invoke-interface {v2}, Lcom/bumptech/glide/b/a;->b()V

    .line 109
    invoke-interface {v2}, Lcom/bumptech/glide/b/a;->h()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 110
    if-eqz v7, :cond_0

    .line 114
    invoke-static {}, Lcom/bumptech/glide/d/d/b;->a()Lcom/bumptech/glide/d/d/b;

    move-result-object v4

    .line 116
    new-instance v0, Lcom/bumptech/glide/d/d/e/c;

    iget-object v1, p0, Lcom/bumptech/glide/d/d/e/a;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/bumptech/glide/d/d/e/a;->g:Lcom/bumptech/glide/d/b/a/e;

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/d/d/e/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/b/a;Lcom/bumptech/glide/d/b/a/e;Lcom/bumptech/glide/d/m;IILandroid/graphics/Bitmap;)V

    .line 120
    const-string v1, "BufferGifDecoder"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    const-string v1, "BufferGifDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoded GIF from stream in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v8, v9}, Lcom/bumptech/glide/j/d;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_2
    new-instance v1, Lcom/bumptech/glide/d/d/e/e;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/d/d/e/e;-><init>(Lcom/bumptech/glide/d/d/e/c;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/d/d/e/a;->a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/d/e/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/d/e/e;
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/a;->f:Lcom/bumptech/glide/d/d/e/a$b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d/d/e/a$b;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/b/d;

    move-result-object v0

    .line 90
    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/d/d/e/a;->a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/b/d;)Lcom/bumptech/glide/d/d/e/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/bumptech/glide/d/d/e/a;->f:Lcom/bumptech/glide/d/d/e/a$b;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/d/d/e/a$b;->a(Lcom/bumptech/glide/b/d;)V

    .line 90
    return-object v1

    .line 92
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/bumptech/glide/d/d/e/a;->f:Lcom/bumptech/glide/d/d/e/a$b;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/d/d/e/a$b;->a(Lcom/bumptech/glide/b/d;)V

    throw v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/d/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/d/d/e/a;->a(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/d/j;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/d/j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    sget-object v0, Lcom/bumptech/glide/d/d/e/a;->a:Lcom/bumptech/glide/d/i;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/d/j;->a(Lcom/bumptech/glide/d/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/a;->e:Ljava/util/List;

    .line 83
    invoke-static {v0, p1}, Lcom/bumptech/glide/d/g;->a(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/d/f$a;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/d/f$a;->a:Lcom/bumptech/glide/d/f$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
