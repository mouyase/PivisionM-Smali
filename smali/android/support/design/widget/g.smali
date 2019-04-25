.class Landroid/support/design/widget/g;
.super Landroid/support/design/widget/i;
.source "FloatingActionButtonGingerbread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/g$a;,
        Landroid/support/design/widget/g$b;,
        Landroid/support/design/widget/g$c;,
        Landroid/support/design/widget/g$d;
    }
.end annotation


# instance fields
.field a:Landroid/support/design/widget/n;

.field private final q:Landroid/support/design/widget/q;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ad;Landroid/support/design/widget/o;Landroid/support/design/widget/u$d;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/i;-><init>(Landroid/support/design/widget/ad;Landroid/support/design/widget/o;Landroid/support/design/widget/u$d;)V

    .line 44
    new-instance v0, Landroid/support/design/widget/q;

    invoke-direct {v0}, Landroid/support/design/widget/q;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/g;->q:Landroid/support/design/widget/q;

    .line 47
    iget-object v0, p0, Landroid/support/design/widget/g;->q:Landroid/support/design/widget/q;

    sget-object v1, Landroid/support/design/widget/g;->j:[I

    new-instance v2, Landroid/support/design/widget/g$b;

    invoke-direct {v2, p0}, Landroid/support/design/widget/g$b;-><init>(Landroid/support/design/widget/g;)V

    .line 48
    invoke-direct {p0, v2}, Landroid/support/design/widget/g;->a(Landroid/support/design/widget/g$d;)Landroid/support/design/widget/u;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/q;->a([ILandroid/support/design/widget/u;)V

    .line 49
    iget-object v0, p0, Landroid/support/design/widget/g;->q:Landroid/support/design/widget/q;

    sget-object v1, Landroid/support/design/widget/g;->k:[I

    new-instance v2, Landroid/support/design/widget/g$b;

    invoke-direct {v2, p0}, Landroid/support/design/widget/g$b;-><init>(Landroid/support/design/widget/g;)V

    .line 50
    invoke-direct {p0, v2}, Landroid/support/design/widget/g;->a(Landroid/support/design/widget/g$d;)Landroid/support/design/widget/u;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/q;->a([ILandroid/support/design/widget/u;)V

    .line 52
    iget-object v0, p0, Landroid/support/design/widget/g;->q:Landroid/support/design/widget/q;

    sget-object v1, Landroid/support/design/widget/g;->l:[I

    new-instance v2, Landroid/support/design/widget/g$c;

    invoke-direct {v2, p0}, Landroid/support/design/widget/g$c;-><init>(Landroid/support/design/widget/g;)V

    .line 53
    invoke-direct {p0, v2}, Landroid/support/design/widget/g;->a(Landroid/support/design/widget/g$d;)Landroid/support/design/widget/u;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/q;->a([ILandroid/support/design/widget/u;)V

    .line 55
    iget-object v0, p0, Landroid/support/design/widget/g;->q:Landroid/support/design/widget/q;

    sget-object v1, Landroid/support/design/widget/g;->m:[I

    new-instance v2, Landroid/support/design/widget/g$a;

    invoke-direct {v2, p0}, Landroid/support/design/widget/g$a;-><init>(Landroid/support/design/widget/g;)V

    .line 56
    invoke-direct {p0, v2}, Landroid/support/design/widget/g;->a(Landroid/support/design/widget/g$d;)Landroid/support/design/widget/u;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/q;->a([ILandroid/support/design/widget/u;)V

    .line 57
    return-void
.end method

.method private a(Landroid/support/design/widget/g$d;)Landroid/support/design/widget/u;
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Landroid/support/design/widget/g;->p:Landroid/support/design/widget/u$d;

    invoke-interface {v0}, Landroid/support/design/widget/u$d;->a()Landroid/support/design/widget/u;

    move-result-object v0

    .line 210
    sget-object v1, Landroid/support/design/widget/g;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/u;->a(Landroid/view/animation/Interpolator;)V

    .line 211
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/support/design/widget/u;->a(J)V

    .line 212
    invoke-virtual {v0, p1}, Landroid/support/design/widget/u;->a(Landroid/support/design/widget/u$a;)V

    .line 213
    invoke-virtual {v0, p1}, Landroid/support/design/widget/u;->a(Landroid/support/design/widget/u$c;)V

    .line 214
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/u;->a(FF)V

    .line 215
    return-object v0
.end method

.method private static b(I)Landroid/content/res/ColorStateList;
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x0

    .line 279
    new-array v0, v1, [[I

    .line 280
    new-array v1, v1, [I

    .line 283
    sget-object v2, Landroid/support/design/widget/g;->k:[I

    aput-object v2, v0, v4

    .line 284
    aput p0, v1, v4

    .line 285
    const/4 v2, 0x1

    .line 287
    sget-object v3, Landroid/support/design/widget/g;->j:[I

    aput-object v3, v0, v2

    .line 288
    aput p0, v1, v2

    .line 289
    const/4 v2, 0x2

    .line 292
    new-array v3, v4, [I

    aput-object v3, v0, v2

    .line 293
    aput v4, v1, v2

    .line 296
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method a()F
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Landroid/support/design/widget/g;->h:F

    return v0
.end method

.method a(FF)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/design/widget/g;->a:Landroid/support/design/widget/n;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Landroid/support/design/widget/g;->a:Landroid/support/design/widget/n;

    iget v1, p0, Landroid/support/design/widget/g;->i:F

    add-float/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/n;->a(FF)V

    .line 132
    invoke-virtual {p0}, Landroid/support/design/widget/g;->g()V

    .line 134
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/design/widget/g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Landroid/support/design/widget/g;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Landroid/support/design/widget/g;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 121
    :cond_0
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/design/widget/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Landroid/support/design/widget/g;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 104
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/g;->f:Landroid/support/design/widget/c;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Landroid/support/design/widget/g;->f:Landroid/support/design/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/c;->a(Landroid/content/res/ColorStateList;)V

    .line 107
    :cond_1
    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/design/widget/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Landroid/support/design/widget/g;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 114
    :cond_0
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Landroid/support/design/widget/g;->a:Landroid/support/design/widget/n;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/n;->getPadding(Landroid/graphics/Rect;)Z

    .line 206
    return-void
.end method

.method a(Landroid/support/design/widget/i$a;Z)V
    .locals 4

    .prologue
    .line 148
    invoke-virtual {p0}, Landroid/support/design/widget/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 153
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/g;->c:I

    .line 155
    iget-object v0, p0, Landroid/support/design/widget/g;->n:Landroid/support/design/widget/ad;

    .line 156
    invoke-virtual {v0}, Landroid/support/design/widget/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/a$a;->design_fab_out:I

    .line 155
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 157
    sget-object v1, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 158
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 159
    new-instance v1, Landroid/support/design/widget/g$1;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/design/widget/g$1;-><init>(Landroid/support/design/widget/g;ZLandroid/support/design/widget/i$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 169
    iget-object v1, p0, Landroid/support/design/widget/g;->n:Landroid/support/design/widget/ad;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/ad;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method a([I)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Landroid/support/design/widget/g;->q:Landroid/support/design/widget/q;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/q;->a([I)V

    .line 139
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/design/widget/g;->q:Landroid/support/design/widget/q;

    invoke-virtual {v0}, Landroid/support/design/widget/q;->a()V

    .line 144
    return-void
.end method

.method b(Landroid/support/design/widget/i$a;Z)V
    .locals 4

    .prologue
    .line 174
    invoke-virtual {p0}, Landroid/support/design/widget/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 179
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/g;->c:I

    .line 181
    iget-object v0, p0, Landroid/support/design/widget/g;->n:Landroid/support/design/widget/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/ad;->a(IZ)V

    .line 182
    iget-object v0, p0, Landroid/support/design/widget/g;->n:Landroid/support/design/widget/ad;

    .line 183
    invoke-virtual {v0}, Landroid/support/design/widget/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/a$a;->design_fab_in:I

    .line 182
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 184
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 185
    sget-object v1, Landroid/support/design/widget/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 186
    new-instance v1, Landroid/support/design/widget/g$2;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/g$2;-><init>(Landroid/support/design/widget/g;Landroid/support/design/widget/i$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 195
    iget-object v1, p0, Landroid/support/design/widget/g;->n:Landroid/support/design/widget/ad;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/ad;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method c()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method
