.class public Landroid/support/v4/view/a/c$m;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    iput-object p1, p0, Landroid/support/v4/view/a/c$m;->a:Ljava/lang/Object;

    .line 504
    return-void
.end method

.method public static a(IIZI)Landroid/support/v4/view/a/c$m;
    .locals 2

    .prologue
    .line 483
    new-instance v0, Landroid/support/v4/view/a/c$m;

    sget-object v1, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    invoke-interface {v1, p0, p1, p2, p3}, Landroid/support/v4/view/a/c$g;->a(IIZI)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/c$m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
