.class public Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;
.super Ljava/lang/Object;
.source "AbsActionBarView.java"

# interfaces
.implements Landroid/support/v4/view/bd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/AbsActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "VisibilityAnimListener"
.end annotation


# instance fields
.field private mCanceled:Z

.field mFinalVisibility:I

.field final synthetic this$0:Landroid/support/v7/widget/AbsActionBarView;


# direct methods
.method protected constructor <init>(Landroid/support/v7/widget/AbsActionBarView;)V
    .locals 1

    .prologue
    .line 273
    iput-object p1, p0, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Landroid/support/v7/widget/AbsActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->mCanceled:Z

    .line 301
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 292
    iget-boolean v0, p0, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->mCanceled:Z

    if-eqz v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Landroid/support/v7/widget/AbsActionBarView;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/AbsActionBarView;->mVisibilityAnim:Landroid/support/v4/view/az;

    .line 295
    iget-object v0, p0, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Landroid/support/v7/widget/AbsActionBarView;

    iget v1, p0, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->mFinalVisibility:I

    # invokes: Landroid/view/ViewGroup;->setVisibility(I)V
    invoke-static {v0, v1}, Landroid/support/v7/widget/AbsActionBarView;->access$101(Landroid/support/v7/widget/AbsActionBarView;I)V

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 286
    iget-object v0, p0, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Landroid/support/v7/widget/AbsActionBarView;

    # invokes: Landroid/view/ViewGroup;->setVisibility(I)V
    invoke-static {v0, v1}, Landroid/support/v7/widget/AbsActionBarView;->access$001(Landroid/support/v7/widget/AbsActionBarView;I)V

    .line 287
    iput-boolean v1, p0, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->mCanceled:Z

    .line 288
    return-void
.end method

.method public withFinalVisibility(Landroid/support/v4/view/az;I)Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Landroid/support/v7/widget/AbsActionBarView;

    iput-object p1, v0, Landroid/support/v7/widget/AbsActionBarView;->mVisibilityAnim:Landroid/support/v4/view/az;

    .line 280
    iput p2, p0, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->mFinalVisibility:I

    .line 281
    return-object p0
.end method
