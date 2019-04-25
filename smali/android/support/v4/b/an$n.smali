.class Landroid/support/v4/b/an$n;
.super Landroid/support/v4/b/an$m;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 616
    invoke-direct {p0}, Landroid/support/v4/b/an$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/b/an$d;Landroid/support/v4/b/an$e;)Landroid/app/Notification;
    .locals 10

    .prologue
    .line 619
    iget-object v0, p1, Landroid/support/v4/b/an$d;->mContext:Landroid/content/Context;

    iget-object v1, p1, Landroid/support/v4/b/an$d;->mNotification:Landroid/app/Notification;

    .line 620
    invoke-virtual {p1}, Landroid/support/v4/b/an$d;->resolveTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v4/b/an$d;->resolveText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p1, Landroid/support/v4/b/an$d;->mContentInfo:Ljava/lang/CharSequence;

    iget-object v5, p1, Landroid/support/v4/b/an$d;->mTickerView:Landroid/widget/RemoteViews;

    iget v6, p1, Landroid/support/v4/b/an$d;->mNumber:I

    iget-object v7, p1, Landroid/support/v4/b/an$d;->mContentIntent:Landroid/app/PendingIntent;

    iget-object v8, p1, Landroid/support/v4/b/an$d;->mFullScreenIntent:Landroid/app/PendingIntent;

    iget-object v9, p1, Landroid/support/v4/b/an$d;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 619
    invoke-static/range {v0 .. v9}, Landroid/support/v4/b/as;->a(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    .line 622
    iget-object v1, p1, Landroid/support/v4/b/an$d;->mContentView:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    .line 623
    iget-object v1, p1, Landroid/support/v4/b/an$d;->mContentView:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 625
    :cond_0
    return-object v0
.end method
