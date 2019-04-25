.class Landroid/support/v4/widget/z$1;
.super Ljava/lang/Object;
.source "SwipeRefreshLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/z;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/z;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Landroid/support/v4/widget/z$1;->a:Landroid/support/v4/widget/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Landroid/support/v4/widget/z$1;->a:Landroid/support/v4/widget/z;

    iget-boolean v0, v0, Landroid/support/v4/widget/z;->b:Z

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Landroid/support/v4/widget/z$1;->a:Landroid/support/v4/widget/z;

    iget-object v0, v0, Landroid/support/v4/widget/z;->j:Landroid/support/v4/widget/r;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/r;->setAlpha(I)V

    .line 186
    iget-object v0, p0, Landroid/support/v4/widget/z$1;->a:Landroid/support/v4/widget/z;

    iget-object v0, v0, Landroid/support/v4/widget/z;->j:Landroid/support/v4/widget/r;

    invoke-virtual {v0}, Landroid/support/v4/widget/r;->start()V

    .line 187
    iget-object v0, p0, Landroid/support/v4/widget/z$1;->a:Landroid/support/v4/widget/z;

    iget-boolean v0, v0, Landroid/support/v4/widget/z;->k:Z

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Landroid/support/v4/widget/z$1;->a:Landroid/support/v4/widget/z;

    iget-object v0, v0, Landroid/support/v4/widget/z;->a:Landroid/support/v4/widget/z$b;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Landroid/support/v4/widget/z$1;->a:Landroid/support/v4/widget/z;

    iget-object v0, v0, Landroid/support/v4/widget/z;->a:Landroid/support/v4/widget/z$b;

    invoke-interface {v0}, Landroid/support/v4/widget/z$b;->a()V

    .line 192
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/z$1;->a:Landroid/support/v4/widget/z;

    iget-object v1, p0, Landroid/support/v4/widget/z$1;->a:Landroid/support/v4/widget/z;

    iget-object v1, v1, Landroid/support/v4/widget/z;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v1}, Landroid/support/v4/widget/b;->getTop()I

    move-result v1

    iput v1, v0, Landroid/support/v4/widget/z;->c:I

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/z$1;->a:Landroid/support/v4/widget/z;

    invoke-virtual {v0}, Landroid/support/v4/widget/z;->a()V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method
