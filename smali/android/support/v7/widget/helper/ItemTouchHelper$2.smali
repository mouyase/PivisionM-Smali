.class Landroid/support/v7/widget/helper/ItemTouchHelper$2;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/helper/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/helper/ItemTouchHelper;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 306
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v2, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->mGestureDetector:Landroid/support/v4/view/f;

    invoke-virtual {v2, p2}, Landroid/support/v4/view/f;->a(Landroid/view/MotionEvent;)Z

    .line 310
    invoke-static {p2}, Landroid/support/v4/view/u;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 311
    if-nez v2, :cond_3

    .line 312
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    .line 313
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->mInitialTouchX:F

    .line 314
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->mInitialTouchY:F

    .line 315
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->obtainVelocityTracker()V

    .line 316
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v2, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_1

    .line 317
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {v2, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->findAnimation(Landroid/view/MotionEvent;)Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    move-result-object v2

    .line 318
    if-eqz v2, :cond_1

    .line 319
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v4, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->mInitialTouchX:F

    iget v5, v2, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mX:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->mInitialTouchX:F

    .line 320
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v4, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->mInitialTouchY:F

    iget v5, v2, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mY:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->mInitialTouchY:F

    .line 321
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v4, v2, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v3, v4, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->endRecoverAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)I

    .line 322
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v3, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    iget-object v4, v2, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 323
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v3, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->mCallback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v4, v4, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v2, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 325
    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v4, v2, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget v2, v2, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->mActionState:I

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->select(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 326
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v3, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelectedFlags:I

    invoke-virtual {v2, p2, v3, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V

    .line 343
    :cond_1
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v2, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_2

    .line 344
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v2, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 346
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v2, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v2, :cond_6

    :goto_1
    return v0

    .line 329
    :cond_3
    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    if-ne v2, v0, :cond_5

    .line 330
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iput v4, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    .line 331
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->select(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 332
    :cond_5
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v3, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    if-eq v3, v4, :cond_1

    .line 335
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v3, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 339
    if-ltz v3, :cond_1

    .line 340
    iget-object v4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {v4, v2, p2, v3}, Landroid/support/v7/widget/helper/ItemTouchHelper;->checkSelectForSwipe(ILandroid/view/MotionEvent;I)Z

    goto :goto_0

    :cond_6
    move v0, v1

    .line 346
    goto :goto_1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 409
    if-nez p1, :cond_0

    .line 413
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->select(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 351
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->mGestureDetector:Landroid/support/v4/view/f;

    invoke-virtual {v1, p2}, Landroid/support/v4/view/f;->a(Landroid/view/MotionEvent;)Z

    .line 356
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 357
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 359
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v1, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    if-ne v1, v4, :cond_2

    .line 405
    :cond_1
    :goto_0
    return-void

    .line 362
    :cond_2
    invoke-static {p2}, Landroid/support/v4/view/u;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 363
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v2, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 364
    if-ltz v2, :cond_3

    .line 365
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {v3, v1, p2, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->checkSelectForSwipe(ILandroid/view/MotionEvent;I)Z

    .line 367
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v3, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelected:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 368
    if-eqz v3, :cond_1

    .line 371
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 389
    :cond_4
    :goto_1
    :pswitch_1
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->select(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 390
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iput v4, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    goto :goto_0

    .line 374
    :pswitch_2
    if-ltz v2, :cond_1

    .line 375
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v1, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelectedFlags:I

    invoke-virtual {v0, p2, v1, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V

    .line 376
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/helper/ItemTouchHelper;->moveIfNecessary(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 377
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 378
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 379
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_0

    .line 384
    :pswitch_3
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_4

    .line 385
    iget-object v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, v1, Landroid/support/v7/widget/helper/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    .line 393
    :pswitch_4
    invoke-static {p2}, Landroid/support/v4/view/u;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 394
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 395
    iget-object v3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v3, v3, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    if-ne v2, v3, :cond_1

    .line 398
    if-nez v1, :cond_5

    const/4 v0, 0x1

    .line 399
    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->mActivePointerId:I

    .line 400
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$2;->this$0:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v2, v2, Landroid/support/v7/widget/helper/ItemTouchHelper;->mSelectedFlags:I

    invoke-virtual {v0, p2, v2, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V

    goto/16 :goto_0

    .line 371
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
