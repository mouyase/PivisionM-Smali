.class Landroid/support/v4/view/a/p;
.super Ljava/lang/Object;
.source "AccessibilityRecordCompatIcs.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 156
    check-cast p0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 157
    return-void
.end method

.method public static a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 188
    check-cast p0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 189
    return-void
.end method

.method public static b(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 164
    check-cast p0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 165
    return-void
.end method

.method public static c(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 180
    check-cast p0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 181
    return-void
.end method

.method public static d(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 184
    check-cast p0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 185
    return-void
.end method

.method public static e(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 196
    check-cast p0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 197
    return-void
.end method
