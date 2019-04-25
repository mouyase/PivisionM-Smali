.class Landroid/support/v4/view/a/q;
.super Ljava/lang/Object;
.source "AccessibilityRecordCompatIcsMr1.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 39
    check-cast p0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 40
    return-void
.end method

.method public static b(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 43
    check-cast p0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 44
    return-void
.end method
