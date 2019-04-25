.class Lcom/bumptech/glide/d/d/a/k$c;
.super Lcom/bumptech/glide/d/d/a/k;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/d/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/bumptech/glide/d/d/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)F
    .locals 2

    .prologue
    .line 211
    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Lcom/bumptech/glide/d/d/a/k$c;->a:Lcom/bumptech/glide/d/d/a/k;

    .line 212
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bumptech/glide/d/d/a/k;->a(IIII)F

    move-result v1

    .line 211
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public b(IIII)Lcom/bumptech/glide/d/d/a/k$g;
    .locals 1

    .prologue
    .line 218
    sget-object v0, Lcom/bumptech/glide/d/d/a/k$g;->b:Lcom/bumptech/glide/d/d/a/k$g;

    return-object v0
.end method
