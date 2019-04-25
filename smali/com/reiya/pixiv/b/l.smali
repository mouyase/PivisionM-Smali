.class public Lcom/reiya/pixiv/b/l;
.super Ljava/lang/Object;
.source "Theme.java"


# static fields
.field private static a:I


# direct methods
.method public static a()I
    .locals 1

    .prologue
    .line 44
    sget v0, Lcom/reiya/pixiv/b/l;->a:I

    return v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f0800b5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/reiya/pixiv/b/l;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/reiya/pixiv/b/l;->a:I

    .line 49
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Lcom/reiya/pixiv/b/l;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/reiya/pixiv/b/l;->a:I

    .line 53
    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    .prologue
    const v0, 0x7f0b0131

    .line 14
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 40
    :goto_1
    :pswitch_0
    return v0

    .line 14
    :sswitch_0
    const-string v2, "red"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "pink"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "purple"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "indigo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "blue"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "teal"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "green"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, "lime"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_8
    const-string v2, "yellow"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_9
    const-string v2, "orange"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_a
    const-string v2, "grey"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :sswitch_b
    const-string v2, "black"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    .line 16
    :pswitch_1
    const v0, 0x7f0b013d

    goto :goto_1

    .line 18
    :pswitch_2
    const v0, 0x7f0b013b

    goto/16 :goto_1

    .line 20
    :pswitch_3
    const v0, 0x7f0b013c

    goto/16 :goto_1

    .line 24
    :pswitch_4
    const v0, 0x7f0b012e

    goto/16 :goto_1

    .line 26
    :pswitch_5
    const v0, 0x7f0b013e

    goto/16 :goto_1

    .line 28
    :pswitch_6
    const v0, 0x7f0b012f

    goto/16 :goto_1

    .line 30
    :pswitch_7
    const v0, 0x7f0b0132

    goto/16 :goto_1

    .line 32
    :pswitch_8
    const v0, 0x7f0b013f

    goto/16 :goto_1

    .line 34
    :pswitch_9
    const v0, 0x7f0b0133

    goto/16 :goto_1

    .line 36
    :pswitch_a
    const v0, 0x7f0b0130

    goto/16 :goto_1

    .line 38
    :pswitch_b
    const v0, 0x7f0b012d

    goto/16 :goto_1

    .line 14
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4696012e -> :sswitch_3
        -0x3c21d9d2 -> :sswitch_9
        -0x3a3af844 -> :sswitch_2
        -0x2bc39b8c -> :sswitch_8
        0x1b891 -> :sswitch_0
        0x2e305a -> :sswitch_4
        0x308adf -> :sswitch_a
        0x32afd5 -> :sswitch_7
        0x348176 -> :sswitch_1
        0x36425c -> :sswitch_5
        0x5978fff -> :sswitch_b
        0x5e0cf03 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
