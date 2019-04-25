.class Landroid/support/v4/h/g$a;
.super Ljava/lang/Object;
.source "TextUtilsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method private static b(Ljava/util/Locale;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 100
    :goto_0
    return v0

    .line 96
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/util/Locale;)I
    .locals 2

    .prologue
    .line 66
    if-eqz p1, :cond_2

    sget-object v0, Landroid/support/v4/h/g;->a:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    invoke-static {p1}, Landroid/support/v4/h/b;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/h/g$a;->b(Ljava/util/Locale;)I

    move-result v0

    .line 77
    :goto_0
    return v0

    .line 72
    :cond_0
    sget-object v1, Landroid/support/v4/h/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/support/v4/h/g;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
