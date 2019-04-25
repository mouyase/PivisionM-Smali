.class Lcom/bumptech/glide/d/d/e/g$d;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"

# interfaces
.implements Lcom/bumptech/glide/d/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/d/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final b:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 311
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/d/e/g$d;-><init>(Ljava/util/UUID;)V

    .line 312
    return-void
.end method

.method constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Lcom/bumptech/glide/d/d/e/g$d;->b:Ljava/util/UUID;

    .line 317
    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 2

    .prologue
    .line 335
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 321
    instance-of v0, p1, Lcom/bumptech/glide/d/d/e/g$d;

    if-eqz v0, :cond_0

    .line 322
    check-cast p1, Lcom/bumptech/glide/d/d/e/g$d;

    .line 323
    iget-object v0, p1, Lcom/bumptech/glide/d/d/e/g$d;->b:Ljava/util/UUID;

    iget-object v1, p0, Lcom/bumptech/glide/d/d/e/g$d;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 325
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/bumptech/glide/d/d/e/g$d;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    return v0
.end method
