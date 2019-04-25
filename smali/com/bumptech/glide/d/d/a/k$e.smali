.class Lcom/bumptech/glide/d/d/a/k$e;
.super Lcom/bumptech/glide/d/d/a/k;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/d/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/bumptech/glide/d/d/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)F
    .locals 3

    .prologue
    .line 110
    int-to-float v0, p3

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 111
    int-to-float v1, p4

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public b(IIII)Lcom/bumptech/glide/d/d/a/k$g;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/bumptech/glide/d/d/a/k$g;->b:Lcom/bumptech/glide/d/d/a/k$g;

    return-object v0
.end method
