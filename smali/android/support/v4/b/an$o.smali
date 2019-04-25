.class Landroid/support/v4/b/an$o;
.super Landroid/support/v4/b/an$m;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 629
    invoke-direct {p0}, Landroid/support/v4/b/an$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/b/an$d;Landroid/support/v4/b/an$e;)Landroid/app/Notification;
    .locals 16

    .prologue
    .line 632
    new-instance v2, Landroid/support/v4/b/at$a;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/b/an$d;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/b/an$d;->mNotification:Landroid/app/Notification;

    .line 634
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/b/an$d;->resolveTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/b/an$d;->resolveText()Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/b/an$d;->mContentInfo:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v4/b/an$d;->mTickerView:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v9, v0, Landroid/support/v4/b/an$d;->mNumber:I

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/b/an$d;->mContentIntent:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/b/an$d;->mFullScreenIntent:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v12, v0, Landroid/support/v4/b/an$d;->mLargeIcon:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/b/an$d;->mProgressMax:I

    move-object/from16 v0, p1

    iget v14, v0, Landroid/support/v4/b/an$d;->mProgress:I

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/b/an$d;->mProgressIndeterminate:Z

    invoke-direct/range {v2 .. v15}, Landroid/support/v4/b/at$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 637
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/b/an$e;->build(Landroid/support/v4/b/an$d;Landroid/support/v4/b/am;)Landroid/app/Notification;

    move-result-object v2

    return-object v2
.end method
