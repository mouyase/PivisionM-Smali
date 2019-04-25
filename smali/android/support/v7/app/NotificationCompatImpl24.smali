.class Landroid/support/v7/app/NotificationCompatImpl24;
.super Ljava/lang/Object;
.source "NotificationCompatImpl24.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDecoratedCustomViewStyle(Landroid/support/v4/b/am;)V
    .locals 2

    .prologue
    .line 29
    invoke-interface {p0}, Landroid/support/v4/b/am;->a()Landroid/app/Notification$Builder;

    move-result-object v0

    .line 30
    new-instance v1, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-direct {v1}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 31
    return-void
.end method

.method public static addDecoratedMediaCustomViewStyle(Landroid/support/v4/b/am;)V
    .locals 2

    .prologue
    .line 34
    invoke-interface {p0}, Landroid/support/v4/b/am;->a()Landroid/app/Notification$Builder;

    move-result-object v0

    .line 35
    new-instance v1, Landroid/app/Notification$DecoratedMediaCustomViewStyle;

    invoke-direct {v1}, Landroid/app/Notification$DecoratedMediaCustomViewStyle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 36
    return-void
.end method
