.class public Landroid/support/v4/b/an$d;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final MAX_CHARSEQUENCE_LENGTH:I = 0x1400


# instance fields
.field public mActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/b/an$a;",
            ">;"
        }
    .end annotation
.end field

.field mBigContentView:Landroid/widget/RemoteViews;

.field mCategory:Ljava/lang/String;

.field mColor:I

.field public mContentInfo:Ljava/lang/CharSequence;

.field mContentIntent:Landroid/app/PendingIntent;

.field public mContentText:Ljava/lang/CharSequence;

.field public mContentTitle:Ljava/lang/CharSequence;

.field mContentView:Landroid/widget/RemoteViews;

.field public mContext:Landroid/content/Context;

.field mExtras:Landroid/os/Bundle;

.field mFullScreenIntent:Landroid/app/PendingIntent;

.field mGroupKey:Ljava/lang/String;

.field mGroupSummary:Z

.field mHeadsUpContentView:Landroid/widget/RemoteViews;

.field public mLargeIcon:Landroid/graphics/Bitmap;

.field mLocalOnly:Z

.field public mNotification:Landroid/app/Notification;

.field public mNumber:I

.field public mPeople:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mPriority:I

.field mProgress:I

.field mProgressIndeterminate:Z

.field mProgressMax:I

.field mPublicVersion:Landroid/app/Notification;

.field public mRemoteInputHistory:[Ljava/lang/CharSequence;

.field mShowWhen:Z

.field mSortKey:Ljava/lang/String;

.field public mStyle:Landroid/support/v4/b/an$r;

.field public mSubText:Ljava/lang/CharSequence;

.field mTickerView:Landroid/widget/RemoteViews;

.field public mUseChronometer:Z

.field mVisibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/an$d;->mShowWhen:Z

    .line 1042
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/an$d;->mActions:Ljava/util/ArrayList;

    .line 1044
    iput-boolean v4, p0, Landroid/support/v4/b/an$d;->mLocalOnly:Z

    .line 1047
    iput v4, p0, Landroid/support/v4/b/an$d;->mColor:I

    .line 1048
    iput v4, p0, Landroid/support/v4/b/an$d;->mVisibility:I

    .line 1055
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/an$d;->mNotification:Landroid/app/Notification;

    .line 1071
    iput-object p1, p0, Landroid/support/v4/b/an$d;->mContext:Landroid/content/Context;

    .line 1074
    iget-object v0, p0, Landroid/support/v4/b/an$d;->mNotification:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 1075
    iget-object v0, p0, Landroid/support/v4/b/an$d;->mNotification:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1076
    iput v4, p0, Landroid/support/v4/b/an$d;->mPriority:I

    .line 1077
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/an$d;->mPeople:Ljava/util/ArrayList;

    .line 1078
    return-void
.end method

.method protected static limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1764
    if-nez p0, :cond_1

    .line 1768
    :cond_0
    :goto_0
    return-object p0

    .line 1765
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1766
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method

.method private setFlag(IZ)V
    .locals 3

    .prologue
    .line 1445
    if-eqz p2, :cond_0

    .line 1446
    iget-object v0, p0, Landroid/support/v4/b/an$d;->mNotification:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1450
    :goto_0
    return-void

    .line 1448
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/an$d;->mNotification:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method


# virtual methods
.method public addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/b/an$d;
    .locals 2

    .prologue
    .line 1615
    iget-object v0, p0, Landroid/support/v4/b/an$d;->mActions:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/v4/b/an$a;

    invoke-direct {v1, p1, p2, p3}, Landroid/support/v4/b/an$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1616
    return-object p0
.end method

.method public addAction(Landroid/support/v4/b/an$a;)Landroid/support/v4/b/an$d;
    .locals 1

    .prologue
    .line 1634
    iget-object v0, p0, Landroid/support/v4/b/an$d;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1635
    return-object p0
.end method

.method public addExtras(Landroid/os/Bundle;)Landroid/support/v4/b/an$d;
    .locals 1

    .prologue
    .line 1554
    if-eqz p1, :cond_0

    .line 1555
    iget-object v0, p0, Landroid/support/v4/b/an$d;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 1556
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/b/an$d;->mExtras:Landroid/os/Bundle;

    .line 1561
    :cond_0
    :goto_0
    return-object p0

    .line 1558
    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/an$d;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public addPerson(Ljava/lang/String;)Landroid/support/v4/b/an$d;
    .locals 1

    .prologue
    .line 1497
    iget-object v0, p0, Landroid/support/v4/b/an$d;->mPeople:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1498
    return-object p0
.end method

.method public build()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1752
    sget-object v0, Landroid/support/v4/b/an;->IMPL:Landroid/support/v4/b/an$i;

    invoke-virtual {p0}, Landroid/support/v4/b/an$d;->getExtender()Landroid/support/v4/b/an$e;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/support/v4/b/an$i;->a(Landroid/support/v4/b/an$d;Landroid/support/v4/b/an$e;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public extend(Landroid/support/v4/b/an$f;)Landroid/support/v4/b/an$d;
    .locals 0

    .prologue
    .line 1735
    invoke-interface {p1, p0}, Landroid/support/v4/b/an$f;->a(Landroid/support/v4/b/an$d;)Landroid/support/v4/b/an$d;

    .line 1736
    return-object p0
.end method

.method public getBigContentView()Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 1784
    iget-object v0, p0, Landroid/support/v4/b/an$d;->mBigContentView:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 1822
    iget v0, p0, Landroid/support/v4/b/an$d;->mColor:I

    return v0
.end method

.method public getContentView()Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 1776
    iget-object v0, p0, Landroid/support/v4/b/an$d;->mContentView:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method protected getExtender()Landroid/support/v4/b/an$e;
    .locals 1

    .prologue
    .line 1760
    new-instance v0, Landroid/support/v4/b/an$e;

    invoke-direct {v0}, Landroid/support/v4/b/an$e;-><init>()V

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1592
    iget-object v0, p0, Landroid/support/v4/b/an$d;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1593
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/an$d;->mExtras:Landroid/os/Bundle;

    .line 1595
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/an$d;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getHeadsUpContentView()Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 1792
    iget-object v0, p0, Landroid/support/v4/b/an$d;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public getNotification()Landroid/app/Notification;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1744
    invoke-virtual {p0}, Landroid/support/v4/b/an$d;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 1812
    iget v0, p0, Landroid/support/v4/b/an$d;->mPriority:I

    return v0
.end method

.method public getWhenIfShowing()J
    .locals 2

    .prologue
    .line 1802
    iget-boolean v0, p0, Landroid/support/v4/b/an$d;->mShowWhen:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/an$d;->mNotification:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected resolveText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1833
    iget-object v0, p0, Landroid/support/v4/b/an$d;->mContentText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected resolveTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1843
    iget-object v0, p0, Landroid/support/v4/b/an$d;->mContentTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public setAutoCancel(Z)Landroid/support/v4/b/an$d;
    .locals 1

    .prologue
    .line 1399
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/support/v4/b/an$d;->setFlag(IZ)V

    .line 1400
    return-object p0
.end method

.method public setCategory(Ljava/lang/String;)Landroid/support/v4/b/an$d;
    .locals 0

    .prologue
    .line 1422
    iput-object p1, p0, Landroid/support/v4/b/an$d;->mCategory:Ljava/lang/String;

    .line 1423
    return-object p0
.end method

.method public setColor(I)Landroid/support/v4/b/an$d;
    .locals 0

    .prologue
    .line 1664
    iput p1, p0, Landroid/support/v4/b/an$d;->mColor:I

    .line 1665
    return-object p0
.end method

.method public setContent(Landroid/widget/RemoteViews;)Landroid/support/v4/b/an$d;
    .locals 1

    .prologue
    .line 1224
    iget-object v0, p0, Landroid/support/v4/b/an$d;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 1225
    return-object p0
.end method

.method public setContentInfo(Ljava/lang/CharSequence;)Landroid/support/v4/b/an$d;
    .locals 1

    .prologue
    .line 1205
    invoke-static {p1}, Landroid/support/v4/b/an$d;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/an$d;->mContentInfo:Ljava/lang/CharSequence;

    .line 1206
    return-object p0
.end method

.method public setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/b/an$d;
    .locals 0

    .prologue
    .line 1237
    iput-object p1, p0, Landroid/support/v4/b/an$d;->mContentIntent:Landroid/app/PendingIntent;

    .line 1238
    return-object p0
.end method

.method public setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/b/an$d;
    .locals 1

    .prologue
    .line 1154
    invoke-static {p1}, Landroid/support/v4/b/an$d;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/an$d;->mContentText:Ljava/lang/CharSequence;

    .line 1155
    return-object p0
.end method

.method public setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/b/an$d;
    .locals 1

    .prologue
    .line 1146
    invoke-static {p1}, Landroid/support/v4/b/an$d;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/an$d;->mContentTitle:Ljava/lang/CharSequence;

    .line 1147
    return-object p0
.end method

.method public setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/support/v4/b/an$d;
    .locals 0

    .prologue
    .line 1713
    iput-object p1, p0, Landroid/support/v4/b/an$d;->mBigContentView:Landroid/widget/RemoteViews;

    .line 1714
    return-object p0
.end method

.method public setCustomContentView(Landroid/widget/RemoteViews;)Landroid/support/v4/b/an$d;
    .locals 0

    .prologue
    .line 1700
    iput-object p1, p0, Landroid/support/v4/b/an$d;->mContentView:Landroid/widget/RemoteViews;

    .line 1701
    return-object p0
.end method

.method public setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/support/v4/b/an$d;
    .locals 0

    .prologue
    .line 1726
    iput-object p1, p0, Landroid/support/v4/b/an$d;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 1727
    return-object p0
.end method

.method public setDefaults(I)Landroid/support/v4/b/an$d;
    .locals 2

    .prologue
    .line 1437
    iget-object v0, p0, Landroid/support/v4/b/an$d;->mNotification:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 1438
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 1439
    iget-object v0, p0, Landroid/support/v4/b/an$d;->mNotification:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1441
    :cond_0
    return-object p0
.end method

.method public setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/b/an$d;
    .locals 1

    .prologue
    .line 1249
    iget-object v0, p0, Landroid/support/v4/b/an$d;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1250
    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroid/support/v4/b/an$d;
    .locals 0

    .prologue
    .line 1577
    iput-object p1, p0, Landroid/support/v4/b/an$d;->mExtras:Landroid/os/Bundle;

    .line 1578
    return-object p0
.end method

.method public setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/support/v4/b/an$d;
    .locals 1

    .prologue
    .line 1272
    iput-object p1, p0, Landroid/support/v4/b/an$d;->mFullScreenIntent:Landroid/app/PendingIntent;

    .line 1273
    const/16 v0, 0x80

    invoke-direct {p0, v0, p2}, Landroid/support/v4/b/an$d;->setFlag(IZ)V

    .line 1274
    return-object p0
.end method

.method public setGroup(Ljava/lang/String;)Landroid/support/v4/b/an$d;
    .locals 0

    .prologue
    .line 1513
    iput-object p1, p0, Landroid/support/v4/b/an$d;->mGroupKey:Ljava/lang/String;

    .line 1514
    return-object p0
.end method

.method public setGroupSummary(Z)Landroid/support/v4/b/an$d;
    .locals 0

    .prologue
    .line 1525
    iput-boolean p1, p0, Landroid/support/v4/b/an$d;->mGroupSummary:Z

    .line 1526
    return-object p0
.end method

.method public setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/b/an$d;
    .locals 0

    .prologue
    .line 1301
    iput-object p1, p0, Landroid/support/v4/b/an$d;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 1302
    return-object p0
.end method

.method public setLights(III)Landroid/support/v4/b/an$d;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1358
    iget-object v0, p0, Landroid/support/v4/b/an$d;->mNotification:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 1359
    iget-object v0, p0, Landroid/support/v4/b/an$d;->mNotification:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 1360
    iget-object v0, p0, Landroid/support/v4/b/an$d;->mNotification:Landroid/app/Notification;

    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 1361
    iget-object v0, p0, Landroid/support/v4/b/an$d;->mNotification:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOnMS:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/an$d;->mNotification:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz v0, :cond_0

    move v0, v1

    .line 1362
    :goto_0
    iget-object v3, p0, Landroid/support/v4/b/an$d;->mNotification:Landroid/app/Notification;

    iget-object v4, p0, Landroid/support/v4/b/an$d;->mNotification:Landroid/app/Notification;

    iget v4, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, -0x2

    if-eqz v0, :cond_1

    :goto_1
    or-int v0, v4, v1

    iput v0, v3, Landroid/app/Notification;->flags:I

    .line 1364
    return-object p0

    :cond_0
    move v0, v2

    .line 1361
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1362
    goto :goto_1
.end method

.method public setLocalOnly(Z)Landroid/support/v4/b/an$d;
    .locals 0

    .prologue
    .line 1410
    iput-boolean p1, p0, Landroid/support/v4/b/an$d;->mLocalOnly:Z

    .line 1411
    return-object p0
.end method

.method public setNumber(I)Landroid/support/v4/b/an$d;
    .locals 0

    .prologue
    .line 1197
    iput p1, p0, Landroid/support/v4/b/an$d;->mNumber:I

    .line 1198
    return-object p0
.end method

.method public setOngoing(Z)Landroid/support/v4/b/an$d;
    .locals 1

    .prologue
    .line 1379
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/support/v4/b/an$d;->setFlag(IZ)V

    .line 1380
    return-object p0
.end method

.method public setOnlyAlertOnce(Z)Landroid/support/v4/b/an$d;
    .locals 1

    .prologue
    .line 1388
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Landroid/support/v4/b/an$d;->setFlag(IZ)V

    .line 1389
    return-object p0
.end method

.method public setPriority(I)Landroid/support/v4/b/an$d;
    .locals 0

    .prologue
    .line 1470
    iput p1, p0, Landroid/support/v4/b/an$d;->mPriority:I

    .line 1471
    return-object p0
.end method

.method public setProgress(IIZ)Landroid/support/v4/b/an$d;
    .locals 0

    .prologue
    .line 1214
    iput p1, p0, Landroid/support/v4/b/an$d;->mProgressMax:I

    .line 1215
    iput p2, p0, Landroid/support/v4/b/an$d;->mProgress:I

    .line 1216
    iput-boolean p3, p0, Landroid/support/v4/b/an$d;->mProgressIndeterminate:Z

    .line 1217
    return-object p0
.end method

.method public setPublicVersion(Landroid/app/Notification;)Landroid/support/v4/b/an$d;
    .locals 0

    .prologue
    .line 1689
    iput-object p1, p0, Landroid/support/v4/b/an$d;->mPublicVersion:Landroid/app/Notification;

    .line 1690
    return-object p0
.end method

.method public setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/support/v4/b/an$d;
    .locals 0

    .prologue
    .line 1187
    iput-object p1, p0, Landroid/support/v4/b/an$d;->mRemoteInputHistory:[Ljava/lang/CharSequence;

    .line 1188
    return-object p0
.end method

.method public setShowWhen(Z)Landroid/support/v4/b/an$d;
    .locals 0

    .prologue
    .line 1094
    iput-boolean p1, p0, Landroid/support/v4/b/an$d;->mShowWhen:Z

    .line 1095
    return-object p0
.end method

.method public setSmallIcon(I)Landroid/support/v4/b/an$d;
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Landroid/support/v4/b/an$d;->mNotification:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 1123
    return-object p0
.end method

.method public setSmallIcon(II)Landroid/support/v4/b/an$d;
    .locals 1

    .prologue
    .line 1137
    iget-object v0, p0, Landroid/support/v4/b/an$d;->mNotification:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 1138
    iget-object v0, p0, Landroid/support/v4/b/an$d;->mNotification:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->iconLevel:I

    .line 1139
    return-object p0
.end method

.method public setSortKey(Ljava/lang/String;)Landroid/support/v4/b/an$d;
    .locals 0

    .prologue
    .line 1542
    iput-object p1, p0, Landroid/support/v4/b/an$d;->mSortKey:Ljava/lang/String;

    .line 1543
    return-object p0
.end method

.method public setSound(Landroid/net/Uri;)Landroid/support/v4/b/an$d;
    .locals 2

    .prologue
    .line 1314
    iget-object v0, p0, Landroid/support/v4/b/an$d;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1315
    iget-object v0, p0, Landroid/support/v4/b/an$d;->mNotification:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1316
    return-object p0
.end method

.method public setSound(Landroid/net/Uri;I)Landroid/support/v4/b/an$d;
    .locals 1

    .prologue
    .line 1331
    iget-object v0, p0, Landroid/support/v4/b/an$d;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1332
    iget-object v0, p0, Landroid/support/v4/b/an$d;->mNotification:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1333
    return-object p0
.end method

.method public setStyle(Landroid/support/v4/b/an$r;)Landroid/support/v4/b/an$d;
    .locals 1

    .prologue
    .line 1647
    iget-object v0, p0, Landroid/support/v4/b/an$d;->mStyle:Landroid/support/v4/b/an$r;

    if-eq v0, p1, :cond_0

    .line 1648
    iput-object p1, p0, Landroid/support/v4/b/an$d;->mStyle:Landroid/support/v4/b/an$r;

    .line 1649
    iget-object v0, p0, Landroid/support/v4/b/an$d;->mStyle:Landroid/support/v4/b/an$r;

    if-eqz v0, :cond_0

    .line 1650
    iget-object v0, p0, Landroid/support/v4/b/an$d;->mStyle:Landroid/support/v4/b/an$r;

    invoke-virtual {v0, p0}, Landroid/support/v4/b/an$r;->setBuilder(Landroid/support/v4/b/an$d;)V

    .line 1653
    :cond_0
    return-object p0
.end method

.method public setSubText(Ljava/lang/CharSequence;)Landroid/support/v4/b/an$d;
    .locals 1

    .prologue
    .line 1168
    invoke-static {p1}, Landroid/support/v4/b/an$d;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/an$d;->mSubText:Ljava/lang/CharSequence;

    .line 1169
    return-object p0
.end method

.method public setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/b/an$d;
    .locals 2

    .prologue
    .line 1282
    iget-object v0, p0, Landroid/support/v4/b/an$d;->mNotification:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/b/an$d;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1283
    return-object p0
.end method

.method public setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/support/v4/b/an$d;
    .locals 2

    .prologue
    .line 1292
    iget-object v0, p0, Landroid/support/v4/b/an$d;->mNotification:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/b/an$d;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1293
    iput-object p2, p0, Landroid/support/v4/b/an$d;->mTickerView:Landroid/widget/RemoteViews;

    .line 1294
    return-object p0
.end method

.method public setUsesChronometer(Z)Landroid/support/v4/b/an$d;
    .locals 0

    .prologue
    .line 1110
    iput-boolean p1, p0, Landroid/support/v4/b/an$d;->mUseChronometer:Z

    .line 1111
    return-object p0
.end method

.method public setVibrate([J)Landroid/support/v4/b/an$d;
    .locals 1

    .prologue
    .line 1348
    iget-object v0, p0, Landroid/support/v4/b/an$d;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 1349
    return-object p0
.end method

.method public setVisibility(I)Landroid/support/v4/b/an$d;
    .locals 0

    .prologue
    .line 1676
    iput p1, p0, Landroid/support/v4/b/an$d;->mVisibility:I

    .line 1677
    return-object p0
.end method

.method public setWhen(J)Landroid/support/v4/b/an$d;
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Landroid/support/v4/b/an$d;->mNotification:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 1086
    return-object p0
.end method
