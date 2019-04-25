.class Landroid/support/v4/b/an$m;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroid/support/v4/b/an$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/b/an$d;Landroid/support/v4/b/an$e;)Landroid/app/Notification;
    .locals 6

    .prologue
    .line 539
    iget-object v0, p1, Landroid/support/v4/b/an$d;->mNotification:Landroid/app/Notification;

    .line 540
    iget-object v1, p1, Landroid/support/v4/b/an$d;->mContext:Landroid/content/Context;

    .line 541
    invoke-virtual {p1}, Landroid/support/v4/b/an$d;->resolveTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v4/b/an$d;->resolveText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p1, Landroid/support/v4/b/an$d;->mContentIntent:Landroid/app/PendingIntent;

    iget-object v5, p1, Landroid/support/v4/b/an$d;->mFullScreenIntent:Landroid/app/PendingIntent;

    .line 540
    invoke-static/range {v0 .. v5}, Landroid/support/v4/b/ar;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    .line 543
    iget v1, p1, Landroid/support/v4/b/an$d;->mPriority:I

    if-lez v1, :cond_0

    .line 544
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 546
    :cond_0
    iget-object v1, p1, Landroid/support/v4/b/an$d;->mContentView:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    .line 547
    iget-object v1, p1, Landroid/support/v4/b/an$d;->mContentView:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 549
    :cond_1
    return-object v0
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 554
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/app/Notification;I)Landroid/support/v4/b/an$a;
    .locals 1

    .prologue
    .line 564
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/app/Notification;)I
    .locals 1

    .prologue
    .line 559
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 580
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroid/app/Notification;)Z
    .locals 1

    .prologue
    .line 585
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 590
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Landroid/app/Notification;)Z
    .locals 1

    .prologue
    .line 595
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 600
    const/4 v0, 0x0

    return-object v0
.end method
