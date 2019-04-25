.class public final Landroid/support/v4/h/f;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/h/f$f;,
        Landroid/support/v4/h/f$a;,
        Landroid/support/v4/h/f$b;,
        Landroid/support/v4/h/f$c;,
        Landroid/support/v4/h/f$e;,
        Landroid/support/v4/h/f$d;
    }
.end annotation


# static fields
.field public static final a:Landroid/support/v4/h/e;

.field public static final b:Landroid/support/v4/h/e;

.field public static final c:Landroid/support/v4/h/e;

.field public static final d:Landroid/support/v4/h/e;

.field public static final e:Landroid/support/v4/h/e;

.field public static final f:Landroid/support/v4/h/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Landroid/support/v4/h/f$e;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/h/f$e;-><init>(Landroid/support/v4/h/f$c;Z)V

    sput-object v0, Landroid/support/v4/h/f;->a:Landroid/support/v4/h/e;

    .line 39
    new-instance v0, Landroid/support/v4/h/f$e;

    invoke-direct {v0, v1, v3}, Landroid/support/v4/h/f$e;-><init>(Landroid/support/v4/h/f$c;Z)V

    sput-object v0, Landroid/support/v4/h/f;->b:Landroid/support/v4/h/e;

    .line 47
    new-instance v0, Landroid/support/v4/h/f$e;

    sget-object v1, Landroid/support/v4/h/f$b;->a:Landroid/support/v4/h/f$b;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/h/f$e;-><init>(Landroid/support/v4/h/f$c;Z)V

    sput-object v0, Landroid/support/v4/h/f;->c:Landroid/support/v4/h/e;

    .line 55
    new-instance v0, Landroid/support/v4/h/f$e;

    sget-object v1, Landroid/support/v4/h/f$b;->a:Landroid/support/v4/h/f$b;

    invoke-direct {v0, v1, v3}, Landroid/support/v4/h/f$e;-><init>(Landroid/support/v4/h/f$c;Z)V

    sput-object v0, Landroid/support/v4/h/f;->d:Landroid/support/v4/h/e;

    .line 62
    new-instance v0, Landroid/support/v4/h/f$e;

    sget-object v1, Landroid/support/v4/h/f$a;->a:Landroid/support/v4/h/f$a;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/h/f$e;-><init>(Landroid/support/v4/h/f$c;Z)V

    sput-object v0, Landroid/support/v4/h/f;->e:Landroid/support/v4/h/e;

    .line 68
    sget-object v0, Landroid/support/v4/h/f$f;->a:Landroid/support/v4/h/f$f;

    sput-object v0, Landroid/support/v4/h/f;->f:Landroid/support/v4/h/e;

    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 79
    packed-switch p0, :pswitch_data_0

    .line 86
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 81
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 84
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 91
    sparse-switch p0, :sswitch_data_0

    .line 102
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 95
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 100
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
    .end sparse-switch
.end method
