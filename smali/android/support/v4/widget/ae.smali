.class Landroid/support/v4/widget/ae;
.super Ljava/lang/Object;
.source "TextViewCompatJbMr1.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# direct methods
.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    move v1, v0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    move-object v0, p3

    :goto_1
    if-eqz v1, :cond_2

    :goto_2
    invoke-virtual {p0, v0, p2, p1, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 36
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 35
    goto :goto_1

    :cond_2
    move-object p1, p3

    goto :goto_2
.end method

.method public static a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 56
    if-eqz v0, :cond_0

    .line 58
    aget-object v0, v2, v4

    .line 59
    aget-object v3, v2, v1

    .line 60
    aput-object v0, v2, v1

    .line 61
    aput-object v3, v2, v4

    .line 63
    :cond_0
    return-object v2

    :cond_1
    move v0, v1

    .line 54
    goto :goto_0
.end method
