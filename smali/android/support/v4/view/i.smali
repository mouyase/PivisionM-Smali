.class public final Landroid/support/v4/view/i;
.super Ljava/lang/Object;
.source "KeyEventCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/i$b;,
        Landroid/support/v4/view/i$a;,
        Landroid/support/v4/view/i$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 130
    new-instance v0, Landroid/support/v4/view/i$b;

    invoke-direct {v0}, Landroid/support/v4/view/i$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/i;->a:Landroid/support/v4/view/i$c;

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    new-instance v0, Landroid/support/v4/view/i$a;

    invoke-direct {v0}, Landroid/support/v4/view/i$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/i;->a:Landroid/support/v4/view/i$c;

    goto :goto_0
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 155
    sget-object v0, Landroid/support/v4/view/i;->a:Landroid/support/v4/view/i$c;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v4/view/i$c;->b(I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    .line 151
    sget-object v0, Landroid/support/v4/view/i;->a:Landroid/support/v4/view/i$c;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/i$c;->a(II)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 197
    sget-object v0, Landroid/support/v4/view/i;->a:Landroid/support/v4/view/i$c;

    invoke-interface {v0, p0}, Landroid/support/v4/view/i$c;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
