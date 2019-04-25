.class public Lcom/bumptech/glide/h/d;
.super Ljava/lang/Object;
.source "RequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:F

.field private c:Lcom/bumptech/glide/d/b/h;

.field private d:Lcom/bumptech/glide/h;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:Lcom/bumptech/glide/d/h;

.field private m:Z

.field private n:Z

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:Lcom/bumptech/glide/d/j;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/d/m",
            "<*>;>;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Landroid/content/res/Resources$Theme;

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bumptech/glide/h/d;->b:F

    .line 72
    sget-object v0, Lcom/bumptech/glide/d/b/h;->e:Lcom/bumptech/glide/d/b/h;

    iput-object v0, p0, Lcom/bumptech/glide/h/d;->c:Lcom/bumptech/glide/d/b/h;

    .line 73
    sget-object v0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/h;

    iput-object v0, p0, Lcom/bumptech/glide/h/d;->d:Lcom/bumptech/glide/h;

    .line 78
    iput-boolean v2, p0, Lcom/bumptech/glide/h/d;->i:Z

    .line 79
    iput v1, p0, Lcom/bumptech/glide/h/d;->j:I

    .line 80
    iput v1, p0, Lcom/bumptech/glide/h/d;->k:I

    .line 81
    invoke-static {}, Lcom/bumptech/glide/i/a;->a()Lcom/bumptech/glide/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h/d;->l:Lcom/bumptech/glide/d/h;

    .line 83
    iput-boolean v2, p0, Lcom/bumptech/glide/h/d;->n:Z

    .line 86
    new-instance v0, Lcom/bumptech/glide/d/j;

    invoke-direct {v0}, Lcom/bumptech/glide/d/j;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h/d;->q:Lcom/bumptech/glide/d/j;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h/d;->r:Ljava/util/Map;

    .line 88
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lcom/bumptech/glide/h/d;->s:Ljava/lang/Class;

    return-void
.end method

.method private H()Lcom/bumptech/glide/h/d;
    .locals 2

    .prologue
    .line 1104
    iget-boolean v0, p0, Lcom/bumptech/glide/h/d;->t:Z

    if-eqz v0, :cond_0

    .line 1105
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1107
    :cond_0
    return-object p0
.end method

.method public static a(Lcom/bumptech/glide/d/b/h;)Lcom/bumptech/glide/h/d;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/bumptech/glide/h/d;

    invoke-direct {v0}, Lcom/bumptech/glide/h/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/h/d;->b(Lcom/bumptech/glide/d/b/h;)Lcom/bumptech/glide/h/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bumptech/glide/d/h;)Lcom/bumptech/glide/h/d;
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lcom/bumptech/glide/h/d;

    invoke-direct {v0}, Lcom/bumptech/glide/h/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/h/d;->b(Lcom/bumptech/glide/d/h;)Lcom/bumptech/glide/h/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Lcom/bumptech/glide/h/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/bumptech/glide/h/d;"
        }
    .end annotation

    .prologue
    .line 262
    new-instance v0, Lcom/bumptech/glide/h/d;

    invoke-direct {v0}, Lcom/bumptech/glide/h/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/h/d;->b(Ljava/lang/Class;)Lcom/bumptech/glide/h/d;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 1191
    iget v0, p0, Lcom/bumptech/glide/h/d;->a:I

    invoke-static {v0, p1}, Lcom/bumptech/glide/h/d;->b(II)Z

    move-result v0

    return v0
.end method

.method private static b(II)Z
    .locals 1

    .prologue
    .line 316
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A()Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 1171
    iget-object v0, p0, Lcom/bumptech/glide/h/d;->d:Lcom/bumptech/glide/h;

    return-object v0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 1175
    iget v0, p0, Lcom/bumptech/glide/h/d;->k:I

    return v0
.end method

.method public final C()Z
    .locals 2

    .prologue
    .line 1179
    iget v0, p0, Lcom/bumptech/glide/h/d;->k:I

    iget v1, p0, Lcom/bumptech/glide/h/d;->j:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/j/i;->a(II)Z

    move-result v0

    return v0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 1183
    iget v0, p0, Lcom/bumptech/glide/h/d;->j:I

    return v0
.end method

.method public final E()F
    .locals 1

    .prologue
    .line 1187
    iget v0, p0, Lcom/bumptech/glide/h/d;->b:F

    return v0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 1195
    iget-boolean v0, p0, Lcom/bumptech/glide/h/d;->w:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 1199
    iget-boolean v0, p0, Lcom/bumptech/glide/h/d;->x:Z

    return v0
.end method

.method public a()Lcom/bumptech/glide/h/d;
    .locals 3

    .prologue
    .line 633
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h/d;

    .line 634
    new-instance v1, Lcom/bumptech/glide/d/j;

    invoke-direct {v1}, Lcom/bumptech/glide/d/j;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/h/d;->q:Lcom/bumptech/glide/d/j;

    .line 635
    iget-object v1, v0, Lcom/bumptech/glide/h/d;->q:Lcom/bumptech/glide/d/j;

    iget-object v2, p0, Lcom/bumptech/glide/h/d;->q:Lcom/bumptech/glide/d/j;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/d/j;->a(Lcom/bumptech/glide/d/j;)V

    .line 636
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/h/d;->r:Ljava/util/Map;

    .line 637
    iget-object v1, v0, Lcom/bumptech/glide/h/d;->r:Ljava/util/Map;

    iget-object v2, p0, Lcom/bumptech/glide/h/d;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 638
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/h/d;->t:Z

    .line 639
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/h/d;->v:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    return-object v0

    .line 641
    :catch_0
    move-exception v0

    .line 642
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(F)Lcom/bumptech/glide/h/d;
    .locals 2

    .prologue
    .line 330
    iget-boolean v0, p0, Lcom/bumptech/glide/h/d;->v:Z

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/bumptech/glide/h/d;->a()Lcom/bumptech/glide/h/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h/d;->a(F)Lcom/bumptech/glide/h/d;

    move-result-object v0

    .line 340
    :goto_0
    return-object v0

    .line 334
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 335
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sizeMultiplier must be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_2
    iput p1, p0, Lcom/bumptech/glide/h/d;->b:F

    .line 338
    iget v0, p0, Lcom/bumptech/glide/h/d;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bumptech/glide/h/d;->a:I

    .line 340
    invoke-direct {p0}, Lcom/bumptech/glide/h/d;->H()Lcom/bumptech/glide/h/d;

    move-result-object v0

    goto :goto_0
.end method

.method public a(II)Lcom/bumptech/glide/h/d;
    .locals 1

    .prologue
    .line 574
    iget-boolean v0, p0, Lcom/bumptech/glide/h/d;->v:Z

    if-eqz v0, :cond_0

    .line 575
    invoke-virtual {p0}, Lcom/bumptech/glide/h/d;->a()Lcom/bumptech/glide/h/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/h/d;->a(II)Lcom/bumptech/glide/h/d;

    move-result-object v0

    .line 582
    :goto_0
    return-object v0

    .line 578
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/h/d;->k:I

    .line 579
    iput p2, p0, Lcom/bumptech/glide/h/d;->j:I

    .line 580
    iget v0, p0, Lcom/bumptech/glide/h/d;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/bumptech/glide/h/d;->a:I

    .line 582
    invoke-direct {p0}, Lcom/bumptech/glide/h/d;->H()Lcom/bumptech/glide/h/d;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/d/d/a/k;)Lcom/bumptech/glide/h/d;
    .locals 2

    .prologue
    .line 724
    sget-object v0, Lcom/bumptech/glide/d/d/a/l;->b:Lcom/bumptech/glide/d/i;

    invoke-static {p1}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/h/d;->a(Lcom/bumptech/glide/d/i;Ljava/lang/Object;)Lcom/bumptech/glide/h/d;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/bumptech/glide/d/d/a/k;Lcom/bumptech/glide/d/m;)Lcom/bumptech/glide/h/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/d/a/k;",
            "Lcom/bumptech/glide/d/m",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/h/d;"
        }
    .end annotation

    .prologue
    .line 834
    iget-boolean v0, p0, Lcom/bumptech/glide/h/d;->v:Z

    if-eqz v0, :cond_0

    .line 835
    invoke-virtual {p0}, Lcom/bumptech/glide/h/d;->a()Lcom/bumptech/glide/h/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/h/d;->a(Lcom/bumptech/glide/d/d/a/k;Lcom/bumptech/glide/d/m;)Lcom/bumptech/glide/h/d;

    move-result-object v0

    .line 839
    :goto_0
    return-object v0

    .line 838
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h/d;->a(Lcom/bumptech/glide/d/d/a/k;)Lcom/bumptech/glide/h/d;

    .line 839
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/h/d;->b(Lcom/bumptech/glide/d/m;)Lcom/bumptech/glide/h/d;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/d/i;Ljava/lang/Object;)Lcom/bumptech/glide/h/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d/i",
            "<TT;>;TT;)",
            "Lcom/bumptech/glide/h/d;"
        }
    .end annotation

    .prologue
    .line 647
    iget-boolean v0, p0, Lcom/bumptech/glide/h/d;->v:Z

    if-eqz v0, :cond_0

    .line 648
    invoke-virtual {p0}, Lcom/bumptech/glide/h/d;->a()Lcom/bumptech/glide/h/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/h/d;->a(Lcom/bumptech/glide/d/i;Ljava/lang/Object;)Lcom/bumptech/glide/h/d;

    move-result-object v0

    .line 654
    :goto_0
    return-object v0

    .line 651
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    invoke-static {p2}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    iget-object v0, p0, Lcom/bumptech/glide/h/d;->q:Lcom/bumptech/glide/d/j;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/d/j;->a(Lcom/bumptech/glide/d/i;Ljava/lang/Object;)Lcom/bumptech/glide/d/j;

    .line 654
    invoke-direct {p0}, Lcom/bumptech/glide/h/d;->H()Lcom/bumptech/glide/h/d;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/d/m;)Lcom/bumptech/glide/h/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/m",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/h/d;"
        }
    .end annotation

    .prologue
    .line 869
    iget-boolean v0, p0, Lcom/bumptech/glide/h/d;->v:Z

    if-eqz v0, :cond_0

    .line 870
    invoke-virtual {p0}, Lcom/bumptech/glide/h/d;->a()Lcom/bumptech/glide/h/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h/d;->a(Lcom/bumptech/glide/d/m;)Lcom/bumptech/glide/h/d;

    move-result-object v0

    .line 876
    :goto_0
    return-object v0

    .line 873
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h/d;->b(Lcom/bumptech/glide/d/m;)Lcom/bumptech/glide/h/d;

    .line 874
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/h/d;->m:Z

    .line 875
    iget v0, p0, Lcom/bumptech/glide/h/d;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/h/d;->a:I

    .line 876
    invoke-direct {p0}, Lcom/bumptech/glide/h/d;->H()Lcom/bumptech/glide/h/d;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/h/d;)Lcom/bumptech/glide/h/d;
    .locals 2

    .prologue
    .line 996
    iget-boolean v0, p0, Lcom/bumptech/glide/h/d;->v:Z

    if-eqz v0, :cond_0

    .line 997
    invoke-virtual {p0}, Lcom/bumptech/glide/h/d;->a()Lcom/bumptech/glide/h/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h/d;->a(Lcom/bumptech/glide/h/d;)Lcom/bumptech/glide/h/d;

    move-result-object v0

    .line 1070
    :goto_0
    return-object v0

    .line 1000
    :cond_0
    iget v0, p1, Lcom/bumptech/glide/h/d;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/d;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1001
    iget v0, p1, Lcom/bumptech/glide/h/d;->b:F

    iput v0, p0, Lcom/bumptech/glide/h/d;->b:F

    .line 1003
    :cond_1
    iget v0, p1, Lcom/bumptech/glide/h/d;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/d;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1004
    iget-boolean v0, p1, Lcom/bumptech/glide/h/d;->w:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/h/d;->w:Z

    .line 1006
    :cond_2
    iget v0, p1, Lcom/bumptech/glide/h/d;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/d;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1007
    iget-object v0, p1, Lcom/bumptech/glide/h/d;->c:Lcom/bumptech/glide/d/b/h;

    iput-object v0, p0, Lcom/bumptech/glide/h/d;->c:Lcom/bumptech/glide/d/b/h;

    .line 1009
    :cond_3
    iget v0, p1, Lcom/bumptech/glide/h/d;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/d;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1010
    iget-object v0, p1, Lcom/bumptech/glide/h/d;->d:Lcom/bumptech/glide/h;

    iput-object v0, p0, Lcom/bumptech/glide/h/d;->d:Lcom/bumptech/glide/h;

    .line 1012
    :cond_4
    iget v0, p1, Lcom/bumptech/glide/h/d;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/d;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1013
    iget-object v0, p1, Lcom/bumptech/glide/h/d;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/h/d;->e:Landroid/graphics/drawable/Drawable;

    .line 1015
    :cond_5
    iget v0, p1, Lcom/bumptech/glide/h/d;->a:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/d;->b(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1016
    iget v0, p1, Lcom/bumptech/glide/h/d;->f:I

    iput v0, p0, Lcom/bumptech/glide/h/d;->f:I

    .line 1018
    :cond_6
    iget v0, p1, Lcom/bumptech/glide/h/d;->a:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/d;->b(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1019
    iget-object v0, p1, Lcom/bumptech/glide/h/d;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/h/d;->g:Landroid/graphics/drawable/Drawable;

    .line 1021
    :cond_7
    iget v0, p1, Lcom/bumptech/glide/h/d;->a:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/d;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1022
    iget v0, p1, Lcom/bumptech/glide/h/d;->h:I

    iput v0, p0, Lcom/bumptech/glide/h/d;->h:I

    .line 1024
    :cond_8
    iget v0, p1, Lcom/bumptech/glide/h/d;->a:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/d;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1025
    iget-boolean v0, p1, Lcom/bumptech/glide/h/d;->i:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/h/d;->i:Z

    .line 1027
    :cond_9
    iget v0, p1, Lcom/bumptech/glide/h/d;->a:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/d;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1028
    iget v0, p1, Lcom/bumptech/glide/h/d;->k:I

    iput v0, p0, Lcom/bumptech/glide/h/d;->k:I

    .line 1029
    iget v0, p1, Lcom/bumptech/glide/h/d;->j:I

    iput v0, p0, Lcom/bumptech/glide/h/d;->j:I

    .line 1031
    :cond_a
    iget v0, p1, Lcom/bumptech/glide/h/d;->a:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/d;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1032
    iget-object v0, p1, Lcom/bumptech/glide/h/d;->l:Lcom/bumptech/glide/d/h;

    iput-object v0, p0, Lcom/bumptech/glide/h/d;->l:Lcom/bumptech/glide/d/h;

    .line 1034
    :cond_b
    iget v0, p1, Lcom/bumptech/glide/h/d;->a:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/d;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1035
    iget-object v0, p1, Lcom/bumptech/glide/h/d;->s:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/h/d;->s:Ljava/lang/Class;

    .line 1037
    :cond_c
    iget v0, p1, Lcom/bumptech/glide/h/d;->a:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/d;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1038
    iget-object v0, p1, Lcom/bumptech/glide/h/d;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/h/d;->o:Landroid/graphics/drawable/Drawable;

    .line 1040
    :cond_d
    iget v0, p1, Lcom/bumptech/glide/h/d;->a:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/d;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1041
    iget v0, p1, Lcom/bumptech/glide/h/d;->p:I

    iput v0, p0, Lcom/bumptech/glide/h/d;->p:I

    .line 1043
    :cond_e
    iget v0, p1, Lcom/bumptech/glide/h/d;->a:I

    const v1, 0x8000

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/d;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1044
    iget-object v0, p1, Lcom/bumptech/glide/h/d;->u:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/bumptech/glide/h/d;->u:Landroid/content/res/Resources$Theme;

    .line 1046
    :cond_f
    iget v0, p1, Lcom/bumptech/glide/h/d;->a:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/d;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1047
    iget-boolean v0, p1, Lcom/bumptech/glide/h/d;->n:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/h/d;->n:Z

    .line 1049
    :cond_10
    iget v0, p1, Lcom/bumptech/glide/h/d;->a:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/d;->b(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1050
    iget-boolean v0, p1, Lcom/bumptech/glide/h/d;->m:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/h/d;->m:Z

    .line 1052
    :cond_11
    iget v0, p1, Lcom/bumptech/glide/h/d;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/d;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1053
    iget-object v0, p0, Lcom/bumptech/glide/h/d;->r:Ljava/util/Map;

    iget-object v1, p1, Lcom/bumptech/glide/h/d;->r:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1055
    :cond_12
    iget v0, p1, Lcom/bumptech/glide/h/d;->a:I

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/d;->b(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1056
    iget-boolean v0, p1, Lcom/bumptech/glide/h/d;->x:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/h/d;->x:Z

    .line 1060
    :cond_13
    iget-boolean v0, p0, Lcom/bumptech/glide/h/d;->n:Z

    if-nez v0, :cond_14

    .line 1061
    iget-object v0, p0, Lcom/bumptech/glide/h/d;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1062
    iget v0, p0, Lcom/bumptech/glide/h/d;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/h/d;->a:I

    .line 1063
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/h/d;->m:Z

    .line 1064
    iget v0, p0, Lcom/bumptech/glide/h/d;->a:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/h/d;->a:I

    .line 1067
    :cond_14
    iget v0, p0, Lcom/bumptech/glide/h/d;->a:I

    iget v1, p1, Lcom/bumptech/glide/h/d;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/h/d;->a:I

    .line 1068
    iget-object v0, p0, Lcom/bumptech/glide/h/d;->q:Lcom/bumptech/glide/d/j;

    iget-object v1, p1, Lcom/bumptech/glide/h/d;->q:Lcom/bumptech/glide/d/j;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d/j;->a(Lcom/bumptech/glide/d/j;)V

    .line 1070
    invoke-direct {p0}, Lcom/bumptech/glide/h/d;->H()Lcom/bumptech/glide/h/d;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h/d;
    .locals 1

    .prologue
    .line 399
    iget-boolean v0, p0, Lcom/bumptech/glide/h/d;->v:Z

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {p0}, Lcom/bumptech/glide/h/d;->a()Lcom/bumptech/glide/h/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h/d;->a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h/d;

    move-result-object v0

    .line 406
    :goto_0
    return-object v0

    .line 403
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h;

    iput-object v0, p0, Lcom/bumptech/glide/h/d;->d:Lcom/bumptech/glide/h;

    .line 404
    iget v0, p0, Lcom/bumptech/glide/h/d;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/bumptech/glide/h/d;->a:I

    .line 406
    invoke-direct {p0}, Lcom/bumptech/glide/h/d;->H()Lcom/bumptech/glide/h/d;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;Lcom/bumptech/glide/d/m;)Lcom/bumptech/glide/h/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/bumptech/glide/d/m",
            "<TT;>;)",
            "Lcom/bumptech/glide/h/d;"
        }
    .end annotation

    .prologue
    .line 924
    iget-boolean v0, p0, Lcom/bumptech/glide/h/d;->v:Z

    if-eqz v0, :cond_0

    .line 925
    invoke-virtual {p0}, Lcom/bumptech/glide/h/d;->a()Lcom/bumptech/glide/h/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/h/d;->a(Ljava/lang/Class;Lcom/bumptech/glide/d/m;)Lcom/bumptech/glide/h/d;

    move-result-object v0

    .line 934
    :goto_0
    return-object v0

    .line 928
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    invoke-static {p2}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    iget-object v0, p0, Lcom/bumptech/glide/h/d;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    iget v0, p0, Lcom/bumptech/glide/h/d;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/bumptech/glide/h/d;->a:I

    .line 932
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/h/d;->n:Z

    .line 933
    iget v0, p0, Lcom/bumptech/glide/h/d;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/h/d;->a:I

    .line 934
    invoke-direct {p0}, Lcom/bumptech/glide/h/d;->H()Lcom/bumptech/glide/h/d;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)Lcom/bumptech/glide/h/d;
    .locals 2

    .prologue
    .line 358
    iget-boolean v0, p0, Lcom/bumptech/glide/h/d;->v:Z

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/bumptech/glide/h/d;->a()Lcom/bumptech/glide/h/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h/d;->a(Z)Lcom/bumptech/glide/h/d;

    move-result-object v0

    .line 365
    :goto_0
    return-object v0

    .line 362
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/h/d;->x:Z

    .line 363
    iget v0, p0, Lcom/bumptech/glide/h/d;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/h/d;->a:I

    .line 365
    invoke-direct {p0}, Lcom/bumptech/glide/h/d;->H()Lcom/bumptech/glide/h/d;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/bumptech/glide/d/b/h;)Lcom/bumptech/glide/h/d;
    .locals 1

    .prologue
    .line 383
    iget-boolean v0, p0, Lcom/bumptech/glide/h/d;->v:Z

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/bumptech/glide/h/d;->a()Lcom/bumptech/glide/h/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h/d;->b(Lcom/bumptech/glide/d/b/h;)Lcom/bumptech/glide/h/d;

    move-result-object v0

    .line 389
    :goto_0
    return-object v0

    .line 386
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/b/h;

    iput-object v0, p0, Lcom/bumptech/glide/h/d;->c:Lcom/bumptech/glide/d/b/h;

    .line 387
    iget v0, p0, Lcom/bumptech/glide/h/d;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/h/d;->a:I

    .line 389
    invoke-direct {p0}, Lcom/bumptech/glide/h/d;->H()Lcom/bumptech/glide/h/d;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Lcom/bumptech/glide/d/d/a/k;Lcom/bumptech/glide/d/m;)Lcom/bumptech/glide/h/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/d/a/k;",
            "Lcom/bumptech/glide/d/m",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/h/d;"
        }
    .end annotation

    .prologue
    .line 846
    iget-boolean v0, p0, Lcom/bumptech/glide/h/d;->v:Z

    if-eqz v0, :cond_0

    .line 847
    invoke-virtual {p0}, Lcom/bumptech/glide/h/d;->a()Lcom/bumptech/glide/h/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/h/d;->b(Lcom/bumptech/glide/d/d/a/k;Lcom/bumptech/glide/d/m;)Lcom/bumptech/glide/h/d;

    move-result-object v0

    .line 851
    :goto_0
    return-object v0

    .line 850
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h/d;->a(Lcom/bumptech/glide/d/d/a/k;)Lcom/bumptech/glide/h/d;

    .line 851
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/h/d;->a(Lcom/bumptech/glide/d/m;)Lcom/bumptech/glide/h/d;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/bumptech/glide/d/h;)Lcom/bumptech/glide/h/d;
    .locals 1

    .prologue
    .line 609
    iget-boolean v0, p0, Lcom/bumptech/glide/h/d;->v:Z

    if-eqz v0, :cond_0

    .line 610
    invoke-virtual {p0}, Lcom/bumptech/glide/h/d;->a()Lcom/bumptech/glide/h/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h/d;->b(Lcom/bumptech/glide/d/h;)Lcom/bumptech/glide/h/d;

    move-result-object v0

    .line 615
    :goto_0
    return-object v0

    .line 613
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/h;

    iput-object v0, p0, Lcom/bumptech/glide/h/d;->l:Lcom/bumptech/glide/d/h;

    .line 614
    iget v0, p0, Lcom/bumptech/glide/h/d;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/bumptech/glide/h/d;->a:I

    .line 615
    invoke-direct {p0}, Lcom/bumptech/glide/h/d;->H()Lcom/bumptech/glide/h/d;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/bumptech/glide/d/m;)Lcom/bumptech/glide/h/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/m",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/h/d;"
        }
    .end annotation

    .prologue
    .line 893
    iget-boolean v0, p0, Lcom/bumptech/glide/h/d;->v:Z

    if-eqz v0, :cond_0

    .line 894
    invoke-virtual {p0}, Lcom/bumptech/glide/h/d;->a()Lcom/bumptech/glide/h/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h/d;->b(Lcom/bumptech/glide/d/m;)Lcom/bumptech/glide/h/d;

    move-result-object v0

    .line 902
    :goto_0
    return-object v0

    .line 897
    :cond_0
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/h/d;->a(Ljava/lang/Class;Lcom/bumptech/glide/d/m;)Lcom/bumptech/glide/h/d;

    .line 899
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v1, Lcom/bumptech/glide/d/d/a/c;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/d/d/a/c;-><init>(Lcom/bumptech/glide/d/m;)V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/h/d;->a(Ljava/lang/Class;Lcom/bumptech/glide/d/m;)Lcom/bumptech/glide/h/d;

    .line 901
    const-class v0, Lcom/bumptech/glide/d/d/e/c;

    new-instance v1, Lcom/bumptech/glide/d/d/e/f;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/d/d/e/f;-><init>(Lcom/bumptech/glide/d/m;)V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/h/d;->a(Ljava/lang/Class;Lcom/bumptech/glide/d/m;)Lcom/bumptech/glide/h/d;

    .line 902
    invoke-direct {p0}, Lcom/bumptech/glide/h/d;->H()Lcom/bumptech/glide/h/d;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Class;)Lcom/bumptech/glide/h/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/bumptech/glide/h/d;"
        }
    .end annotation

    .prologue
    .line 658
    iget-boolean v0, p0, Lcom/bumptech/glide/h/d;->v:Z

    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {p0}, Lcom/bumptech/glide/h/d;->a()Lcom/bumptech/glide/h/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h/d;->b(Ljava/lang/Class;)Lcom/bumptech/glide/h/d;

    move-result-object v0

    .line 664
    :goto_0
    return-object v0

    .line 662
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/h/d;->s:Ljava/lang/Class;

    .line 663
    iget v0, p0, Lcom/bumptech/glide/h/d;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/bumptech/glide/h/d;->a:I

    .line 664
    invoke-direct {p0}, Lcom/bumptech/glide/h/d;->H()Lcom/bumptech/glide/h/d;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Z)Lcom/bumptech/glide/h/d;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 554
    iget-boolean v1, p0, Lcom/bumptech/glide/h/d;->v:Z

    if-eqz v1, :cond_0

    .line 555
    invoke-virtual {p0}, Lcom/bumptech/glide/h/d;->a()Lcom/bumptech/glide/h/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h/d;->b(Z)Lcom/bumptech/glide/h/d;

    move-result-object v0

    .line 561
    :goto_0
    return-object v0

    .line 558
    :cond_0
    if-nez p1, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/bumptech/glide/h/d;->i:Z

    .line 559
    iget v0, p0, Lcom/bumptech/glide/h/d;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/bumptech/glide/h/d;->a:I

    .line 561
    invoke-direct {p0}, Lcom/bumptech/glide/h/d;->H()Lcom/bumptech/glide/h/d;

    move-result-object v0

    goto :goto_0

    .line 558
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 668
    iget-boolean v0, p0, Lcom/bumptech/glide/h/d;->n:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 672
    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lcom/bumptech/glide/h/d;->a(I)Z

    move-result v0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/bumptech/glide/h/d;->a()Lcom/bumptech/glide/h/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 676
    iget-boolean v0, p0, Lcom/bumptech/glide/h/d;->t:Z

    return v0
.end method

.method public e()Lcom/bumptech/glide/h/d;
    .locals 2

    .prologue
    .line 737
    sget-object v0, Lcom/bumptech/glide/d/d/a/k;->b:Lcom/bumptech/glide/d/d/a/k;

    new-instance v1, Lcom/bumptech/glide/d/d/a/h;

    invoke-direct {v1}, Lcom/bumptech/glide/d/d/a/h;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/h/d;->a(Lcom/bumptech/glide/d/d/a/k;Lcom/bumptech/glide/d/m;)Lcom/bumptech/glide/h/d;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/bumptech/glide/h/d;
    .locals 2

    .prologue
    .line 750
    sget-object v0, Lcom/bumptech/glide/d/d/a/k;->b:Lcom/bumptech/glide/d/d/a/k;

    new-instance v1, Lcom/bumptech/glide/d/d/a/h;

    invoke-direct {v1}, Lcom/bumptech/glide/d/d/a/h;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/h/d;->b(Lcom/bumptech/glide/d/d/a/k;Lcom/bumptech/glide/d/m;)Lcom/bumptech/glide/h/d;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/bumptech/glide/h/d;
    .locals 2

    .prologue
    .line 763
    sget-object v0, Lcom/bumptech/glide/d/d/a/k;->a:Lcom/bumptech/glide/d/d/a/k;

    new-instance v1, Lcom/bumptech/glide/d/d/a/m;

    invoke-direct {v1}, Lcom/bumptech/glide/d/d/a/m;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/h/d;->a(Lcom/bumptech/glide/d/d/a/k;Lcom/bumptech/glide/d/m;)Lcom/bumptech/glide/h/d;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/bumptech/glide/h/d;
    .locals 2

    .prologue
    .line 776
    sget-object v0, Lcom/bumptech/glide/d/d/a/k;->a:Lcom/bumptech/glide/d/d/a/k;

    new-instance v1, Lcom/bumptech/glide/d/d/a/m;

    invoke-direct {v1}, Lcom/bumptech/glide/d/d/a/m;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/h/d;->b(Lcom/bumptech/glide/d/d/a/k;Lcom/bumptech/glide/d/m;)Lcom/bumptech/glide/h/d;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/bumptech/glide/h/d;
    .locals 2

    .prologue
    .line 789
    sget-object v0, Lcom/bumptech/glide/d/d/a/k;->e:Lcom/bumptech/glide/d/d/a/k;

    new-instance v1, Lcom/bumptech/glide/d/d/a/i;

    invoke-direct {v1}, Lcom/bumptech/glide/d/d/a/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/h/d;->a(Lcom/bumptech/glide/d/d/a/k;Lcom/bumptech/glide/d/m;)Lcom/bumptech/glide/h/d;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/h/d;
    .locals 1

    .prologue
    .line 1080
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/h/d;->t:Z

    .line 1082
    return-object p0
.end method

.method public k()Lcom/bumptech/glide/h/d;
    .locals 2

    .prologue
    .line 1094
    iget-boolean v0, p0, Lcom/bumptech/glide/h/d;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/h/d;->v:Z

    if-nez v0, :cond_0

    .line 1095
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1098
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/h/d;->v:Z

    .line 1099
    invoke-virtual {p0}, Lcom/bumptech/glide/h/d;->j()Lcom/bumptech/glide/h/d;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/d/m",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 1111
    iget-object v0, p0, Lcom/bumptech/glide/h/d;->r:Ljava/util/Map;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 1115
    iget-boolean v0, p0, Lcom/bumptech/glide/h/d;->m:Z

    return v0
.end method

.method public final n()Lcom/bumptech/glide/d/j;
    .locals 1

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/bumptech/glide/h/d;->q:Lcom/bumptech/glide/d/j;

    return-object v0
.end method

.method public final o()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1123
    iget-object v0, p0, Lcom/bumptech/glide/h/d;->s:Ljava/lang/Class;

    return-object v0
.end method

.method public final p()Lcom/bumptech/glide/d/b/h;
    .locals 1

    .prologue
    .line 1127
    iget-object v0, p0, Lcom/bumptech/glide/h/d;->c:Lcom/bumptech/glide/d/b/h;

    return-object v0
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1131
    iget-object v0, p0, Lcom/bumptech/glide/h/d;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 1135
    iget v0, p0, Lcom/bumptech/glide/h/d;->f:I

    return v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 1139
    iget v0, p0, Lcom/bumptech/glide/h/d;->h:I

    return v0
.end method

.method public final t()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1143
    iget-object v0, p0, Lcom/bumptech/glide/h/d;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 1147
    iget v0, p0, Lcom/bumptech/glide/h/d;->p:I

    return v0
.end method

.method public final v()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/bumptech/glide/h/d;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final w()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/bumptech/glide/h/d;->u:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 1159
    iget-boolean v0, p0, Lcom/bumptech/glide/h/d;->i:Z

    return v0
.end method

.method public final y()Lcom/bumptech/glide/d/h;
    .locals 1

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/bumptech/glide/h/d;->l:Lcom/bumptech/glide/d/h;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 1167
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/bumptech/glide/h/d;->a(I)Z

    move-result v0

    return v0
.end method
