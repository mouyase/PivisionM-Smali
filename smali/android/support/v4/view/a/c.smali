.class public Landroid/support/v4/view/a/c;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/a/c$e;,
        Landroid/support/v4/view/a/c$d;,
        Landroid/support/v4/view/a/c$c;,
        Landroid/support/v4/view/a/c$b;,
        Landroid/support/v4/view/a/c$k;,
        Landroid/support/v4/view/a/c$j;,
        Landroid/support/v4/view/a/c$i;,
        Landroid/support/v4/view/a/c$h;,
        Landroid/support/v4/view/a/c$f;,
        Landroid/support/v4/view/a/c$l;,
        Landroid/support/v4/view/a/c$g;,
        Landroid/support/v4/view/a/c$n;,
        Landroid/support/v4/view/a/c$m;,
        Landroid/support/v4/view/a/c$a;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/a/c$g;


# instance fields
.field public b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2344
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2345
    new-instance v0, Landroid/support/v4/view/a/c$e;

    invoke-direct {v0}, Landroid/support/v4/view/a/c$e;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    .line 2365
    :goto_0
    return-void

    .line 2346
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2347
    new-instance v0, Landroid/support/v4/view/a/c$d;

    invoke-direct {v0}, Landroid/support/v4/view/a/c$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    goto :goto_0

    .line 2348
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    .line 2349
    new-instance v0, Landroid/support/v4/view/a/c$c;

    invoke-direct {v0}, Landroid/support/v4/view/a/c$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    goto :goto_0

    .line 2350
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 2351
    new-instance v0, Landroid/support/v4/view/a/c$b;

    invoke-direct {v0}, Landroid/support/v4/view/a/c$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    goto :goto_0

    .line 2352
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 2353
    new-instance v0, Landroid/support/v4/view/a/c$k;

    invoke-direct {v0}, Landroid/support/v4/view/a/c$k;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    goto :goto_0

    .line 2354
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 2355
    new-instance v0, Landroid/support/v4/view/a/c$j;

    invoke-direct {v0}, Landroid/support/v4/view/a/c$j;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    goto :goto_0

    .line 2356
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 2357
    new-instance v0, Landroid/support/v4/view/a/c$i;

    invoke-direct {v0}, Landroid/support/v4/view/a/c$i;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    goto :goto_0

    .line 2358
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 2359
    new-instance v0, Landroid/support/v4/view/a/c$h;

    invoke-direct {v0}, Landroid/support/v4/view/a/c$h;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    goto :goto_0

    .line 2360
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_8

    .line 2361
    new-instance v0, Landroid/support/v4/view/a/c$f;

    invoke-direct {v0}, Landroid/support/v4/view/a/c$f;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    goto :goto_0

    .line 2363
    :cond_8
    new-instance v0, Landroid/support/v4/view/a/c$l;

    invoke-direct {v0}, Landroid/support/v4/view/a/c$l;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2376
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/a/c;->b:I

    .line 2772
    iput-object p1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    .line 2773
    return-void
.end method

.method public static a(Landroid/support/v4/view/a/c;)Landroid/support/v4/view/a/c;
    .locals 2

    .prologue
    .line 2825
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c$g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/c;->a(Ljava/lang/Object;)Landroid/support/v4/view/a/c;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/Object;)Landroid/support/v4/view/a/c;
    .locals 1

    .prologue
    .line 2759
    if-eqz p0, :cond_0

    .line 2760
    new-instance v0, Landroid/support/v4/view/a/c;

    invoke-direct {v0, p0}, Landroid/support/v4/view/a/c;-><init>(Ljava/lang/Object;)V

    .line 2762
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4482
    sparse-switch p0, :sswitch_data_0

    .line 4520
    const-string v0, "ACTION_UNKNOWN"

    :goto_0
    return-object v0

    .line 4484
    :sswitch_0
    const-string v0, "ACTION_FOCUS"

    goto :goto_0

    .line 4486
    :sswitch_1
    const-string v0, "ACTION_CLEAR_FOCUS"

    goto :goto_0

    .line 4488
    :sswitch_2
    const-string v0, "ACTION_SELECT"

    goto :goto_0

    .line 4490
    :sswitch_3
    const-string v0, "ACTION_CLEAR_SELECTION"

    goto :goto_0

    .line 4492
    :sswitch_4
    const-string v0, "ACTION_CLICK"

    goto :goto_0

    .line 4494
    :sswitch_5
    const-string v0, "ACTION_LONG_CLICK"

    goto :goto_0

    .line 4496
    :sswitch_6
    const-string v0, "ACTION_ACCESSIBILITY_FOCUS"

    goto :goto_0

    .line 4498
    :sswitch_7
    const-string v0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    goto :goto_0

    .line 4500
    :sswitch_8
    const-string v0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    goto :goto_0

    .line 4502
    :sswitch_9
    const-string v0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    goto :goto_0

    .line 4504
    :sswitch_a
    const-string v0, "ACTION_NEXT_HTML_ELEMENT"

    goto :goto_0

    .line 4506
    :sswitch_b
    const-string v0, "ACTION_PREVIOUS_HTML_ELEMENT"

    goto :goto_0

    .line 4508
    :sswitch_c
    const-string v0, "ACTION_SCROLL_FORWARD"

    goto :goto_0

    .line 4510
    :sswitch_d
    const-string v0, "ACTION_SCROLL_BACKWARD"

    goto :goto_0

    .line 4512
    :sswitch_e
    const-string v0, "ACTION_CUT"

    goto :goto_0

    .line 4514
    :sswitch_f
    const-string v0, "ACTION_COPY"

    goto :goto_0

    .line 4516
    :sswitch_10
    const-string v0, "ACTION_PASTE"

    goto :goto_0

    .line 4518
    :sswitch_11
    const-string v0, "ACTION_SET_SELECTION"

    goto :goto_0

    .line 4482
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
        0x400 -> :sswitch_a
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_c
        0x2000 -> :sswitch_d
        0x4000 -> :sswitch_f
        0x8000 -> :sswitch_10
        0x10000 -> :sswitch_e
        0x20000 -> :sswitch_11
    .end sparse-switch
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2779
    iget-object v0, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 3018
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$g;->a(Ljava/lang/Object;I)V

    .line 3019
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 3195
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$g;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 3196
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2834
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$g;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 2835
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 3575
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$g;->d(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 3576
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 3258
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$g;->a(Ljava/lang/Object;Z)V

    .line 3259
    return-void
.end method

.method public a(Landroid/support/v4/view/a/c$a;)Z
    .locals 3

    .prologue
    .line 3051
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    iget-object v2, p1, Landroid/support/v4/view/a/c$a;->E:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Landroid/support/v4/view/a/c$g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 3003
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c$g;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 3210
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$g;->c(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 3211
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2940
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$g;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 2941
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 3599
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$g;->b(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 3600
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 3773
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/view/a/c$m;

    iget-object v2, p1, Landroid/support/v4/view/a/c$m;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Landroid/support/v4/view/a/c$g;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3774
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 3282
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$g;->b(Ljava/lang/Object;Z)V

    .line 3283
    return-void
.end method

.method public c(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 3219
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$g;->b(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 3220
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3162
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$g;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 3163
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 3623
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$g;->e(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 3624
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 3777
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/view/a/c$n;

    iget-object v2, p1, Landroid/support/v4/view/a/c$n;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Landroid/support/v4/view/a/c$g;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3778
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 3306
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$g;->e(Ljava/lang/Object;Z)V

    .line 3307
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 3243
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c$g;->g(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 3234
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$g;->d(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 3235
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3918
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$g;->d(Ljava/lang/Object;Landroid/view/View;)V

    .line 3919
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 3647
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$g;->c(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 3648
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 3330
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$g;->f(Ljava/lang/Object;Z)V

    .line 3331
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 3267
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c$g;->h(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 3899
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$g;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 3900
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 3355
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$g;->j(Ljava/lang/Object;Z)V

    .line 3356
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 3291
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c$g;->k(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4417
    if-ne p0, p1, :cond_1

    .line 4434
    :cond_0
    :goto_0
    return v0

    .line 4420
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 4421
    goto :goto_0

    .line 4423
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 4424
    goto :goto_0

    .line 4426
    :cond_3
    check-cast p1, Landroid/support/v4/view/a/c;

    .line 4427
    iget-object v2, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 4428
    iget-object v2, p1, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    .line 4429
    goto :goto_0

    .line 4431
    :cond_4
    iget-object v2, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    iget-object v3, p1, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 4432
    goto :goto_0
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 3380
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$g;->k(Ljava/lang/Object;Z)V

    .line 3381
    return-void
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 3315
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c$g;->l(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g(Z)V
    .locals 2

    .prologue
    .line 3404
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$g;->i(Ljava/lang/Object;Z)V

    .line 3405
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 3339
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c$g;->r(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h(Z)V
    .locals 2

    .prologue
    .line 3428
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$g;->c(Ljava/lang/Object;Z)V

    .line 3429
    return-void
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 3364
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c$g;->s(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 4412
    iget-object v0, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public i(Z)V
    .locals 2

    .prologue
    .line 3452
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$g;->g(Ljava/lang/Object;Z)V

    .line 3453
    return-void
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 3389
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c$g;->p(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j(Z)V
    .locals 2

    .prologue
    .line 3476
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$g;->d(Ljava/lang/Object;Z)V

    .line 3477
    return-void
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 3413
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c$g;->i(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public k(Z)V
    .locals 2

    .prologue
    .line 3524
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$g;->h(Ljava/lang/Object;Z)V

    .line 3525
    return-void
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 3437
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c$g;->m(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public l(Z)V
    .locals 2

    .prologue
    .line 3849
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c$g;->l(Ljava/lang/Object;Z)V

    .line 3850
    return-void
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 3461
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c$g;->j(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 3485
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c$g;->n(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 3509
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c$g;->o(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 3560
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c$g;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 3584
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c$g;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 3608
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c$g;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 3632
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c$g;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public s()V
    .locals 2

    .prologue
    .line 3658
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c$g;->q(Ljava/lang/Object;)V

    .line 3659
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3689
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$g;

    iget-object v1, p0, Landroid/support/v4/view/a/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c$g;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 4439
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4440
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4442
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4444
    invoke-virtual {p0, v0}, Landroid/support/v4/view/a/c;->a(Landroid/graphics/Rect;)V

    .line 4445
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; boundsInParent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4447
    invoke-virtual {p0, v0}, Landroid/support/v4/view/a/c;->c(Landroid/graphics/Rect;)V

    .line 4448
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; boundsInScreen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4450
    const-string v0, "; packageName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->o()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4451
    const-string v0, "; className: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->p()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4452
    const-string v0, "; text: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->q()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4453
    const-string v0, "; contentDescription: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->r()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4454
    const-string v0, "; viewId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4456
    const-string v0, "; checkable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4457
    const-string v0, "; checked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4458
    const-string v0, "; focusable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->e()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4459
    const-string v0, "; focused: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4460
    const-string v0, "; selected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->i()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4461
    const-string v0, "; clickable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->j()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4462
    const-string v0, "; longClickable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->k()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4463
    const-string v0, "; enabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->l()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4464
    const-string v0, "; password: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->m()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "; scrollable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4467
    const-string v0, "; ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4468
    invoke-virtual {p0}, Landroid/support/v4/view/a/c;->b()I

    move-result v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 4469
    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v3

    shl-int/2addr v2, v3

    .line 4470
    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v0, v3

    .line 4471
    invoke-static {v2}, Landroid/support/v4/view/a/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4472
    if-eqz v0, :cond_0

    .line 4473
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4476
    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
