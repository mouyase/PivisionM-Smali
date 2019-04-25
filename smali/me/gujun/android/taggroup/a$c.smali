.class public final Lme/gujun/android/taggroup/a$c;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/gujun/android/taggroup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final TagGroup:[I

.field public static final TagGroup_atg_backgroundColor:I = 0x4

.field public static final TagGroup_atg_borderColor:I = 0x2

.field public static final TagGroup_atg_borderStrokeWidth:I = 0xd

.field public static final TagGroup_atg_checkedBackgroundColor:I = 0xb

.field public static final TagGroup_atg_checkedBorderColor:I = 0x8

.field public static final TagGroup_atg_checkedMarkerColor:I = 0xa

.field public static final TagGroup_atg_checkedTextColor:I = 0x9

.field public static final TagGroup_atg_dashBorderColor:I = 0x5

.field public static final TagGroup_atg_horizontalPadding:I = 0x11

.field public static final TagGroup_atg_horizontalSpacing:I = 0xf

.field public static final TagGroup_atg_inputHint:I = 0x1

.field public static final TagGroup_atg_inputHintColor:I = 0x6

.field public static final TagGroup_atg_inputTextColor:I = 0x7

.field public static final TagGroup_atg_isAppendMode:I = 0x0

.field public static final TagGroup_atg_pressedBackgroundColor:I = 0xc

.field public static final TagGroup_atg_textColor:I = 0x3

.field public static final TagGroup_atg_textSize:I = 0xe

.field public static final TagGroup_atg_verticalPadding:I = 0x12

.field public static final TagGroup_atg_verticalSpacing:I = 0x10

.field public static final Themes:[I

.field public static final Themes_tagGroupStyle:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lme/gujun/android/taggroup/a$c;->TagGroup:[I

    .line 63
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f01014d

    aput v2, v0, v1

    sput-object v0, Lme/gujun/android/taggroup/a$c;->Themes:[I

    return-void

    .line 43
    nop

    :array_0
    .array-data 4
        0x7f01012c
        0x7f01012d
        0x7f01012e
        0x7f01012f
        0x7f010130
        0x7f010131
        0x7f010132
        0x7f010133
        0x7f010134
        0x7f010135
        0x7f010136
        0x7f010137
        0x7f010138
        0x7f010139
        0x7f01013a
        0x7f01013b
        0x7f01013c
        0x7f01013d
        0x7f01013e
    .end array-data
.end method
