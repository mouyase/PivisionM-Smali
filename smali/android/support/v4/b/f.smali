.class public final Landroid/support/v4/b/f;
.super Ljava/lang/Object;
.source "AppOpsManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/f$a;,
        Landroid/support/v4/b/f$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/b/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 90
    new-instance v0, Landroid/support/v4/b/f$a;

    invoke-direct {v0}, Landroid/support/v4/b/f$a;-><init>()V

    sput-object v0, Landroid/support/v4/b/f;->a:Landroid/support/v4/b/f$b;

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    new-instance v0, Landroid/support/v4/b/f$b;

    invoke-direct {v0}, Landroid/support/v4/b/f$b;-><init>()V

    sput-object v0, Landroid/support/v4/b/f;->a:Landroid/support/v4/b/f$b;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 146
    sget-object v0, Landroid/support/v4/b/f;->a:Landroid/support/v4/b/f$b;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/b/f$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Landroid/support/v4/b/f;->a:Landroid/support/v4/b/f$b;

    invoke-virtual {v0, p0}, Landroid/support/v4/b/f$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
