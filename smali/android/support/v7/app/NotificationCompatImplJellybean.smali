.class Landroid/support/v7/app/NotificationCompatImplJellybean;
.super Ljava/lang/Object;
.source "NotificationCompatImplJellybean.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addBigTextStyle(Landroid/support/v4/b/am;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-interface {p0}, Landroid/support/v4/b/am;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 31
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 32
    return-void
.end method
