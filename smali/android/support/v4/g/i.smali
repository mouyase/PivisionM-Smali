.class Landroid/support/v4/g/i;
.super Ljava/lang/Object;
.source "TraceJellybeanMR2.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# direct methods
.method public static a()V
    .locals 0

    .prologue
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    return-void
.end method
