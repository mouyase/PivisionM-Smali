.class Landroid/support/design/widget/CoordinatorLayout$1;
.super Ljava/lang/Object;
.source "CoordinatorLayout.java"

# interfaces
.implements Landroid/support/v4/view/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/CoordinatorLayout;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 0

    .prologue
    .line 3050
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$1;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/bg;)Landroid/support/v4/view/bg;
    .locals 1

    .prologue
    .line 3054
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$1;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/support/v4/view/bg;)Landroid/support/v4/view/bg;

    move-result-object v0

    return-object v0
.end method
