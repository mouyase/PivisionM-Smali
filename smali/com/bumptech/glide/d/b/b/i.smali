.class public final Lcom/bumptech/glide/d/b/b/i;
.super Ljava/lang/Object;
.source "MemorySizeCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/b/b/i$b;,
        Lcom/bumptech/glide/d/b/b/i$a;,
        Lcom/bumptech/glide/d/b/b/i$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/content/Context;

.field private final d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/ActivityManager;Lcom/bumptech/glide/d/b/b/i$c;FFIFF)V
    .locals 6

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bumptech/glide/d/b/b/i;->c:Landroid/content/Context;

    .line 36
    invoke-static {p2}, Lcom/bumptech/glide/d/b/b/i;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    div-int/lit8 p6, p6, 0x2

    :cond_0
    iput p6, p0, Lcom/bumptech/glide/d/b/b/i;->d:I

    .line 39
    invoke-static {p2, p7, p8}, Lcom/bumptech/glide/d/b/b/i;->a(Landroid/app/ActivityManager;FF)I

    move-result v1

    .line 41
    invoke-interface {p3}, Lcom/bumptech/glide/d/b/b/i$c;->a()I

    move-result v0

    invoke-interface {p3}, Lcom/bumptech/glide/d/b/b/i$c;->b()I

    move-result v2

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x4

    .line 44
    int-to-float v2, v0

    mul-float/2addr v2, p5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 45
    int-to-float v0, v0

    mul-float/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 46
    iget v3, p0, Lcom/bumptech/glide/d/b/b/i;->d:I

    sub-int v3, v1, v3

    .line 48
    add-int v4, v0, v2

    if-gt v4, v3, :cond_2

    .line 49
    iput v0, p0, Lcom/bumptech/glide/d/b/b/i;->b:I

    .line 50
    iput v2, p0, Lcom/bumptech/glide/d/b/b/i;->a:I

    .line 57
    :goto_0
    const-string v3, "MemorySizeCalculator"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 58
    const-string v3, "MemorySizeCalculator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Calculation complete, Calculated memory cache size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/bumptech/glide/d/b/b/i;->b:I

    .line 62
    invoke-direct {p0, v5}, Lcom/bumptech/glide/d/b/b/i;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", pool size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/bumptech/glide/d/b/b/i;->a:I

    .line 64
    invoke-direct {p0, v5}, Lcom/bumptech/glide/d/b/b/i;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", byte array size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/bumptech/glide/d/b/b/i;->d:I

    .line 66
    invoke-direct {p0, v5}, Lcom/bumptech/glide/d/b/b/i;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", memory class limited? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/2addr v0, v2

    if-le v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", max size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 70
    invoke-direct {p0, v1}, Lcom/bumptech/glide/d/b/b/i;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", memoryClass: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 72
    invoke-virtual {p2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLowMemoryDevice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 74
    invoke-static {p2}, Lcom/bumptech/glide/d/b/b/i;->a(Landroid/app/ActivityManager;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_1
    return-void

    .line 52
    :cond_2
    int-to-float v3, v3

    add-float v4, p5, p4

    div-float/2addr v3, v4

    .line 53
    mul-float v4, v3, p4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, Lcom/bumptech/glide/d/b/b/i;->b:I

    .line 54
    mul-float/2addr v3, p5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/bumptech/glide/d/b/b/i;->a:I

    goto/16 :goto_0

    .line 66
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Landroid/app/ActivityManager;FF)I
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    .line 102
    invoke-static {p0}, Lcom/bumptech/glide/d/b/b/i;->a(Landroid/app/ActivityManager;)Z

    move-result v1

    .line 103
    int-to-float v0, v0

    if-eqz v1, :cond_0

    :goto_0
    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    move p2, p1

    goto :goto_0
.end method

.method private a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bumptech/glide/d/b/b/i;->c:Landroid/content/Context;

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/app/ActivityManager;)Z
    .locals 2

    .prologue
    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 115
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    .line 117
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/bumptech/glide/d/b/b/i;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/bumptech/glide/d/b/b/i;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/bumptech/glide/d/b/b/i;->d:I

    return v0
.end method
