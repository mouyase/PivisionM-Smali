.class public Landroid/support/v4/widget/z;
.super Landroid/view/ViewGroup;
.source "SwipeRefreshLayout.java"

# interfaces
.implements Landroid/support/v4/view/w;
.implements Landroid/support/v4/view/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/z$a;,
        Landroid/support/v4/widget/z$b;
    }
.end annotation


# static fields
.field private static final D:[I

.field private static final m:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Z

.field private final C:Landroid/view/animation/DecelerateInterpolator;

.field private E:I

.field private F:Landroid/view/animation/Animation;

.field private G:Landroid/view/animation/Animation;

.field private H:Landroid/view/animation/Animation;

.field private I:Landroid/view/animation/Animation;

.field private J:Landroid/view/animation/Animation;

.field private K:I

.field private L:Landroid/support/v4/widget/z$a;

.field private M:Landroid/view/animation/Animation$AnimationListener;

.field private final N:Landroid/view/animation/Animation;

.field private final O:Landroid/view/animation/Animation;

.field a:Landroid/support/v4/widget/z$b;

.field b:Z

.field c:I

.field d:Z

.field e:Landroid/support/v4/widget/b;

.field protected f:I

.field g:F

.field protected h:I

.field i:I

.field j:Landroid/support/v4/widget/r;

.field k:Z

.field l:Z

.field private n:Landroid/view/View;

.field private o:I

.field private p:F

.field private q:F

.field private final r:Landroid/support/v4/view/z;

.field private final s:Landroid/support/v4/view/x;

.field private final t:[I

.field private final u:[I

.field private v:Z

.field private w:I

.field private x:F

.field private y:F

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 79
    const-class v0, Landroid/support/v4/widget/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/z;->m:Ljava/lang/String;

    .line 135
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/z;->D:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 325
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 334
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    iput-boolean v3, p0, Landroid/support/v4/widget/z;->b:Z

    .line 109
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v4/widget/z;->p:F

    .line 117
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v4/widget/z;->t:[I

    .line 118
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v4/widget/z;->u:[I

    .line 127
    iput v1, p0, Landroid/support/v4/widget/z;->A:I

    .line 140
    iput v1, p0, Landroid/support/v4/widget/z;->E:I

    .line 171
    new-instance v0, Landroid/support/v4/widget/z$1;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/z$1;-><init>(Landroid/support/v4/widget/z;)V

    iput-object v0, p0, Landroid/support/v4/widget/z;->M:Landroid/view/animation/Animation$AnimationListener;

    .line 1135
    new-instance v0, Landroid/support/v4/widget/z$6;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/z$6;-><init>(Landroid/support/v4/widget/z;)V

    iput-object v0, p0, Landroid/support/v4/widget/z;->N:Landroid/view/animation/Animation;

    .line 1159
    new-instance v0, Landroid/support/v4/widget/z$7;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/z$7;-><init>(Landroid/support/v4/widget/z;)V

    iput-object v0, p0, Landroid/support/v4/widget/z;->O:Landroid/view/animation/Animation;

    .line 336
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/z;->o:I

    .line 338
    invoke-virtual {p0}, Landroid/support/v4/widget/z;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/z;->w:I

    .line 341
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/z;->setWillNotDraw(Z)V

    .line 342
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Landroid/support/v4/widget/z;->C:Landroid/view/animation/DecelerateInterpolator;

    .line 344
    invoke-virtual {p0}, Landroid/support/v4/widget/z;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 345
    const/high16 v1, 0x42200000    # 40.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/z;->K:I

    .line 347
    invoke-direct {p0}, Landroid/support/v4/widget/z;->c()V

    .line 348
    invoke-static {p0, v4}, Landroid/support/v4/view/ai;->a(Landroid/view/ViewGroup;Z)V

    .line 350
    const/high16 v1, 0x42800000    # 64.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/z;->i:I

    .line 351
    iget v0, p0, Landroid/support/v4/widget/z;->i:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/widget/z;->p:F

    .line 352
    new-instance v0, Landroid/support/v4/view/z;

    invoke-direct {v0, p0}, Landroid/support/v4/view/z;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v4/widget/z;->r:Landroid/support/v4/view/z;

    .line 354
    new-instance v0, Landroid/support/v4/view/x;

    invoke-direct {v0, p0}, Landroid/support/v4/view/x;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/z;->s:Landroid/support/v4/view/x;

    .line 355
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/z;->setNestedScrollingEnabled(Z)V

    .line 357
    iget v0, p0, Landroid/support/v4/widget/z;->K:I

    neg-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/z;->c:I

    iput v0, p0, Landroid/support/v4/widget/z;->h:I

    .line 358
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/z;->a(F)V

    .line 360
    sget-object v0, Landroid/support/v4/widget/z;->D:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 361
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/z;->setEnabled(Z)V

    .line 362
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 363
    return-void
.end method

.method private a(II)Landroid/view/animation/Animation;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 506
    iget-boolean v1, p0, Landroid/support/v4/widget/z;->d:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/z;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 521
    :goto_0
    return-object v0

    .line 509
    :cond_0
    new-instance v1, Landroid/support/v4/widget/z$4;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/widget/z$4;-><init>(Landroid/support/v4/widget/z;II)V

    .line 516
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 518
    iget-object v2, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/b;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 519
    iget-object v0, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v0}, Landroid/support/v4/widget/b;->clearAnimation()V

    .line 520
    iget-object v0, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/b;->startAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v1

    .line 521
    goto :goto_0
.end method

.method private a(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 1107
    iput p1, p0, Landroid/support/v4/widget/z;->f:I

    .line 1108
    iget-object v0, p0, Landroid/support/v4/widget/z;->N:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 1109
    iget-object v0, p0, Landroid/support/v4/widget/z;->N:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1110
    iget-object v0, p0, Landroid/support/v4/widget/z;->N:Landroid/view/animation/Animation;

    iget-object v1, p0, Landroid/support/v4/widget/z;->C:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1111
    if-eqz p2, :cond_0

    .line 1112
    iget-object v0, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/b;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1114
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v0}, Landroid/support/v4/widget/b;->clearAnimation()V

    .line 1115
    iget-object v0, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    iget-object v1, p0, Landroid/support/v4/widget/z;->N:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/b;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1116
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1201
    invoke-static {p1}, Landroid/support/v4/view/u;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1202
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1203
    iget v2, p0, Landroid/support/v4/widget/z;->A:I

    if-ne v1, v2, :cond_0

    .line 1206
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1207
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/z;->A:I

    .line 1209
    :cond_0
    return-void

    .line 1206
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 467
    iget-boolean v0, p0, Landroid/support/v4/widget/z;->b:Z

    if-eq v0, p1, :cond_0

    .line 468
    iput-boolean p2, p0, Landroid/support/v4/widget/z;->k:Z

    .line 469
    invoke-direct {p0}, Landroid/support/v4/widget/z;->g()V

    .line 470
    iput-boolean p1, p0, Landroid/support/v4/widget/z;->b:Z

    .line 471
    iget-boolean v0, p0, Landroid/support/v4/widget/z;->b:Z

    if-eqz v0, :cond_1

    .line 472
    iget v0, p0, Landroid/support/v4/widget/z;->c:I

    iget-object v1, p0, Landroid/support/v4/widget/z;->M:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/z;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/z;->M:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/z;->a(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private a(Landroid/view/animation/Animation;)Z
    .locals 1

    .prologue
    .line 931
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(F)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/high16 v6, 0x40800000    # 4.0f

    const v13, 0x3f4ccccd    # 0.8f

    const/4 v12, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 936
    iget-object v0, p0, Landroid/support/v4/widget/z;->j:Landroid/support/v4/widget/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/r;->a(Z)V

    .line 937
    iget v0, p0, Landroid/support/v4/widget/z;->p:F

    div-float v0, p1, v0

    .line 939
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 940
    float-to-double v2, v1

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v0, v2

    .line 941
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/z;->p:F

    sub-float v3, v0, v3

    .line 942
    iget-boolean v0, p0, Landroid/support/v4/widget/z;->l:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/v4/widget/z;->i:I

    iget v4, p0, Landroid/support/v4/widget/z;->h:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    .line 944
    :goto_0
    mul-float v4, v0, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v0

    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 946
    div-float v4, v3, v6

    float-to-double v4, v4

    div-float/2addr v3, v6

    float-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-float v3, v4

    mul-float/2addr v3, v11

    .line 948
    mul-float v4, v0, v3

    mul-float/2addr v4, v11

    .line 950
    iget v5, p0, Landroid/support/v4/widget/z;->h:I

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, v5

    .line 952
    iget-object v1, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v1}, Landroid/support/v4/widget/b;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 953
    iget-object v1, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/b;->setVisibility(I)V

    .line 955
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/widget/z;->d:Z

    if-nez v1, :cond_1

    .line 956
    iget-object v1, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    invoke-static {v1, v10}, Landroid/support/v4/view/ai;->d(Landroid/view/View;F)V

    .line 957
    iget-object v1, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    invoke-static {v1, v10}, Landroid/support/v4/view/ai;->e(Landroid/view/View;F)V

    .line 960
    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/widget/z;->d:Z

    if-eqz v1, :cond_2

    .line 961
    iget v1, p0, Landroid/support/v4/widget/z;->p:F

    div-float v1, p1, v1

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/z;->setAnimationProgress(F)V

    .line 963
    :cond_2
    iget v1, p0, Landroid/support/v4/widget/z;->p:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_5

    .line 964
    iget-object v1, p0, Landroid/support/v4/widget/z;->j:Landroid/support/v4/widget/r;

    invoke-virtual {v1}, Landroid/support/v4/widget/r;->getAlpha()I

    move-result v1

    const/16 v4, 0x4c

    if-le v1, v4, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/z;->H:Landroid/view/animation/Animation;

    .line 965
    invoke-direct {p0, v1}, Landroid/support/v4/widget/z;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 967
    invoke-direct {p0}, Landroid/support/v4/widget/z;->e()V

    .line 975
    :cond_3
    :goto_1
    mul-float v1, v2, v13

    .line 976
    iget-object v4, p0, Landroid/support/v4/widget/z;->j:Landroid/support/v4/widget/r;

    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v4, v12, v1}, Landroid/support/v4/widget/r;->a(FF)V

    .line 977
    iget-object v1, p0, Landroid/support/v4/widget/z;->j:Landroid/support/v4/widget/r;

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/r;->a(F)V

    .line 979
    const/high16 v1, -0x41800000    # -0.25f

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    mul-float v2, v3, v11

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 980
    iget-object v2, p0, Landroid/support/v4/widget/z;->j:Landroid/support/v4/widget/r;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/r;->b(F)V

    .line 981
    iget v1, p0, Landroid/support/v4/widget/z;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/z;->a(IZ)V

    .line 982
    return-void

    .line 942
    :cond_4
    iget v0, p0, Landroid/support/v4/widget/z;->i:I

    int-to-float v0, v0

    goto/16 :goto_0

    .line 970
    :cond_5
    iget-object v1, p0, Landroid/support/v4/widget/z;->j:Landroid/support/v4/widget/r;

    invoke-virtual {v1}, Landroid/support/v4/widget/r;->getAlpha()I

    move-result v1

    const/16 v4, 0xff

    if-ge v1, v4, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/z;->I:Landroid/view/animation/Animation;

    invoke-direct {p0, v1}, Landroid/support/v4/widget/z;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 972
    invoke-direct {p0}, Landroid/support/v4/widget/z;->f()V

    goto :goto_1
.end method

.method private b(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 1119
    iget-boolean v0, p0, Landroid/support/v4/widget/z;->d:Z

    if-eqz v0, :cond_0

    .line 1121
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/z;->c(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 1133
    :goto_0
    return-void

    .line 1123
    :cond_0
    iput p1, p0, Landroid/support/v4/widget/z;->f:I

    .line 1124
    iget-object v0, p0, Landroid/support/v4/widget/z;->O:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 1125
    iget-object v0, p0, Landroid/support/v4/widget/z;->O:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1126
    iget-object v0, p0, Landroid/support/v4/widget/z;->O:Landroid/view/animation/Animation;

    iget-object v1, p0, Landroid/support/v4/widget/z;->C:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1127
    if-eqz p2, :cond_1

    .line 1128
    iget-object v0, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/b;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1130
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v0}, Landroid/support/v4/widget/b;->clearAnimation()V

    .line 1131
    iget-object v0, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    iget-object v1, p0, Landroid/support/v4/widget/z;->O:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/b;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private b(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 432
    iget-object v0, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/b;->setVisibility(I)V

    .line 433
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 437
    iget-object v0, p0, Landroid/support/v4/widget/z;->j:Landroid/support/v4/widget/r;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/r;->setAlpha(I)V

    .line 439
    :cond_0
    new-instance v0, Landroid/support/v4/widget/z$2;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/z$2;-><init>(Landroid/support/v4/widget/z;)V

    iput-object v0, p0, Landroid/support/v4/widget/z;->F:Landroid/view/animation/Animation;

    .line 445
    iget-object v0, p0, Landroid/support/v4/widget/z;->F:Landroid/view/animation/Animation;

    iget v1, p0, Landroid/support/v4/widget/z;->w:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 446
    if-eqz p1, :cond_1

    .line 447
    iget-object v0, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/b;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 449
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v0}, Landroid/support/v4/widget/b;->clearAnimation()V

    .line 450
    iget-object v0, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    iget-object v1, p0, Landroid/support/v4/widget/z;->F:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/b;->startAnimation(Landroid/view/animation/Animation;)V

    .line 451
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const v2, -0x50506

    .line 382
    new-instance v0, Landroid/support/v4/widget/b;

    invoke-virtual {p0}, Landroid/support/v4/widget/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/support/v4/widget/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    .line 383
    new-instance v0, Landroid/support/v4/widget/r;

    invoke-virtual {p0}, Landroid/support/v4/widget/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/support/v4/widget/r;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/z;->j:Landroid/support/v4/widget/r;

    .line 384
    iget-object v0, p0, Landroid/support/v4/widget/z;->j:Landroid/support/v4/widget/r;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/r;->b(I)V

    .line 385
    iget-object v0, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    iget-object v1, p0, Landroid/support/v4/widget/z;->j:Landroid/support/v4/widget/r;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/b;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 386
    iget-object v0, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/b;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/z;->addView(Landroid/view/View;)V

    .line 388
    return-void
.end method

.method private c(F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 985
    iget v0, p0, Landroid/support/v4/widget/z;->p:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 986
    invoke-direct {p0, v3, v3}, Landroid/support/v4/widget/z;->a(ZZ)V

    .line 1015
    :goto_0
    return-void

    .line 989
    :cond_0
    iput-boolean v2, p0, Landroid/support/v4/widget/z;->b:Z

    .line 990
    iget-object v0, p0, Landroid/support/v4/widget/z;->j:Landroid/support/v4/widget/r;

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/widget/r;->a(FF)V

    .line 991
    const/4 v0, 0x0

    .line 992
    iget-boolean v1, p0, Landroid/support/v4/widget/z;->d:Z

    if-nez v1, :cond_1

    .line 993
    new-instance v0, Landroid/support/v4/widget/z$5;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/z$5;-><init>(Landroid/support/v4/widget/z;)V

    .line 1012
    :cond_1
    iget v1, p0, Landroid/support/v4/widget/z;->c:I

    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/z;->b(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 1013
    iget-object v0, p0, Landroid/support/v4/widget/z;->j:Landroid/support/v4/widget/r;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/r;->a(Z)V

    goto :goto_0
.end method

.method private c(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1169
    iput p1, p0, Landroid/support/v4/widget/z;->f:I

    .line 1170
    invoke-direct {p0}, Landroid/support/v4/widget/z;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1171
    iget-object v0, p0, Landroid/support/v4/widget/z;->j:Landroid/support/v4/widget/r;

    invoke-virtual {v0}, Landroid/support/v4/widget/r;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/widget/z;->g:F

    .line 1175
    :goto_0
    new-instance v0, Landroid/support/v4/widget/z$8;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/z$8;-><init>(Landroid/support/v4/widget/z;)V

    iput-object v0, p0, Landroid/support/v4/widget/z;->J:Landroid/view/animation/Animation;

    .line 1183
    iget-object v0, p0, Landroid/support/v4/widget/z;->J:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1184
    if-eqz p2, :cond_0

    .line 1185
    iget-object v0, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/b;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1187
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v0}, Landroid/support/v4/widget/b;->clearAnimation()V

    .line 1188
    iget-object v0, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    iget-object v1, p0, Landroid/support/v4/widget/z;->J:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/b;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1189
    return-void

    .line 1173
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    invoke-static {v0}, Landroid/support/v4/view/ai;->s(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/z;->g:F

    goto :goto_0
.end method

.method private d(F)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1098
    iget v0, p0, Landroid/support/v4/widget/z;->y:F

    sub-float v0, p1, v0

    .line 1099
    iget v1, p0, Landroid/support/v4/widget/z;->o:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/z;->z:Z

    if-nez v0, :cond_0

    .line 1100
    iget v0, p0, Landroid/support/v4/widget/z;->y:F

    iget v1, p0, Landroid/support/v4/widget/z;->o:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/z;->x:F

    .line 1101
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/z;->z:Z

    .line 1102
    iget-object v0, p0, Landroid/support/v4/widget/z;->j:Landroid/support/v4/widget/r;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/r;->setAlpha(I)V

    .line 1104
    :cond_0
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 494
    iget-object v0, p0, Landroid/support/v4/widget/z;->j:Landroid/support/v4/widget/r;

    invoke-virtual {v0}, Landroid/support/v4/widget/r;->getAlpha()I

    move-result v0

    const/16 v1, 0x4c

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/z;->a(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/z;->H:Landroid/view/animation/Animation;

    .line 495
    return-void
.end method

.method private f()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 499
    iget-object v0, p0, Landroid/support/v4/widget/z;->j:Landroid/support/v4/widget/r;

    invoke-virtual {v0}, Landroid/support/v4/widget/r;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/z;->a(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/z;->I:Landroid/view/animation/Animation;

    .line 500
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 598
    iget-object v0, p0, Landroid/support/v4/widget/z;->n:Landroid/view/View;

    if-nez v0, :cond_0

    .line 599
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/z;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 600
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/z;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 601
    iget-object v2, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 602
    iput-object v1, p0, Landroid/support/v4/widget/z;->n:Landroid/view/View;

    .line 607
    :cond_0
    return-void

    .line 599
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private setColorViewAlpha(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v0}, Landroid/support/v4/widget/b;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 231
    iget-object v0, p0, Landroid/support/v4/widget/z;->j:Landroid/support/v4/widget/r;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/r;->setAlpha(I)V

    .line 232
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v0}, Landroid/support/v4/widget/b;->clearAnimation()V

    .line 201
    iget-object v0, p0, Landroid/support/v4/widget/z;->j:Landroid/support/v4/widget/r;

    invoke-virtual {v0}, Landroid/support/v4/widget/r;->stop()V

    .line 202
    iget-object v0, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/b;->setVisibility(I)V

    .line 203
    const/16 v0, 0xff

    invoke-direct {p0, v0}, Landroid/support/v4/widget/z;->setColorViewAlpha(I)V

    .line 205
    iget-boolean v0, p0, Landroid/support/v4/widget/z;->d:Z

    if-eqz v0, :cond_0

    .line 206
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/z;->setAnimationProgress(F)V

    .line 211
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v0}, Landroid/support/v4/widget/b;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/z;->c:I

    .line 212
    return-void

    .line 208
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/z;->h:I

    iget v1, p0, Landroid/support/v4/widget/z;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/z;->a(IZ)V

    goto :goto_0
.end method

.method a(F)V
    .locals 3

    .prologue
    .line 1153
    .line 1154
    iget v0, p0, Landroid/support/v4/widget/z;->f:I

    iget v1, p0, Landroid/support/v4/widget/z;->h:I

    iget v2, p0, Landroid/support/v4/widget/z;->f:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 1155
    iget-object v1, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v1}, Landroid/support/v4/widget/b;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1156
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/z;->a(IZ)V

    .line 1157
    return-void
.end method

.method a(IZ)V
    .locals 2

    .prologue
    .line 1192
    iget-object v0, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v0}, Landroid/support/v4/widget/b;->bringToFront()V

    .line 1193
    iget-object v0, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    invoke-static {v0, p1}, Landroid/support/v4/view/ai;->e(Landroid/view/View;I)V

    .line 1194
    iget-object v0, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v0}, Landroid/support/v4/widget/b;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/z;->c:I

    .line 1195
    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 1196
    invoke-virtual {p0}, Landroid/support/v4/widget/z;->invalidate()V

    .line 1198
    :cond_0
    return-void
.end method

.method a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 480
    new-instance v0, Landroid/support/v4/widget/z$3;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/z$3;-><init>(Landroid/support/v4/widget/z;)V

    iput-object v0, p0, Landroid/support/v4/widget/z;->G:Landroid/view/animation/Animation;

    .line 486
    iget-object v0, p0, Landroid/support/v4/widget/z;->G:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 487
    iget-object v0, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/b;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 488
    iget-object v0, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v0}, Landroid/support/v4/widget/b;->clearAnimation()V

    .line 489
    iget-object v0, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    iget-object v1, p0, Landroid/support/v4/widget/z;->G:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/b;->startAnimation(Landroid/view/animation/Animation;)V

    .line 490
    return-void
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 683
    iget-object v0, p0, Landroid/support/v4/widget/z;->L:Landroid/support/v4/widget/z$a;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Landroid/support/v4/widget/z;->L:Landroid/support/v4/widget/z$a;

    iget-object v1, p0, Landroid/support/v4/widget/z;->n:Landroid/view/View;

    invoke-interface {v0, p0, v1}, Landroid/support/v4/widget/z$a;->a(Landroid/support/v4/widget/z;Landroid/view/View;)Z

    move-result v0

    .line 696
    :goto_0
    return v0

    .line 686
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_6

    .line 687
    iget-object v0, p0, Landroid/support/v4/widget/z;->n:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_3

    .line 688
    iget-object v0, p0, Landroid/support/v4/widget/z;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    .line 689
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 690
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 691
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-ge v3, v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 693
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/z;->n:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/ai;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/widget/z;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_5

    :cond_4
    move v2, v1

    :cond_5
    move v0, v2

    goto :goto_0

    .line 696
    :cond_6
    iget-object v0, p0, Landroid/support/v4/widget/z;->n:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/ai;->b(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Landroid/support/v4/widget/z;->s:Landroid/support/v4/view/x;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/x;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Landroid/support/v4/widget/z;->s:Landroid/support/v4/view/x;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/x;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Landroid/support/v4/widget/z;->s:Landroid/support/v4/view/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/x;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 898
    iget-object v0, p0, Landroid/support/v4/widget/z;->s:Landroid/support/v4/view/x;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/x;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 367
    iget v0, p0, Landroid/support/v4/widget/z;->E:I

    if-gez v0, :cond_1

    .line 377
    :cond_0
    :goto_0
    return p2

    .line 369
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 371
    iget p2, p0, Landroid/support/v4/widget/z;->E:I

    goto :goto_0

    .line 372
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/z;->E:I

    if-lt p2, v0, :cond_0

    .line 374
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Landroid/support/v4/widget/z;->r:Landroid/support/v4/view/z;

    invoke-virtual {v0}, Landroid/support/v4/view/z;->a()I

    move-result v0

    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    .prologue
    .line 675
    iget v0, p0, Landroid/support/v4/widget/z;->K:I

    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    .prologue
    .line 275
    iget v0, p0, Landroid/support/v4/widget/z;->i:I

    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Landroid/support/v4/widget/z;->h:I

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Landroid/support/v4/widget/z;->s:Landroid/support/v4/view/x;

    invoke-virtual {v0}, Landroid/support/v4/view/x;->b()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 877
    iget-object v0, p0, Landroid/support/v4/widget/z;->s:Landroid/support/v4/view/x;

    invoke-virtual {v0}, Landroid/support/v4/view/x;->a()Z

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 224
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 225
    invoke-virtual {p0}, Landroid/support/v4/widget/z;->a()V

    .line 226
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 711
    invoke-direct {p0}, Landroid/support/v4/widget/z;->g()V

    .line 713
    invoke-static {p1}, Landroid/support/v4/view/u;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 716
    iget-boolean v2, p0, Landroid/support/v4/widget/z;->B:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 717
    iput-boolean v0, p0, Landroid/support/v4/widget/z;->B:Z

    .line 720
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/z;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/z;->B:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/z;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/z;->b:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/z;->v:Z

    if-eqz v2, :cond_2

    .line 764
    :cond_1
    :goto_0
    return v0

    .line 726
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 764
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/z;->z:Z

    goto :goto_0

    .line 728
    :pswitch_1
    iget v1, p0, Landroid/support/v4/widget/z;->h:I

    iget-object v2, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v2}, Landroid/support/v4/widget/b;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/z;->a(IZ)V

    .line 729
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/z;->A:I

    .line 730
    iput-boolean v0, p0, Landroid/support/v4/widget/z;->z:Z

    .line 732
    iget v1, p0, Landroid/support/v4/widget/z;->A:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 733
    if-ltz v1, :cond_1

    .line 736
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/z;->y:F

    goto :goto_1

    .line 740
    :pswitch_2
    iget v1, p0, Landroid/support/v4/widget/z;->A:I

    if-ne v1, v3, :cond_3

    .line 741
    sget-object v1, Landroid/support/v4/widget/z;->m:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 745
    :cond_3
    iget v1, p0, Landroid/support/v4/widget/z;->A:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 746
    if-ltz v1, :cond_1

    .line 749
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 750
    invoke-direct {p0, v0}, Landroid/support/v4/widget/z;->d(F)V

    goto :goto_1

    .line 754
    :pswitch_3
    invoke-direct {p0, p1}, Landroid/support/v4/widget/z;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 759
    :pswitch_4
    iput-boolean v0, p0, Landroid/support/v4/widget/z;->z:Z

    .line 760
    iput v3, p0, Landroid/support/v4/widget/z;->A:I

    goto :goto_1

    .line 726
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 620
    invoke-virtual {p0}, Landroid/support/v4/widget/z;->getMeasuredWidth()I

    move-result v0

    .line 621
    invoke-virtual {p0}, Landroid/support/v4/widget/z;->getMeasuredHeight()I

    move-result v1

    .line 622
    invoke-virtual {p0}, Landroid/support/v4/widget/z;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 625
    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/z;->n:Landroid/view/View;

    if-nez v2, :cond_2

    .line 626
    invoke-direct {p0}, Landroid/support/v4/widget/z;->g()V

    .line 628
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/z;->n:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 631
    iget-object v2, p0, Landroid/support/v4/widget/z;->n:Landroid/view/View;

    .line 632
    invoke-virtual {p0}, Landroid/support/v4/widget/z;->getPaddingLeft()I

    move-result v3

    .line 633
    invoke-virtual {p0}, Landroid/support/v4/widget/z;->getPaddingTop()I

    move-result v4

    .line 634
    invoke-virtual {p0}, Landroid/support/v4/widget/z;->getPaddingLeft()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/z;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 635
    invoke-virtual {p0}, Landroid/support/v4/widget/z;->getPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/z;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    .line 636
    add-int/2addr v5, v3

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 637
    iget-object v1, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v1}, Landroid/support/v4/widget/b;->getMeasuredWidth()I

    move-result v1

    .line 638
    iget-object v2, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v2}, Landroid/support/v4/widget/b;->getMeasuredHeight()I

    move-result v2

    .line 639
    iget-object v3, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/support/v4/widget/z;->c:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v4/widget/z;->c:I

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/support/v4/widget/b;->layout(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 645
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 646
    iget-object v0, p0, Landroid/support/v4/widget/z;->n:Landroid/view/View;

    if-nez v0, :cond_0

    .line 647
    invoke-direct {p0}, Landroid/support/v4/widget/z;->g()V

    .line 649
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/z;->n:Landroid/view/View;

    if-nez v0, :cond_2

    .line 666
    :cond_1
    :goto_0
    return-void

    .line 652
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/z;->n:Landroid/view/View;

    .line 653
    invoke-virtual {p0}, Landroid/support/v4/widget/z;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/z;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/z;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 652
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 655
    invoke-virtual {p0}, Landroid/support/v4/widget/z;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/z;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/z;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 654
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 652
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 656
    iget-object v0, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    iget v1, p0, Landroid/support/v4/widget/z;->K:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/z;->K:I

    .line 657
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 656
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/b;->measure(II)V

    .line 658
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/z;->E:I

    .line 660
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/z;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 661
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/z;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    if-ne v1, v2, :cond_3

    .line 662
    iput v0, p0, Landroid/support/v4/widget/z;->E:I

    goto :goto_0

    .line 660
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 917
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v4/widget/z;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 911
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/z;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 802
    if-lez p3, :cond_0

    iget v0, p0, Landroid/support/v4/widget/z;->q:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 803
    int-to-float v0, p3

    iget v1, p0, Landroid/support/v4/widget/z;->q:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 804
    iget v0, p0, Landroid/support/v4/widget/z;->q:F

    float-to-int v0, v0

    sub-int v0, p3, v0

    aput v0, p4, v4

    .line 805
    iput v2, p0, Landroid/support/v4/widget/z;->q:F

    .line 810
    :goto_0
    iget v0, p0, Landroid/support/v4/widget/z;->q:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/z;->b(F)V

    .line 817
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/z;->l:Z

    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    iget v0, p0, Landroid/support/v4/widget/z;->q:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    aget v0, p4, v4

    sub-int v0, p3, v0

    .line 818
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 819
    iget-object v0, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/b;->setVisibility(I)V

    .line 823
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/z;->t:[I

    .line 824
    aget v1, p4, v5

    sub-int v1, p2, v1

    aget v2, p4, v4

    sub-int v2, p3, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/support/v4/widget/z;->dispatchNestedPreScroll(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 825
    aget v1, p4, v5

    aget v2, v0, v5

    add-int/2addr v1, v2

    aput v1, p4, v5

    .line 826
    aget v1, p4, v4

    aget v0, v0, v4

    add-int/2addr v0, v1

    aput v0, p4, v4

    .line 828
    :cond_2
    return-void

    .line 807
    :cond_3
    iget v0, p0, Landroid/support/v4/widget/z;->q:F

    int-to-float v1, p3

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/z;->q:F

    .line 808
    aput p3, p4, v4

    goto :goto_0
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 853
    iget-object v5, p0, Landroid/support/v4/widget/z;->u:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/z;->dispatchNestedScroll(IIII[I)Z

    .line 861
    iget-object v0, p0, Landroid/support/v4/widget/z;->u:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/2addr v0, p5

    .line 862
    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/z;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 863
    iget v1, p0, Landroid/support/v4/widget/z;->q:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/z;->q:F

    .line 864
    iget v0, p0, Landroid/support/v4/widget/z;->q:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/z;->b(F)V

    .line 866
    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Landroid/support/v4/widget/z;->r:Landroid/support/v4/view/z;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/z;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 793
    and-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/z;->startNestedScroll(I)Z

    .line 794
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/z;->q:F

    .line 795
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/z;->v:Z

    .line 796
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 784
    invoke-virtual {p0}, Landroid/support/v4/widget/z;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/z;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/z;->b:Z

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 837
    iget-object v0, p0, Landroid/support/v4/widget/z;->r:Landroid/support/v4/view/z;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/z;->a(Landroid/view/View;)V

    .line 838
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/z;->v:Z

    .line 841
    iget v0, p0, Landroid/support/v4/widget/z;->q:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 842
    iget v0, p0, Landroid/support/v4/widget/z;->q:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/z;->c(F)V

    .line 843
    iput v1, p0, Landroid/support/v4/widget/z;->q:F

    .line 846
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/z;->stopNestedScroll()V

    .line 847
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    .line 1019
    invoke-static {p1}, Landroid/support/v4/view/u;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 1022
    iget-boolean v2, p0, Landroid/support/v4/widget/z;->B:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 1023
    iput-boolean v0, p0, Landroid/support/v4/widget/z;->B:Z

    .line 1026
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/z;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/z;->B:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/z;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/z;->b:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/z;->v:Z

    if-eqz v2, :cond_2

    .line 1093
    :cond_1
    :goto_0
    :pswitch_0
    return v0

    .line 1032
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 1093
    :cond_3
    :goto_1
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1034
    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/z;->A:I

    .line 1035
    iput-boolean v0, p0, Landroid/support/v4/widget/z;->z:Z

    goto :goto_1

    .line 1039
    :pswitch_3
    iget v1, p0, Landroid/support/v4/widget/z;->A:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 1040
    if-gez v1, :cond_4

    .line 1041
    sget-object v1, Landroid/support/v4/widget/z;->m:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1045
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1046
    invoke-direct {p0, v1}, Landroid/support/v4/widget/z;->d(F)V

    .line 1048
    iget-boolean v2, p0, Landroid/support/v4/widget/z;->z:Z

    if-eqz v2, :cond_3

    .line 1049
    iget v2, p0, Landroid/support/v4/widget/z;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 1050
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 1051
    invoke-direct {p0, v1}, Landroid/support/v4/widget/z;->b(F)V

    goto :goto_1

    .line 1059
    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/u;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 1060
    if-gez v1, :cond_5

    .line 1061
    sget-object v1, Landroid/support/v4/widget/z;->m:Ljava/lang/String;

    const-string v2, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1065
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/z;->A:I

    goto :goto_1

    .line 1070
    :pswitch_5
    invoke-direct {p0, p1}, Landroid/support/v4/widget/z;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 1074
    :pswitch_6
    iget v1, p0, Landroid/support/v4/widget/z;->A:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 1075
    if-gez v1, :cond_6

    .line 1076
    sget-object v1, Landroid/support/v4/widget/z;->m:Ljava/lang/String;

    const-string v2, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1080
    :cond_6
    iget-boolean v2, p0, Landroid/support/v4/widget/z;->z:Z

    if-eqz v2, :cond_7

    .line 1081
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1082
    iget v2, p0, Landroid/support/v4/widget/z;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 1083
    iput-boolean v0, p0, Landroid/support/v4/widget/z;->z:Z

    .line 1084
    invoke-direct {p0, v1}, Landroid/support/v4/widget/z;->c(F)V

    .line 1086
    :cond_7
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/widget/z;->A:I

    goto :goto_0

    .line 1032
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .prologue
    .line 772
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/z;->n:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/z;->n:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/z;->n:Landroid/view/View;

    .line 773
    invoke-static {v0}, Landroid/support/v4/view/ai;->D(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 778
    :cond_1
    :goto_0
    return-void

    .line 776
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method setAnimationProgress(F)V
    .locals 1

    .prologue
    .line 458
    invoke-direct {p0}, Landroid/support/v4/widget/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/z;->setColorViewAlpha(I)V

    .line 464
    :goto_0
    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    invoke-static {v0, p1}, Landroid/support/v4/view/ai;->d(Landroid/view/View;F)V

    .line 462
    iget-object v0, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    invoke-static {v0, p1}, Landroid/support/v4/view/ai;->e(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 556
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/z;->setColorSchemeResources([I)V

    .line 557
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    .prologue
    .line 583
    invoke-direct {p0}, Landroid/support/v4/widget/z;->g()V

    .line 584
    iget-object v0, p0, Landroid/support/v4/widget/z;->j:Landroid/support/v4/widget/r;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/r;->a([I)V

    .line 585
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    .prologue
    .line 567
    invoke-virtual {p0}, Landroid/support/v4/widget/z;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 568
    array-length v0, p1

    new-array v2, v0, [I

    .line 569
    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 570
    aget v3, p1, v0

    invoke-static {v1, v3}, Landroid/support/v4/c/a;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v0

    .line 569
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 572
    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/z;->setColorSchemeColors([I)V

    .line 573
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 1

    .prologue
    .line 615
    int-to-float v0, p1

    iput v0, p0, Landroid/support/v4/widget/z;->p:F

    .line 616
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 216
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 217
    if-nez p1, :cond_0

    .line 218
    invoke-virtual {p0}, Landroid/support/v4/widget/z;->a()V

    .line 220
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Landroid/support/v4/widget/z;->s:Landroid/support/v4/view/x;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/x;->a(Z)V

    .line 873
    return-void
.end method

.method public setOnChildScrollUpCallback(Landroid/support/v4/widget/z$a;)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Landroid/support/v4/widget/z;->L:Landroid/support/v4/widget/z$a;

    .line 707
    return-void
.end method

.method public setOnRefreshListener(Landroid/support/v4/widget/z$b;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Landroid/support/v4/widget/z;->a:Landroid/support/v4/widget/z$b;

    .line 396
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 529
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/z;->setProgressBackgroundColorSchemeResource(I)V

    .line 530
    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/b;->setBackgroundColor(I)V

    .line 548
    iget-object v0, p0, Landroid/support/v4/widget/z;->j:Landroid/support/v4/widget/r;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/r;->b(I)V

    .line 549
    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    .prologue
    .line 538
    invoke-virtual {p0}, Landroid/support/v4/widget/z;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/c/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/z;->setProgressBackgroundColorSchemeColor(I)V

    .line 539
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 412
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/z;->b:Z

    if-eq v0, p1, :cond_1

    .line 414
    iput-boolean p1, p0, Landroid/support/v4/widget/z;->b:Z

    .line 416
    iget-boolean v0, p0, Landroid/support/v4/widget/z;->l:Z

    if-nez v0, :cond_0

    .line 417
    iget v0, p0, Landroid/support/v4/widget/z;->i:I

    iget v1, p0, Landroid/support/v4/widget/z;->h:I

    add-int/2addr v0, v1

    .line 421
    :goto_0
    iget v1, p0, Landroid/support/v4/widget/z;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/z;->a(IZ)V

    .line 423
    iput-boolean v2, p0, Landroid/support/v4/widget/z;->k:Z

    .line 424
    iget-object v0, p0, Landroid/support/v4/widget/z;->M:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/z;->b(Landroid/view/animation/Animation$AnimationListener;)V

    .line 428
    :goto_1
    return-void

    .line 419
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/z;->i:I

    goto :goto_0

    .line 426
    :cond_1
    invoke-direct {p0, p1, v2}, Landroid/support/v4/widget/z;->a(ZZ)V

    goto :goto_1
.end method

.method public setSize(I)V
    .locals 2

    .prologue
    .line 301
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 316
    :goto_0
    return-void

    .line 304
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/z;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 305
    if-nez p1, :cond_1

    .line 306
    const/high16 v1, 0x42600000    # 56.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/z;->K:I

    .line 313
    :goto_1
    iget-object v0, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/b;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    iget-object v0, p0, Landroid/support/v4/widget/z;->j:Landroid/support/v4/widget/r;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/r;->a(I)V

    .line 315
    iget-object v0, p0, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    iget-object v1, p0, Landroid/support/v4/widget/z;->j:Landroid/support/v4/widget/r;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/b;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 308
    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/z;->K:I

    goto :goto_1
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Landroid/support/v4/widget/z;->s:Landroid/support/v4/view/x;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/x;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Landroid/support/v4/widget/z;->s:Landroid/support/v4/view/x;

    invoke-virtual {v0}, Landroid/support/v4/view/x;->c()V

    .line 888
    return-void
.end method
