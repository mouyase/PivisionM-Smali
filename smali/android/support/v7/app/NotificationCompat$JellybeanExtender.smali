.class Landroid/support/v7/app/NotificationCompat$JellybeanExtender;
.super Landroid/support/v4/b/an$e;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JellybeanExtender"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 477
    invoke-direct {p0}, Landroid/support/v4/b/an$e;-><init>()V

    .line 478
    return-void
.end method


# virtual methods
.method public build(Landroid/support/v4/b/an$d;Landroid/support/v4/b/am;)Landroid/app/Notification;
    .locals 2

    .prologue
    .line 483
    invoke-static {p2, p1}, Landroid/support/v7/app/NotificationCompat;->access$400(Landroid/support/v4/b/am;Landroid/support/v4/b/an$d;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 484
    invoke-interface {p2}, Landroid/support/v4/b/am;->b()Landroid/app/Notification;

    move-result-object v1

    .line 487
    if-eqz v0, :cond_0

    .line 488
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 490
    :cond_0
    invoke-static {v1, p1}, Landroid/support/v7/app/NotificationCompat;->access$500(Landroid/app/Notification;Landroid/support/v4/b/an$d;)V

    .line 491
    return-object v1
.end method