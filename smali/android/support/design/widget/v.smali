.class Landroid/support/design/widget/v;
.super Landroid/support/design/widget/u$e;
.source "ValueAnimatorCompatImplGingerbread.java"


# static fields
.field private static final a:Landroid/os/Handler;


# instance fields
.field private b:J

.field private c:Z

.field private d:F

.field private final e:[I

.field private final f:[F

.field private g:J

.field private h:Landroid/view/animation/Interpolator;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/u$e$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/u$e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Landroid/support/design/widget/v;->a:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 30
    invoke-direct {p0}, Landroid/support/design/widget/u$e;-><init>()V

    .line 41
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/design/widget/v;->e:[I

    .line 42
    new-array v0, v1, [F

    iput-object v0, p0, Landroid/support/design/widget/v;->f:[F

    .line 44
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Landroid/support/design/widget/v;->g:J

    .line 49
    new-instance v0, Landroid/support/design/widget/v$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/v$1;-><init>(Landroid/support/design/widget/v;)V

    iput-object v0, p0, Landroid/support/design/widget/v;->k:Ljava/lang/Runnable;

    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Landroid/support/design/widget/v;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 193
    iget-object v0, p0, Landroid/support/design/widget/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/u$e$b;

    invoke-interface {v0}, Landroid/support/design/widget/u$e$b;->a()V

    .line 192
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 196
    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Landroid/support/design/widget/v;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 200
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/v;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 201
    iget-object v0, p0, Landroid/support/design/widget/v;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/u$e$a;

    invoke-interface {v0}, Landroid/support/design/widget/u$e$a;->a()V

    .line 200
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 204
    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Landroid/support/design/widget/v;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/v;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 209
    iget-object v0, p0, Landroid/support/design/widget/v;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/u$e$a;

    invoke-interface {v0}, Landroid/support/design/widget/u$e$a;->c()V

    .line 208
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 212
    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Landroid/support/design/widget/v;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/v;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 217
    iget-object v0, p0, Landroid/support/design/widget/v;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/u$e$a;

    invoke-interface {v0}, Landroid/support/design/widget/u$e$a;->b()V

    .line 216
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 220
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Landroid/support/design/widget/v;->c:Z

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/v;->h:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/v;->h:Landroid/view/animation/Interpolator;

    .line 64
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/v;->c:Z

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/v;->d:F

    .line 69
    invoke-virtual {p0}, Landroid/support/design/widget/v;->i()V

    goto :goto_0
.end method

.method public a(FF)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Landroid/support/design/widget/v;->f:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 120
    iget-object v0, p0, Landroid/support/design/widget/v;->f:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 121
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Landroid/support/design/widget/v;->e:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 109
    iget-object v0, p0, Landroid/support/design/widget/v;->e:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 110
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 130
    iput-wide p1, p0, Landroid/support/design/widget/v;->g:J

    .line 131
    return-void
.end method

.method public a(Landroid/support/design/widget/u$e$a;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Landroid/support/design/widget/v;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/v;->i:Ljava/util/ArrayList;

    .line 95
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/v;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    return-void
.end method

.method public a(Landroid/support/design/widget/u$e$b;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Landroid/support/design/widget/v;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/v;->j:Ljava/util/ArrayList;

    .line 103
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Landroid/support/design/widget/v;->h:Landroid/view/animation/Interpolator;

    .line 88
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Landroid/support/design/widget/v;->c:Z

    return v0
.end method

.method public c()I
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/design/widget/v;->e:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/design/widget/v;->e:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p0}, Landroid/support/design/widget/v;->f()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/a;->a(IIF)I

    move-result v0

    return v0
.end method

.method public d()F
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/design/widget/v;->f:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/design/widget/v;->f:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p0}, Landroid/support/design/widget/v;->f()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/a;->a(FFF)F

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/v;->c:Z

    .line 136
    sget-object v0, Landroid/support/design/widget/v;->a:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/design/widget/v;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    invoke-direct {p0}, Landroid/support/design/widget/v;->m()V

    .line 139
    invoke-direct {p0}, Landroid/support/design/widget/v;->n()V

    .line 140
    return-void
.end method

.method public f()F
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Landroid/support/design/widget/v;->d:F

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 149
    iget-boolean v0, p0, Landroid/support/design/widget/v;->c:Z

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/v;->c:Z

    .line 151
    sget-object v0, Landroid/support/design/widget/v;->a:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/design/widget/v;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 153
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/design/widget/v;->d:F

    .line 154
    invoke-direct {p0}, Landroid/support/design/widget/v;->k()V

    .line 155
    invoke-direct {p0}, Landroid/support/design/widget/v;->n()V

    .line 157
    :cond_0
    return-void
.end method

.method public h()J
    .locals 2

    .prologue
    .line 161
    iget-wide v0, p0, Landroid/support/design/widget/v;->g:J

    return-wide v0
.end method

.method final i()V
    .locals 4

    .prologue
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/design/widget/v;->b:J

    .line 74
    invoke-direct {p0}, Landroid/support/design/widget/v;->k()V

    .line 75
    invoke-direct {p0}, Landroid/support/design/widget/v;->l()V

    .line 77
    sget-object v0, Landroid/support/design/widget/v;->a:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/design/widget/v;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    return-void
.end method

.method final j()V
    .locals 6

    .prologue
    .line 165
    iget-boolean v0, p0, Landroid/support/design/widget/v;->c:Z

    if-eqz v0, :cond_1

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/design/widget/v;->b:J

    sub-long/2addr v0, v2

    .line 168
    long-to-float v0, v0

    iget-wide v2, p0, Landroid/support/design/widget/v;->g:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/m;->a(FFF)F

    move-result v0

    .line 169
    iget-object v1, p0, Landroid/support/design/widget/v;->h:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/v;->h:Landroid/view/animation/Interpolator;

    .line 170
    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    :cond_0
    iput v0, p0, Landroid/support/design/widget/v;->d:F

    .line 174
    invoke-direct {p0}, Landroid/support/design/widget/v;->k()V

    .line 177
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/design/widget/v;->b:J

    iget-wide v4, p0, Landroid/support/design/widget/v;->g:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/v;->c:Z

    .line 180
    invoke-direct {p0}, Landroid/support/design/widget/v;->n()V

    .line 184
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/v;->c:Z

    if-eqz v0, :cond_2

    .line 186
    sget-object v0, Landroid/support/design/widget/v;->a:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/design/widget/v;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    :cond_2
    return-void
.end method
