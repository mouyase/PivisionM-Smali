.class public final Landroid/support/v4/widget/c;
.super Ljava/lang/Object;
.source "CompoundButtonCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/c$a;,
        Landroid/support/v4/widget/c$d;,
        Landroid/support/v4/widget/c$b;,
        Landroid/support/v4/widget/c$c;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/widget/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 39
    new-instance v0, Landroid/support/v4/widget/c$a;

    invoke-direct {v0}, Landroid/support/v4/widget/c$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/c$c;

    .line 45
    :goto_0
    return-void

    .line 40
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 41
    new-instance v0, Landroid/support/v4/widget/c$d;

    invoke-direct {v0}, Landroid/support/v4/widget/c$d;-><init>()V

    sput-object v0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/c$c;

    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Landroid/support/v4/widget/c$b;

    invoke-direct {v0}, Landroid/support/v4/widget/c$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/c$c;

    goto :goto_0
.end method

.method public static a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 172
    sget-object v0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/c$c;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/c$c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 126
    sget-object v0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/c$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/c$c;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 127
    return-void
.end method

.method public static a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 152
    sget-object v0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/c$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/c$c;->a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V

    .line 153
    return-void
.end method
