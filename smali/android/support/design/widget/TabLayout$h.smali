.class public Landroid/support/design/widget/TabLayout$h;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroid/support/design/widget/TabLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 2185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2186
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$h;->a:Landroid/support/v4/view/ViewPager;

    .line 2187
    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/TabLayout$e;)V
    .locals 2

    .prologue
    .line 2191
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 2192
    return-void
.end method

.method public b(Landroid/support/design/widget/TabLayout$e;)V
    .locals 0

    .prologue
    .line 2197
    return-void
.end method

.method public c(Landroid/support/design/widget/TabLayout$e;)V
    .locals 0

    .prologue
    .line 2202
    return-void
.end method
