.class Landroid/support/design/widget/TabLayout$a;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/TabLayout;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 0

    .prologue
    .line 2223
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$a;->a:Landroid/support/design/widget/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2224
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/ab;Landroid/support/v4/view/ab;)V
    .locals 2

    .prologue
    .line 2229
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$a;->a:Landroid/support/design/widget/TabLayout;

    iget-object v0, v0, Landroid/support/design/widget/TabLayout;->m:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 2230
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$a;->a:Landroid/support/design/widget/TabLayout;

    iget-boolean v1, p0, Landroid/support/design/widget/TabLayout$a;->b:Z

    invoke-virtual {v0, p3, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ab;Z)V

    .line 2232
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 2235
    iput-boolean p1, p0, Landroid/support/design/widget/TabLayout$a;->b:Z

    .line 2236
    return-void
.end method
