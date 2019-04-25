.class Landroid/support/v4/c/e;
.super Ljava/lang/Object;
.source "ContextCompatHoneycomb.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method static a(Landroid/content/Context;[Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    .line 36
    return-void
.end method
