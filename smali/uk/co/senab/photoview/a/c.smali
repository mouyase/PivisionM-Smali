.class public Luk/co/senab/photoview/a/c;
.super Luk/co/senab/photoview/a/b;
.source "FroyoGestureDetector.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# instance fields
.field protected final f:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Luk/co/senab/photoview/a/b;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Luk/co/senab/photoview/a/c$1;

    invoke-direct {v0, p0}, Luk/co/senab/photoview/a/c$1;-><init>(Luk/co/senab/photoview/a/c;)V

    .line 54
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Luk/co/senab/photoview/a/c;->f:Landroid/view/ScaleGestureDetector;

    .line 55
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Luk/co/senab/photoview/a/c;->f:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Luk/co/senab/photoview/a/c;->f:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 65
    invoke-super {p0, p1}, Luk/co/senab/photoview/a/b;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
