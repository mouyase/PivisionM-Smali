.class public abstract Landroid/support/v4/b/an$r;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "r"
.end annotation


# instance fields
.field mBigContentTitle:Ljava/lang/CharSequence;

.field mBuilder:Landroid/support/v4/b/an$d;

.field mSummaryText:Ljava/lang/CharSequence;

.field mSummaryTextSet:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1858
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/b/an$r;->mSummaryTextSet:Z

    return-void
.end method


# virtual methods
.method public addCompatExtras(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1883
    return-void
.end method

.method public build()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1870
    const/4 v0, 0x0

    .line 1871
    iget-object v1, p0, Landroid/support/v4/b/an$r;->mBuilder:Landroid/support/v4/b/an$d;

    if-eqz v1, :cond_0

    .line 1872
    iget-object v0, p0, Landroid/support/v4/b/an$r;->mBuilder:Landroid/support/v4/b/an$d;

    invoke-virtual {v0}, Landroid/support/v4/b/an$d;->build()Landroid/app/Notification;

    move-result-object v0

    .line 1874
    :cond_0
    return-object v0
.end method

.method protected restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1891
    return-void
.end method

.method public setBuilder(Landroid/support/v4/b/an$d;)V
    .locals 1

    .prologue
    .line 1861
    iget-object v0, p0, Landroid/support/v4/b/an$r;->mBuilder:Landroid/support/v4/b/an$d;

    if-eq v0, p1, :cond_0

    .line 1862
    iput-object p1, p0, Landroid/support/v4/b/an$r;->mBuilder:Landroid/support/v4/b/an$d;

    .line 1863
    iget-object v0, p0, Landroid/support/v4/b/an$r;->mBuilder:Landroid/support/v4/b/an$d;

    if-eqz v0, :cond_0

    .line 1864
    iget-object v0, p0, Landroid/support/v4/b/an$r;->mBuilder:Landroid/support/v4/b/an$d;

    invoke-virtual {v0, p0}, Landroid/support/v4/b/an$d;->setStyle(Landroid/support/v4/b/an$r;)Landroid/support/v4/b/an$d;

    .line 1867
    :cond_0
    return-void
.end method
