.class Landroid/support/design/widget/b$8;
.super Landroid/support/v4/view/be;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/b;


# direct methods
.method constructor <init>(Landroid/support/design/widget/b;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Landroid/support/design/widget/b$8;->a:Landroid/support/design/widget/b;

    invoke-direct {p0}, Landroid/support/v4/view/be;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Landroid/support/design/widget/b$8;->a:Landroid/support/design/widget/b;

    invoke-virtual {v0}, Landroid/support/design/widget/b;->f()V

    .line 506
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 498
    iget-object v0, p0, Landroid/support/design/widget/b$8;->a:Landroid/support/design/widget/b;

    invoke-static {v0}, Landroid/support/design/widget/b;->a(Landroid/support/design/widget/b;)Landroid/support/design/widget/b$c;

    move-result-object v0

    const/16 v1, 0x46

    const/16 v2, 0xb4

    invoke-interface {v0, v1, v2}, Landroid/support/design/widget/b$c;->a(II)V

    .line 501
    return-void
.end method
