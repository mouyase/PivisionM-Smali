.class Landroid/support/design/internal/NavigationMenuItemView$1;
.super Landroid/support/v4/view/b;
.source "NavigationMenuItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/NavigationMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/internal/NavigationMenuItemView;


# direct methods
.method constructor <init>(Landroid/support/design/internal/NavigationMenuItemView;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView$1;->a:Landroid/support/design/internal/NavigationMenuItemView;

    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    .line 79
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView$1;->a:Landroid/support/design/internal/NavigationMenuItemView;

    iget-boolean v0, v0, Landroid/support/design/internal/NavigationMenuItemView;->c:Z

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->a(Z)V

    .line 80
    return-void
.end method
