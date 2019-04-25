.class public Landroid/support/v7/widget/DefaultItemAnimator;
.super Landroid/support/v7/widget/SimpleItemAnimator;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/DefaultItemAnimator$VpaListenerAdapter;,
        Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;,
        Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;
    }
.end annotation


# static fields
.field private static final DEBUG:Z


# instance fields
.field mAddAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field mAdditionsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field mChangeAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field mChangesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field mMoveAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field mMovesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPendingAdditions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingChanges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingMoves:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingRemovals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field mRemoveAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/SimpleItemAnimator;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 659
    return-void
.end method

.method private animateRemoveImpl(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196
    invoke-static {v0}, Landroid/support/v4/view/ai;->r(Landroid/view/View;)Landroid/support/v4/view/az;

    move-result-object v0

    .line 197
    iget-object v1, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {p0}, Landroid/support/v7/widget/DefaultItemAnimator;->getRemoveDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/az;->a(J)Landroid/support/v4/view/az;

    move-result-object v1

    const/4 v2, 0x0

    .line 199
    invoke-virtual {v1, v2}, Landroid/support/v4/view/az;->a(F)Landroid/support/v4/view/az;

    move-result-object v1

    new-instance v2, Landroid/support/v7/widget/DefaultItemAnimator$4;

    invoke-direct {v2, p0, p1, v0}, Landroid/support/v7/widget/DefaultItemAnimator$4;-><init>(Landroid/support/v7/widget/DefaultItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v4/view/az;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/az;->a(Landroid/support/v4/view/bd;)Landroid/support/v4/view/az;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/support/v4/view/az;->c()V

    .line 214
    return-void
.end method

.method private endChangeAnimation(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;",
            ">;",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 393
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 394
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;

    .line 395
    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/DefaultItemAnimator;->endChangeAnimationIfNecessary(Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 396
    iget-object v2, v0, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_0

    iget-object v2, v0, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->newHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_0

    .line 397
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 393
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 401
    :cond_1
    return-void
.end method

.method private endChangeAnimationIfNecessary(Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;)V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/DefaultItemAnimator;->endChangeAnimationIfNecessary(Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 407
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->newHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->newHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/DefaultItemAnimator;->endChangeAnimationIfNecessary(Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 410
    :cond_1
    return-void
.end method

.method private endChangeAnimationIfNecessary(Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 412
    .line 413
    iget-object v2, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->newHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-ne v2, p2, :cond_1

    .line 414
    iput-object v3, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->newHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 421
    :goto_0
    iget-object v2, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroid/support/v4/view/ai;->c(Landroid/view/View;F)V

    .line 422
    iget-object v2, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, Landroid/support/v4/view/ai;->a(Landroid/view/View;F)V

    .line 423
    iget-object v2, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, Landroid/support/v4/view/ai;->b(Landroid/view/View;F)V

    .line 424
    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchChangeFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    move v0, v1

    .line 425
    :cond_0
    return v0

    .line 415
    :cond_1
    iget-object v2, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-ne v2, p2, :cond_0

    .line 416
    iput-object v3, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move v0, v1

    .line 417
    goto :goto_0
.end method

.method private resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .prologue
    .line 515
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/a/a;->a(Landroid/view/View;)V

    .line 516
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/DefaultItemAnimator;->endAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 517
    return-void
.end method


# virtual methods
.method public animateAdd(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .prologue
    .line 218
    invoke-direct {p0, p1}, Landroid/support/v7/widget/DefaultItemAnimator;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 219
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ai;->c(Landroid/view/View;F)V

    .line 220
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    const/4 v0, 0x1

    return v0
.end method

.method animateAddImpl(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 226
    invoke-static {v0}, Landroid/support/v4/view/ai;->r(Landroid/view/View;)Landroid/support/v4/view/az;

    move-result-object v0

    .line 227
    iget-object v1, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v4/view/az;->a(F)Landroid/support/v4/view/az;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/widget/DefaultItemAnimator;->getAddDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/az;->a(J)Landroid/support/v4/view/az;

    move-result-object v1

    new-instance v2, Landroid/support/v7/widget/DefaultItemAnimator$5;

    invoke-direct {v2, p0, p1, v0}, Landroid/support/v7/widget/DefaultItemAnimator$5;-><init>(Landroid/support/v7/widget/DefaultItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v4/view/az;)V

    .line 229
    invoke-virtual {v1, v2}, Landroid/support/v4/view/az;->a(Landroid/support/v4/view/bd;)Landroid/support/v4/view/az;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/support/v4/view/az;->c()V

    .line 247
    return-void
.end method

.method public animateChange(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 8

    .prologue
    .line 314
    if-ne p1, p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 317
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/DefaultItemAnimator;->animateMove(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z

    move-result v0

    .line 337
    :goto_0
    return v0

    .line 319
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ai;->m(Landroid/view/View;)F

    move-result v0

    .line 320
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/ai;->n(Landroid/view/View;)F

    move-result v1

    .line 321
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ai;->e(Landroid/view/View;)F

    move-result v2

    .line 322
    invoke-direct {p0, p1}, Landroid/support/v7/widget/DefaultItemAnimator;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 323
    sub-int v3, p5, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    .line 324
    sub-int v4, p6, p4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    .line 326
    iget-object v5, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v0}, Landroid/support/v4/view/ai;->a(Landroid/view/View;F)V

    .line 327
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/ai;->b(Landroid/view/View;F)V

    .line 328
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/ai;->c(Landroid/view/View;F)V

    .line 329
    if-eqz p2, :cond_1

    .line 331
    invoke-direct {p0, p2}, Landroid/support/v7/widget/DefaultItemAnimator;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 332
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    neg-int v1, v3

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ai;->a(Landroid/view/View;F)V

    .line 333
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    neg-int v1, v4

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ai;->b(Landroid/view/View;F)V

    .line 334
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ai;->c(Landroid/view/View;F)V

    .line 336
    :cond_1
    iget-object v7, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    const/4 v0, 0x1

    goto :goto_0
.end method

.method animateChangeImpl(Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 341
    iget-object v0, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 342
    if-nez v0, :cond_3

    move-object v0, v1

    .line 343
    :goto_0
    iget-object v2, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->newHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 344
    if-eqz v2, :cond_0

    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 345
    :cond_0
    if-eqz v0, :cond_1

    .line 346
    invoke-static {v0}, Landroid/support/v4/view/ai;->r(Landroid/view/View;)Landroid/support/v4/view/az;

    move-result-object v0

    .line 347
    invoke-virtual {p0}, Landroid/support/v7/widget/DefaultItemAnimator;->getChangeDuration()J

    move-result-wide v2

    .line 346
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/az;->a(J)Landroid/support/v4/view/az;

    move-result-object v0

    .line 348
    iget-object v2, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v3, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    iget v2, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->toX:I

    iget v3, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->fromX:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/az;->b(F)Landroid/support/v4/view/az;

    .line 350
    iget v2, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->toY:I

    iget v3, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->fromY:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/az;->c(F)Landroid/support/v4/view/az;

    .line 351
    invoke-virtual {v0, v4}, Landroid/support/v4/view/az;->a(F)Landroid/support/v4/view/az;

    move-result-object v2

    new-instance v3, Landroid/support/v7/widget/DefaultItemAnimator$7;

    invoke-direct {v3, p0, p1, v0}, Landroid/support/v7/widget/DefaultItemAnimator$7;-><init>(Landroid/support/v7/widget/DefaultItemAnimator;Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;Landroid/support/v4/view/az;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/view/az;->a(Landroid/support/v4/view/bd;)Landroid/support/v4/view/az;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Landroid/support/v4/view/az;->c()V

    .line 369
    :cond_1
    if-eqz v1, :cond_2

    .line 370
    invoke-static {v1}, Landroid/support/v4/view/ai;->r(Landroid/view/View;)Landroid/support/v4/view/az;

    move-result-object v0

    .line 371
    iget-object v2, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v3, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->newHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    invoke-virtual {v0, v4}, Landroid/support/v4/view/az;->b(F)Landroid/support/v4/view/az;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v4/view/az;->c(F)Landroid/support/v4/view/az;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v7/widget/DefaultItemAnimator;->getChangeDuration()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/view/az;->a(J)Landroid/support/v4/view/az;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 373
    invoke-virtual {v2, v3}, Landroid/support/v4/view/az;->a(F)Landroid/support/v4/view/az;

    move-result-object v2

    new-instance v3, Landroid/support/v7/widget/DefaultItemAnimator$8;

    invoke-direct {v3, p0, p1, v0, v1}, Landroid/support/v7/widget/DefaultItemAnimator$8;-><init>(Landroid/support/v7/widget/DefaultItemAnimator;Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;Landroid/support/v4/view/az;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/view/az;->a(Landroid/support/v4/view/bd;)Landroid/support/v4/view/az;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Landroid/support/v4/view/az;->c()V

    .line 390
    :cond_2
    return-void

    .line 342
    :cond_3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0
.end method

.method public animateMove(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 7

    .prologue
    .line 252
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 253
    int-to-float v1, p2

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ai;->m(Landroid/view/View;)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v2, v1

    .line 254
    int-to-float v1, p3

    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3}, Landroid/support/v4/view/ai;->n(Landroid/view/View;)F

    move-result v3

    add-float/2addr v1, v3

    float-to-int v3, v1

    .line 255
    invoke-direct {p0, p1}, Landroid/support/v7/widget/DefaultItemAnimator;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 256
    sub-int v1, p4, v2

    .line 257
    sub-int v4, p5, v3

    .line 258
    if-nez v1, :cond_0

    if-nez v4, :cond_0

    .line 259
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 260
    const/4 v0, 0x0

    .line 269
    :goto_0
    return v0

    .line 262
    :cond_0
    if-eqz v1, :cond_1

    .line 263
    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ai;->a(Landroid/view/View;F)V

    .line 265
    :cond_1
    if-eqz v4, :cond_2

    .line 266
    neg-int v1, v4

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ai;->b(Landroid/view/View;F)V

    .line 268
    :cond_2
    iget-object v6, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;

    move-object v1, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    const/4 v0, 0x1

    goto :goto_0
.end method

.method animateMoveImpl(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 273
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 274
    sub-int v3, p4, p2

    .line 275
    sub-int v4, p5, p3

    .line 276
    if-eqz v3, :cond_0

    .line 277
    invoke-static {v0}, Landroid/support/v4/view/ai;->r(Landroid/view/View;)Landroid/support/v4/view/az;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/az;->b(F)Landroid/support/v4/view/az;

    .line 279
    :cond_0
    if-eqz v4, :cond_1

    .line 280
    invoke-static {v0}, Landroid/support/v4/view/ai;->r(Landroid/view/View;)Landroid/support/v4/view/az;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/az;->c(F)Landroid/support/v4/view/az;

    .line 285
    :cond_1
    invoke-static {v0}, Landroid/support/v4/view/ai;->r(Landroid/view/View;)Landroid/support/v4/view/az;

    move-result-object v5

    .line 286
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    invoke-virtual {p0}, Landroid/support/v7/widget/DefaultItemAnimator;->getMoveDuration()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Landroid/support/v4/view/az;->a(J)Landroid/support/v4/view/az;

    move-result-object v6

    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator$6;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/DefaultItemAnimator$6;-><init>(Landroid/support/v7/widget/DefaultItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;IILandroid/support/v4/view/az;)V

    invoke-virtual {v6, v0}, Landroid/support/v4/view/az;->a(Landroid/support/v4/view/bd;)Landroid/support/v4/view/az;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/support/v4/view/az;->c()V

    .line 309
    return-void
.end method

.method public animateRemove(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0, p1}, Landroid/support/v7/widget/DefaultItemAnimator;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 190
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    const/4 v0, 0x1

    return v0
.end method

.method public canReuseUpdatedViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 656
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/SimpleItemAnimator;->canReuseUpdatedViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method cancelAll(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 632
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 633
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ai;->r(Landroid/view/View;)Landroid/support/v4/view/az;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/az;->b()V

    .line 632
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 635
    :cond_0
    return-void
.end method

.method dispatchFinishedWhenDone()V
    .locals 1

    .prologue
    .line 540
    invoke-virtual {p0}, Landroid/support/v7/widget/DefaultItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    invoke-virtual {p0}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchAnimationsFinished()V

    .line 543
    :cond_0
    return-void
.end method

.method public endAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 430
    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 432
    invoke-static {v4}, Landroid/support/v4/view/ai;->r(Landroid/view/View;)Landroid/support/v4/view/az;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/az;->b()V

    .line 434
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 435
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;

    .line 436
    iget-object v0, v0, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-ne v0, p1, :cond_0

    .line 437
    invoke-static {v4, v5}, Landroid/support/v4/view/ai;->b(Landroid/view/View;F)V

    .line 438
    invoke-static {v4, v5}, Landroid/support/v4/view/ai;->a(Landroid/view/View;F)V

    .line 439
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 440
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 434
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 443
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/DefaultItemAnimator;->endChangeAnimation(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 444
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 445
    invoke-static {v4, v6}, Landroid/support/v4/view/ai;->c(Landroid/view/View;F)V

    .line 446
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 448
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 449
    invoke-static {v4, v6}, Landroid/support/v4/view/ai;->c(Landroid/view/View;F)V

    .line 450
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 453
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_5

    .line 454
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 455
    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/DefaultItemAnimator;->endChangeAnimation(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 456
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 457
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 453
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 460
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_8

    .line 461
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 462
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_3
    if-ltz v2, :cond_6

    .line 463
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;

    .line 464
    iget-object v1, v1, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-ne v1, p1, :cond_7

    .line 465
    invoke-static {v4, v5}, Landroid/support/v4/view/ai;->b(Landroid/view/View;F)V

    .line 466
    invoke-static {v4, v5}, Landroid/support/v4/view/ai;->a(Landroid/view/View;F)V

    .line 467
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 468
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 469
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 470
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 460
    :cond_6
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 462
    :cond_7
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_3

    .line 476
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_a

    .line 477
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 478
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 479
    invoke-static {v4, v6}, Landroid/support/v4/view/ai;->c(Landroid/view/View;F)V

    .line 480
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 481
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 482
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 476
    :cond_9
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 489
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 495
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 501
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 507
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 511
    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchFinishedWhenDone()V

    .line 512
    return-void
.end method

.method public endAnimations()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 547
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 548
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 549
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;

    .line 550
    iget-object v2, v0, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 551
    invoke-static {v2, v5}, Landroid/support/v4/view/ai;->b(Landroid/view/View;F)V

    .line 552
    invoke-static {v2, v5}, Landroid/support/v4/view/ai;->a(Landroid/view/View;F)V

    .line 553
    iget-object v0, v0, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 554
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 548
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 556
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 557
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 558
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 559
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 560
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 557
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 562
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 563
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 564
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 565
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 566
    invoke-static {v2, v6}, Landroid/support/v4/view/ai;->c(Landroid/view/View;F)V

    .line 567
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 568
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 563
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 570
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 571
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_3

    .line 572
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/DefaultItemAnimator;->endChangeAnimationIfNecessary(Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;)V

    .line 571
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 574
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 575
    invoke-virtual {p0}, Landroid/support/v7/widget/DefaultItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    .line 629
    :goto_4
    return-void

    .line 579
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 580
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_5
    if-ltz v3, :cond_7

    .line 581
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 582
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 583
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_6
    if-ltz v2, :cond_6

    .line 584
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;

    .line 585
    iget-object v4, v1, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 586
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 587
    invoke-static {v4, v5}, Landroid/support/v4/view/ai;->b(Landroid/view/View;F)V

    .line 588
    invoke-static {v4, v5}, Landroid/support/v4/view/ai;->a(Landroid/view/View;F)V

    .line 589
    iget-object v1, v1, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 590
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 591
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 592
    iget-object v1, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 583
    :cond_5
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_6

    .line 580
    :cond_6
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_5

    .line 596
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 597
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_7
    if-ltz v3, :cond_a

    .line 598
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 599
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 600
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_8
    if-ltz v2, :cond_9

    .line 601
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 602
    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 603
    invoke-static {v4, v6}, Landroid/support/v4/view/ai;->c(Landroid/view/View;F)V

    .line 604
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 605
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 606
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 607
    iget-object v1, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 600
    :cond_8
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_8

    .line 597
    :cond_9
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_7

    .line 611
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 612
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_9
    if-ltz v3, :cond_d

    .line 613
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 614
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 615
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_a
    if-ltz v2, :cond_c

    .line 616
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->endChangeAnimationIfNecessary(Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;)V

    .line 617
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 618
    iget-object v1, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 615
    :cond_b
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_a

    .line 612
    :cond_c
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_9

    .line 623
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/DefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 624
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/DefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 625
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/DefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 626
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/DefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 628
    invoke-virtual {p0}, Landroid/support/v7/widget/DefaultItemAnimator;->dispatchAnimationsFinished()V

    goto/16 :goto_4
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 522
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 523
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 524
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 525
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 526
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 527
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 528
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 529
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 530
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 531
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public runPendingAnimations()V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 98
    iget-object v1, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    .line 99
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v0

    .line 100
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v0

    .line 101
    :goto_2
    iget-object v5, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    move v5, v0

    .line 102
    :goto_3
    if-nez v1, :cond_5

    if-nez v3, :cond_5

    if-nez v5, :cond_5

    if-nez v4, :cond_5

    .line 185
    :cond_0
    :goto_4
    return-void

    :cond_1
    move v1, v2

    .line 98
    goto :goto_0

    :cond_2
    move v3, v2

    .line 99
    goto :goto_1

    :cond_3
    move v4, v2

    .line 100
    goto :goto_2

    :cond_4
    move v5, v2

    .line 101
    goto :goto_3

    .line 107
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 108
    invoke-direct {p0, v0}, Landroid/support/v7/widget/DefaultItemAnimator;->animateRemoveImpl(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_5

    .line 110
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 112
    if-eqz v3, :cond_7

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iget-object v8, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    iget-object v8, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v8, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 117
    new-instance v8, Landroid/support/v7/widget/DefaultItemAnimator$1;

    invoke-direct {v8, p0, v0}, Landroid/support/v7/widget/DefaultItemAnimator$1;-><init>(Landroid/support/v7/widget/DefaultItemAnimator;Ljava/util/ArrayList;)V

    .line 128
    if-eqz v1, :cond_a

    .line 129
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;

    iget-object v0, v0, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 130
    invoke-virtual {p0}, Landroid/support/v7/widget/DefaultItemAnimator;->getRemoveDuration()J

    move-result-wide v10

    invoke-static {v0, v8, v10, v11}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 136
    :cond_7
    :goto_6
    if-eqz v4, :cond_8

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    iget-object v8, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 139
    iget-object v8, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v8, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 141
    new-instance v8, Landroid/support/v7/widget/DefaultItemAnimator$2;

    invoke-direct {v8, p0, v0}, Landroid/support/v7/widget/DefaultItemAnimator$2;-><init>(Landroid/support/v7/widget/DefaultItemAnimator;Ljava/util/ArrayList;)V

    .line 151
    if-eqz v1, :cond_b

    .line 152
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;

    iget-object v0, v0, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 153
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v7/widget/DefaultItemAnimator;->getRemoveDuration()J

    move-result-wide v10

    invoke-static {v0, v8, v10, v11}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 159
    :cond_8
    :goto_7
    if-eqz v5, :cond_0

    .line 160
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 164
    new-instance v12, Landroid/support/v7/widget/DefaultItemAnimator$3;

    invoke-direct {v12, p0, v5}, Landroid/support/v7/widget/DefaultItemAnimator$3;-><init>(Landroid/support/v7/widget/DefaultItemAnimator;Ljava/util/ArrayList;)V

    .line 174
    if-nez v1, :cond_9

    if-nez v3, :cond_9

    if-eqz v4, :cond_f

    .line 175
    :cond_9
    if-eqz v1, :cond_c

    invoke-virtual {p0}, Landroid/support/v7/widget/DefaultItemAnimator;->getRemoveDuration()J

    move-result-wide v0

    move-wide v10, v0

    .line 176
    :goto_8
    if-eqz v3, :cond_d

    invoke-virtual {p0}, Landroid/support/v7/widget/DefaultItemAnimator;->getMoveDuration()J

    move-result-wide v0

    move-wide v8, v0

    .line 177
    :goto_9
    if-eqz v4, :cond_e

    invoke-virtual {p0}, Landroid/support/v7/widget/DefaultItemAnimator;->getChangeDuration()J

    move-result-wide v0

    .line 178
    :goto_a
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long v6, v10, v0

    .line 179
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 180
    invoke-static {v0, v12, v6, v7}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto/16 :goto_4

    .line 132
    :cond_a
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    .line 155
    :cond_b
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :cond_c
    move-wide v10, v6

    .line 175
    goto :goto_8

    :cond_d
    move-wide v8, v6

    .line 176
    goto :goto_9

    :cond_e
    move-wide v0, v6

    .line 177
    goto :goto_a

    .line 182
    :cond_f
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_4
.end method
