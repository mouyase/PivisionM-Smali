.class Landroid/support/design/widget/w$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ValueAnimatorCompatImplHoneycombMr1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/w;->a(Landroid/support/design/widget/u$e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/u$e$a;

.field final synthetic b:Landroid/support/design/widget/w;


# direct methods
.method constructor <init>(Landroid/support/design/widget/w;Landroid/support/design/widget/u$e$a;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Landroid/support/design/widget/w$2;->b:Landroid/support/design/widget/w;

    iput-object p2, p0, Landroid/support/design/widget/w$2;->a:Landroid/support/design/widget/u$e$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/design/widget/w$2;->a:Landroid/support/design/widget/u$e$a;

    invoke-interface {v0}, Landroid/support/design/widget/u$e$a;->c()V

    .line 77
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/design/widget/w$2;->a:Landroid/support/design/widget/u$e$a;

    invoke-interface {v0}, Landroid/support/design/widget/u$e$a;->b()V

    .line 72
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/design/widget/w$2;->a:Landroid/support/design/widget/u$e$a;

    invoke-interface {v0}, Landroid/support/design/widget/u$e$a;->a()V

    .line 67
    return-void
.end method
