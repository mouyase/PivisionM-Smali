.class final Lcom/bumptech/glide/d/b/b/i$b;
.super Ljava/lang/Object;
.source "MemorySizeCalculator.java"

# interfaces
.implements Lcom/bumptech/glide/d/b/b/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/b/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, Lcom/bumptech/glide/d/b/b/i$b;->a:Landroid/util/DisplayMetrics;

    .line 244
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/bumptech/glide/d/b/b/i$b;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/bumptech/glide/d/b/b/i$b;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method
