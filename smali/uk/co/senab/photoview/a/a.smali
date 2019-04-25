.class public Luk/co/senab/photoview/a/a;
.super Ljava/lang/Object;
.source "CupcakeGestureDetector.java"

# interfaces
.implements Luk/co/senab/photoview/a/d;


# instance fields
.field protected a:Luk/co/senab/photoview/a/e;

.field b:F

.field c:F

.field final d:F

.field final e:F

.field private f:Landroid/view/VelocityTracker;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Luk/co/senab/photoview/a/a;->e:F

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Luk/co/senab/photoview/a/a;->d:F

    .line 44
    return-void
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    return v0
.end method

.method public a(Luk/co/senab/photoview/a/e;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Luk/co/senab/photoview/a/a;->a:Luk/co/senab/photoview/a/e;

    .line 37
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method b(Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Luk/co/senab/photoview/a/a;->g:Z

    return v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 145
    :cond_0
    :goto_0
    return v1

    .line 69
    :pswitch_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Luk/co/senab/photoview/a/a;->f:Landroid/view/VelocityTracker;

    .line 70
    iget-object v2, p0, Luk/co/senab/photoview/a/a;->f:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_1

    .line 71
    iget-object v2, p0, Luk/co/senab/photoview/a/a;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 76
    :goto_1
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/a/a;->a(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, p0, Luk/co/senab/photoview/a/a;->b:F

    .line 77
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/a/a;->b(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, p0, Luk/co/senab/photoview/a/a;->c:F

    .line 78
    iput-boolean v0, p0, Luk/co/senab/photoview/a/a;->g:Z

    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Luk/co/senab/photoview/b/a;->a()Luk/co/senab/photoview/b/b;

    move-result-object v2

    const-string v3, "CupcakeGestureDetector"

    const-string v4, "Velocity tracker is null"

    invoke-interface {v2, v3, v4}, Luk/co/senab/photoview/b/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 83
    :pswitch_1
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/a/a;->a(Landroid/view/MotionEvent;)F

    move-result v2

    .line 84
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/a/a;->b(Landroid/view/MotionEvent;)F

    move-result v3

    .line 85
    iget v4, p0, Luk/co/senab/photoview/a/a;->b:F

    sub-float v4, v2, v4

    iget v5, p0, Luk/co/senab/photoview/a/a;->c:F

    sub-float v5, v3, v5

    .line 87
    iget-boolean v6, p0, Luk/co/senab/photoview/a/a;->g:Z

    if-nez v6, :cond_3

    .line 90
    mul-float v6, v4, v4

    mul-float v7, v5, v5

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iget v8, p0, Luk/co/senab/photoview/a/a;->d:F

    float-to-double v8, v8

    cmpl-double v6, v6, v8

    if-ltz v6, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Luk/co/senab/photoview/a/a;->g:Z

    .line 93
    :cond_3
    iget-boolean v0, p0, Luk/co/senab/photoview/a/a;->g:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Luk/co/senab/photoview/a/a;->a:Luk/co/senab/photoview/a/e;

    invoke-interface {v0, v4, v5}, Luk/co/senab/photoview/a/e;->a(FF)V

    .line 95
    iput v2, p0, Luk/co/senab/photoview/a/a;->b:F

    .line 96
    iput v3, p0, Luk/co/senab/photoview/a/a;->c:F

    .line 98
    iget-object v0, p0, Luk/co/senab/photoview/a/a;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Luk/co/senab/photoview/a/a;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 107
    :pswitch_2
    iget-object v0, p0, Luk/co/senab/photoview/a/a;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Luk/co/senab/photoview/a/a;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 109
    iput-object v6, p0, Luk/co/senab/photoview/a/a;->f:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 115
    :pswitch_3
    iget-boolean v0, p0, Luk/co/senab/photoview/a/a;->g:Z

    if-eqz v0, :cond_4

    .line 116
    iget-object v0, p0, Luk/co/senab/photoview/a/a;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    .line 117
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/a/a;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Luk/co/senab/photoview/a/a;->b:F

    .line 118
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/a/a;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Luk/co/senab/photoview/a/a;->c:F

    .line 121
    iget-object v0, p0, Luk/co/senab/photoview/a/a;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 122
    iget-object v0, p0, Luk/co/senab/photoview/a/a;->f:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 124
    iget-object v0, p0, Luk/co/senab/photoview/a/a;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iget-object v2, p0, Luk/co/senab/photoview/a/a;->f:Landroid/view/VelocityTracker;

    .line 125
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    .line 129
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, p0, Luk/co/senab/photoview/a/a;->e:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_4

    .line 130
    iget-object v3, p0, Luk/co/senab/photoview/a/a;->a:Luk/co/senab/photoview/a/e;

    iget v4, p0, Luk/co/senab/photoview/a/a;->b:F

    iget v5, p0, Luk/co/senab/photoview/a/a;->c:F

    neg-float v0, v0

    neg-float v2, v2

    invoke-interface {v3, v4, v5, v0, v2}, Luk/co/senab/photoview/a/e;->a(FFFF)V

    .line 137
    :cond_4
    iget-object v0, p0, Luk/co/senab/photoview/a/a;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Luk/co/senab/photoview/a/a;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 139
    iput-object v6, p0, Luk/co/senab/photoview/a/a;->f:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
