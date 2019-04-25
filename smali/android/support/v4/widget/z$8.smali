.class Landroid/support/v4/widget/z$8;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/z;->c(ILandroid/view/animation/Animation$AnimationListener;)V
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
    .line 1175
    iput-object p1, p0, Landroid/support/v4/widget/z$8;->a:Landroid/support/v4/widget/z;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 1178
    iget-object v0, p0, Landroid/support/v4/widget/z$8;->a:Landroid/support/v4/widget/z;

    iget v0, v0, Landroid/support/v4/widget/z;->g:F

    iget-object v1, p0, Landroid/support/v4/widget/z$8;->a:Landroid/support/v4/widget/z;

    iget v1, v1, Landroid/support/v4/widget/z;->g:F

    neg-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 1179
    iget-object v1, p0, Landroid/support/v4/widget/z$8;->a:Landroid/support/v4/widget/z;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/z;->setAnimationProgress(F)V

    .line 1180
    iget-object v0, p0, Landroid/support/v4/widget/z$8;->a:Landroid/support/v4/widget/z;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/z;->a(F)V

    .line 1181
    return-void
.end method
