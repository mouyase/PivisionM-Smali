.class Landroid/support/v4/view/ViewPager$d;
.super Landroid/support/v4/view/b;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/ViewPager;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 3050
    iput-object p1, p0, Landroid/support/v4/view/ViewPager$d;->a:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3103
    iget-object v1, p0, Landroid/support/v4/view/ViewPager$d;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/ab;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager$d;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/ab;

    invoke-virtual {v1}, Landroid/support/v4/view/ab;->b()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    .line 3054
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3055
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3057
    invoke-static {p2}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/o;

    move-result-object v0

    .line 3058
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$d;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/o;->a(Z)V

    .line 3059
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager$d;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/ab;

    if-eqz v1, :cond_0

    .line 3061
    iget-object v1, p0, Landroid/support/v4/view/ViewPager$d;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/ab;

    invoke-virtual {v1}, Landroid/support/v4/view/ab;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/o;->a(I)V

    .line 3062
    iget-object v1, p0, Landroid/support/v4/view/ViewPager$d;->a:Landroid/support/v4/view/ViewPager;

    iget v1, v1, Landroid/support/v4/view/ViewPager;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/o;->b(I)V

    .line 3063
    iget-object v1, p0, Landroid/support/v4/view/ViewPager$d;->a:Landroid/support/v4/view/ViewPager;

    iget v1, v1, Landroid/support/v4/view/ViewPager;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/o;->c(I)V

    .line 3065
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 2

    .prologue
    .line 3069
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    .line 3070
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->b(Ljava/lang/CharSequence;)V

    .line 3071
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$d;->a()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->k(Z)V

    .line 3072
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$d;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3073
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->a(I)V

    .line 3075
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$d;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3076
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->a(I)V

    .line 3078
    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3082
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3099
    :goto_0
    return v0

    .line 3085
    :cond_0
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 3099
    goto :goto_0

    .line 3087
    :sswitch_0
    iget-object v2, p0, Landroid/support/v4/view/ViewPager$d;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3088
    iget-object v1, p0, Landroid/support/v4/view/ViewPager$d;->a:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Landroid/support/v4/view/ViewPager$d;->a:Landroid/support/v4/view/ViewPager;

    iget v2, v2, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3091
    goto :goto_0

    .line 3093
    :sswitch_1
    iget-object v2, p0, Landroid/support/v4/view/ViewPager$d;->a:Landroid/support/v4/view/ViewPager;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3094
    iget-object v1, p0, Landroid/support/v4/view/ViewPager$d;->a:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Landroid/support/v4/view/ViewPager$d;->a:Landroid/support/v4/view/ViewPager;

    iget v2, v2, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3097
    goto :goto_0

    .line 3085
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method
