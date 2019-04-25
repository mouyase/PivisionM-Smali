.class public final Landroid/support/v4/view/av;
.super Ljava/lang/Object;
.source "ViewGroupCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/av$e;,
        Landroid/support/v4/view/av$d;,
        Landroid/support/v4/view/av$b;,
        Landroid/support/v4/view/av$a;,
        Landroid/support/v4/view/av$f;,
        Landroid/support/v4/view/av$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/av$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 145
    new-instance v0, Landroid/support/v4/view/av$e;

    invoke-direct {v0}, Landroid/support/v4/view/av$e;-><init>()V

    sput-object v0, Landroid/support/v4/view/av;->a:Landroid/support/v4/view/av$c;

    .line 155
    :goto_0
    return-void

    .line 146
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 147
    new-instance v0, Landroid/support/v4/view/av$d;

    invoke-direct {v0}, Landroid/support/v4/view/av$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/av;->a:Landroid/support/v4/view/av$c;

    goto :goto_0

    .line 148
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 149
    new-instance v0, Landroid/support/v4/view/av$b;

    invoke-direct {v0}, Landroid/support/v4/view/av$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/av;->a:Landroid/support/v4/view/av$c;

    goto :goto_0

    .line 150
    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 151
    new-instance v0, Landroid/support/v4/view/av$a;

    invoke-direct {v0}, Landroid/support/v4/view/av$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/av;->a:Landroid/support/v4/view/av$c;

    goto :goto_0

    .line 153
    :cond_3
    new-instance v0, Landroid/support/v4/view/av$f;

    invoke-direct {v0}, Landroid/support/v4/view/av$f;-><init>()V

    sput-object v0, Landroid/support/v4/view/av;->a:Landroid/support/v4/view/av$c;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    .prologue
    .line 199
    sget-object v0, Landroid/support/v4/view/av;->a:Landroid/support/v4/view/av$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/av$c;->a(Landroid/view/ViewGroup;Z)V

    .line 200
    return-void
.end method
