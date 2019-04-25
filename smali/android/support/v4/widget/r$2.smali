.class Landroid/support/v4/widget/r$2;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/r;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/r$a;

.field final synthetic b:Landroid/support/v4/widget/r;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/r;Landroid/support/v4/widget/r$a;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Landroid/support/v4/widget/r$2;->b:Landroid/support/v4/widget/r;

    iput-object p2, p0, Landroid/support/v4/widget/r$2;->a:Landroid/support/v4/widget/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 428
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 432
    iget-object v0, p0, Landroid/support/v4/widget/r$2;->a:Landroid/support/v4/widget/r$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/r$a;->l()V

    .line 433
    iget-object v0, p0, Landroid/support/v4/widget/r$2;->a:Landroid/support/v4/widget/r$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/r$a;->b()V

    .line 434
    iget-object v0, p0, Landroid/support/v4/widget/r$2;->a:Landroid/support/v4/widget/r$a;

    iget-object v1, p0, Landroid/support/v4/widget/r$2;->a:Landroid/support/v4/widget/r$a;

    invoke-virtual {v1}, Landroid/support/v4/widget/r$a;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/r$a;->b(F)V

    .line 435
    iget-object v0, p0, Landroid/support/v4/widget/r$2;->b:Landroid/support/v4/widget/r;

    iget-boolean v0, v0, Landroid/support/v4/widget/r;->c:Z

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Landroid/support/v4/widget/r$2;->b:Landroid/support/v4/widget/r;

    iput-boolean v2, v0, Landroid/support/v4/widget/r;->c:Z

    .line 439
    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 440
    iget-object v0, p0, Landroid/support/v4/widget/r$2;->a:Landroid/support/v4/widget/r$a;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/r$a;->a(Z)V

    .line 444
    :goto_0
    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/r$2;->b:Landroid/support/v4/widget/r;

    iget-object v1, p0, Landroid/support/v4/widget/r$2;->b:Landroid/support/v4/widget/r;

    iget v1, v1, Landroid/support/v4/widget/r;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    rem-float/2addr v1, v2

    iput v1, v0, Landroid/support/v4/widget/r;->b:F

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Landroid/support/v4/widget/r$2;->b:Landroid/support/v4/widget/r;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/widget/r;->b:F

    .line 423
    return-void
.end method
