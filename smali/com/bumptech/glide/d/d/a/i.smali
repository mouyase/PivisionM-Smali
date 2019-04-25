.class public Lcom/bumptech/glide/d/d/a/i;
.super Lcom/bumptech/glide/d/d/a/f;
.source "CenterInside.java"


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CenterInside"

    sget-object v1, Lcom/bumptech/glide/d/d/a/i;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/d/d/a/i;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/bumptech/glide/d/d/a/f;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/d/b/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 43
    invoke-static {p1, p2, p3, p4}, Lcom/bumptech/glide/d/d/a/q;->c(Lcom/bumptech/glide/d/b/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/bumptech/glide/d/d/a/i;->b:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 59
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 48
    instance-of v0, p1, Lcom/bumptech/glide/d/d/a/i;

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 53
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CenterInside"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
