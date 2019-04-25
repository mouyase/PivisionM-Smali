.class public Luk/co/senab/photoview/a/b;
.super Luk/co/senab/photoview/a/a;
.source "EclairGestureDetector.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x5
.end annotation


# instance fields
.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Luk/co/senab/photoview/a/a;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Luk/co/senab/photoview/a/b;->f:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Luk/co/senab/photoview/a/b;->g:I

    .line 33
    return-void
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 38
    :try_start_0
    iget v0, p0, Luk/co/senab/photoview/a/b;->g:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 40
    :goto_0
    return v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_0
.end method

.method b(Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 47
    :try_start_0
    iget v0, p0, Luk/co/senab/photoview/a/b;->g:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 49
    :goto_0
    return v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 56
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 81
    :cond_0
    :goto_0
    :pswitch_0
    iget v0, p0, Luk/co/senab/photoview/a/b;->f:I

    if-eq v0, v4, :cond_1

    iget v1, p0, Luk/co/senab/photoview/a/b;->f:I

    .line 82
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, p0, Luk/co/senab/photoview/a/b;->g:I

    .line 84
    invoke-super {p0, p1}, Luk/co/senab/photoview/a/a;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 58
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Luk/co/senab/photoview/a/b;->f:I

    goto :goto_0

    .line 62
    :pswitch_2
    iput v4, p0, Luk/co/senab/photoview/a/b;->f:I

    goto :goto_0

    .line 68
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Luk/co/senab/photoview/a;->a(I)I

    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 70
    iget v3, p0, Luk/co/senab/photoview/a/b;->f:I

    if-ne v2, v3, :cond_0

    .line 73
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 74
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Luk/co/senab/photoview/a/b;->f:I

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Luk/co/senab/photoview/a/b;->b:F

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Luk/co/senab/photoview/a/b;->c:F

    goto :goto_0

    :cond_2
    move v0, v1

    .line 73
    goto :goto_1

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
