.class Landroid/support/v7/app/NotificationCompat$IceCreamSandwichExtender;
.super Landroid/support/v4/b/an$e;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IceCreamSandwichExtender"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 456
    invoke-direct {p0}, Landroid/support/v4/b/an$e;-><init>()V

    .line 457
    return-void
.end method


# virtual methods
.method public build(Landroid/support/v4/b/an$d;Landroid/support/v4/b/am;)Landroid/app/Notification;
    .locals 2

    .prologue
    .line 462
    # invokes: Landroid/support/v7/app/NotificationCompat;->addStyleGetContentViewIcs(Landroid/support/v4/b/am;Landroid/support/v4/b/an$d;)Landroid/widget/RemoteViews;
    invoke-static {p2, p1}, Landroid/support/v7/app/NotificationCompat;->access$300(Landroid/support/v4/b/am;Landroid/support/v4/b/an$d;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 463
    invoke-interface {p2}, Landroid/support/v4/b/am;->b()Landroid/app/Notification;

    move-result-object v1

    .line 466
    if-eqz v0, :cond_1

    .line 467
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 471
    :cond_0
    :goto_0
    return-object v1

    .line 468
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/b/an$d;->getContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {p1}, Landroid/support/v4/b/an$d;->getContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_0
.end method
