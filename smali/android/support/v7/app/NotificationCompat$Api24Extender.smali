.class Landroid/support/v7/app/NotificationCompat$Api24Extender;
.super Landroid/support/v4/b/an$e;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api24Extender"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 516
    invoke-direct {p0}, Landroid/support/v4/b/an$e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/NotificationCompat$1;)V
    .locals 0

    .prologue
    .line 516
    invoke-direct {p0}, Landroid/support/v7/app/NotificationCompat$Api24Extender;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Landroid/support/v4/b/an$d;Landroid/support/v4/b/am;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 521
    invoke-static {p2, p1}, Landroid/support/v7/app/NotificationCompat;->access$900(Landroid/support/v4/b/am;Landroid/support/v4/b/an$d;)V

    .line 522
    invoke-interface {p2}, Landroid/support/v4/b/am;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
