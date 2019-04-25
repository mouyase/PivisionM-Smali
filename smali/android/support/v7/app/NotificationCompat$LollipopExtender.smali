.class Landroid/support/v7/app/NotificationCompat$LollipopExtender;
.super Landroid/support/v4/b/an$e;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LollipopExtender"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 497
    invoke-direct {p0}, Landroid/support/v4/b/an$e;-><init>()V

    .line 498
    return-void
.end method


# virtual methods
.method public build(Landroid/support/v4/b/an$d;Landroid/support/v4/b/am;)Landroid/app/Notification;
    .locals 2

    .prologue
    .line 503
    # invokes: Landroid/support/v7/app/NotificationCompat;->addStyleGetContentViewLollipop(Landroid/support/v4/b/am;Landroid/support/v4/b/an$d;)Landroid/widget/RemoteViews;
    invoke-static {p2, p1}, Landroid/support/v7/app/NotificationCompat;->access$600(Landroid/support/v4/b/am;Landroid/support/v4/b/an$d;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 504
    invoke-interface {p2}, Landroid/support/v4/b/am;->b()Landroid/app/Notification;

    move-result-object v1

    .line 507
    if-eqz v0, :cond_0

    .line 508
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 510
    :cond_0
    # invokes: Landroid/support/v7/app/NotificationCompat;->addBigStyleToBuilderLollipop(Landroid/app/Notification;Landroid/support/v4/b/an$d;)V
    invoke-static {v1, p1}, Landroid/support/v7/app/NotificationCompat;->access$700(Landroid/app/Notification;Landroid/support/v4/b/an$d;)V

    .line 511
    # invokes: Landroid/support/v7/app/NotificationCompat;->addHeadsUpToBuilderLollipop(Landroid/app/Notification;Landroid/support/v4/b/an$d;)V
    invoke-static {v1, p1}, Landroid/support/v7/app/NotificationCompat;->access$800(Landroid/app/Notification;Landroid/support/v4/b/an$d;)V

    .line 512
    return-object v1
.end method
