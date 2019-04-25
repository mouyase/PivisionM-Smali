.class Luk/co/senab/photoview/d$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PhotoViewAttacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/co/senab/photoview/d;-><init>(Landroid/widget/ImageView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luk/co/senab/photoview/d;


# direct methods
.method constructor <init>(Luk/co/senab/photoview/d;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Luk/co/senab/photoview/d$1;->a:Luk/co/senab/photoview/d;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Luk/co/senab/photoview/d$1;->a:Luk/co/senab/photoview/d;

    invoke-static {v0}, Luk/co/senab/photoview/d;->a(Luk/co/senab/photoview/d;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Luk/co/senab/photoview/d$1;->a:Luk/co/senab/photoview/d;

    invoke-static {v0}, Luk/co/senab/photoview/d;->a(Luk/co/senab/photoview/d;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    iget-object v1, p0, Luk/co/senab/photoview/d$1;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v1}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 184
    :cond_0
    return-void
.end method
