.class Landroid/support/v4/b/an$q;
.super Landroid/support/v4/b/an$p;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "q"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 712
    invoke-direct {p0}, Landroid/support/v4/b/an$p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/b/an$d;Landroid/support/v4/b/an$e;)Landroid/app/Notification;
    .locals 28

    .prologue
    .line 715
    new-instance v2, Landroid/support/v4/b/av$a;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/b/an$d;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/b/an$d;->mNotification:Landroid/app/Notification;

    .line 716
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

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/b/an$d;->mShowWhen:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/b/an$d;->mUseChronometer:Z

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/b/an$d;->mPriority:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/b/an$d;->mSubText:Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/b/an$d;->mLocalOnly:Z

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/b/an$d;->mPeople:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/b/an$d;->mExtras:Landroid/os/Bundle;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/b/an$d;->mGroupKey:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/b/an$d;->mGroupSummary:Z

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/b/an$d;->mSortKey:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/b/an$d;->mContentView:Landroid/widget/RemoteViews;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/b/an$d;->mBigContentView:Landroid/widget/RemoteViews;

    move-object/from16 v27, v0

    invoke-direct/range {v2 .. v27}, Landroid/support/v4/b/av$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 722
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/b/an$d;->mActions:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/support/v4/b/an;->addActionsToBuilder(Landroid/support/v4/b/al;Ljava/util/ArrayList;)V

    .line 723
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/b/an$d;->mStyle:Landroid/support/v4/b/an$r;

    invoke-static {v2, v3}, Landroid/support/v4/b/an;->addStyleToBuilderJellybean(Landroid/support/v4/b/am;Landroid/support/v4/b/an$r;)V

    .line 724
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/b/an$e;->build(Landroid/support/v4/b/an$d;Landroid/support/v4/b/am;)Landroid/app/Notification;

    move-result-object v2

    return-object v2
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 729
    invoke-static {p1}, Landroid/support/v4/b/av;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Notification;I)Landroid/support/v4/b/an$a;
    .locals 2

    .prologue
    .line 739
    sget-object v0, Landroid/support/v4/b/an$a;->e:Landroid/support/v4/b/ar$a$a;

    sget-object v1, Landroid/support/v4/b/ax;->a:Landroid/support/v4/b/az$a$a;

    invoke-static {p1, p2, v0, v1}, Landroid/support/v4/b/av;->a(Landroid/app/Notification;ILandroid/support/v4/b/ar$a$a;Landroid/support/v4/b/az$a$a;)Landroid/support/v4/b/ar$a;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/an$a;

    return-object v0
.end method

.method public b(Landroid/app/Notification;)I
    .locals 1

    .prologue
    .line 734
    invoke-static {p1}, Landroid/support/v4/b/av;->b(Landroid/app/Notification;)I

    move-result v0

    return v0
.end method

.method public d(Landroid/app/Notification;)Z
    .locals 1

    .prologue
    .line 745
    invoke-static {p1}, Landroid/support/v4/b/av;->c(Landroid/app/Notification;)Z

    move-result v0

    return v0
.end method

.method public e(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 750
    invoke-static {p1}, Landroid/support/v4/b/av;->d(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/app/Notification;)Z
    .locals 1

    .prologue
    .line 755
    invoke-static {p1}, Landroid/support/v4/b/av;->e(Landroid/app/Notification;)Z

    move-result v0

    return v0
.end method

.method public g(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 760
    invoke-static {p1}, Landroid/support/v4/b/av;->f(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
