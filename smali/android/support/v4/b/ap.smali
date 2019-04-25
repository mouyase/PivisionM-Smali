.class Landroid/support/v4/b/ap;
.super Ljava/lang/Object;
.source "NotificationCompatApi21.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/ap$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/app/Notification;->category:Ljava/lang/String;

    return-object v0
.end method
