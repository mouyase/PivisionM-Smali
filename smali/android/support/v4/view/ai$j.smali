.class Landroid/support/v4/view/ai$j;
.super Landroid/support/v4/view/ai$i;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1617
    invoke-direct {p0}, Landroid/support/v4/view/ai$i;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1680
    invoke-static {p1}, Landroid/support/v4/view/ar;->g(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public D(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1730
    invoke-static {p1}, Landroid/support/v4/view/ar;->e(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public E(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 1745
    invoke-static {p1}, Landroid/support/v4/view/ar;->f(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public F(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1690
    invoke-static {p1}, Landroid/support/v4/view/ar;->h(Landroid/view/View;)V

    .line 1691
    return-void
.end method

.method public H(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1763
    invoke-static {p1}, Landroid/support/v4/view/ar;->i(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/bg;)Landroid/support/v4/view/bg;
    .locals 1

    .prologue
    .line 1750
    .line 1751
    invoke-static {p2}, Landroid/support/v4/view/bg;->a(Landroid/support/v4/view/bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/view/ar;->a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1750
    invoke-static {v0}, Landroid/support/v4/view/bg;->a(Ljava/lang/Object;)Landroid/support/v4/view/bg;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 1735
    invoke-static {p1, p2}, Landroid/support/v4/view/ar;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 1736
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 1740
    invoke-static {p1, p2}, Landroid/support/v4/view/ar;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 1741
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/aa;)V
    .locals 1

    .prologue
    .line 1656
    if-nez p2, :cond_0

    .line 1657
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/ar;->a(Landroid/view/View;Landroid/support/v4/view/ar$a;)V

    .line 1671
    :goto_0
    return-void

    .line 1661
    :cond_0
    new-instance v0, Landroid/support/v4/view/ai$j$1;

    invoke-direct {v0, p0, p2}, Landroid/support/v4/view/ai$j$1;-><init>(Landroid/support/v4/view/ai$j;Landroid/support/v4/view/aa;)V

    .line 1670
    invoke-static {p1, v0}, Landroid/support/v4/view/ar;->a(Landroid/view/View;Landroid/support/v4/view/ar$a;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/support/v4/view/bg;)Landroid/support/v4/view/bg;
    .locals 1

    .prologue
    .line 1756
    .line 1758
    invoke-static {p2}, Landroid/support/v4/view/bg;->a(Landroid/support/v4/view/bg;)Ljava/lang/Object;

    move-result-object v0

    .line 1757
    invoke-static {p1, v0}, Landroid/support/v4/view/ar;->b(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1756
    invoke-static {v0}, Landroid/support/v4/view/bg;->a(Ljava/lang/Object;)Landroid/support/v4/view/bg;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1773
    invoke-static {p1, p2}, Landroid/support/v4/view/ar;->b(Landroid/view/View;I)V

    .line 1774
    return-void
.end method

.method public f(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1635
    invoke-static {p1, p2}, Landroid/support/v4/view/ar;->a(Landroid/view/View;F)V

    .line 1636
    return-void
.end method

.method public f(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1778
    invoke-static {p1, p2}, Landroid/support/v4/view/ar;->a(Landroid/view/View;I)V

    .line 1779
    return-void
.end method

.method public u(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1625
    invoke-static {p1}, Landroid/support/v4/view/ar;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1630
    invoke-static {p1}, Landroid/support/v4/view/ar;->b(Landroid/view/View;)V

    .line 1631
    return-void
.end method

.method public x(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1640
    invoke-static {p1}, Landroid/support/v4/view/ar;->c(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public y(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1650
    invoke-static {p1}, Landroid/support/v4/view/ar;->d(Landroid/view/View;)F

    move-result v0

    return v0
.end method
