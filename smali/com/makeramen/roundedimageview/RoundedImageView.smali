.class public Lcom/makeramen/roundedimageview/RoundedImageView;
.super Landroid/widget/ImageView;
.source "RoundedImageView.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final DEFAULT_BORDER_WIDTH:F = 0.0f

.field public static final DEFAULT_RADIUS:F = 0.0f

.field public static final DEFAULT_TILE_MODE:Landroid/graphics/Shader$TileMode;

.field private static final SCALE_TYPES:[Landroid/widget/ImageView$ScaleType;

.field public static final TAG:Ljava/lang/String; = "RoundedImageView"

.field private static final TILE_MODE_CLAMP:I = 0x0

.field private static final TILE_MODE_MIRROR:I = 0x2

.field private static final TILE_MODE_REPEAT:I = 0x1

.field private static final TILE_MODE_UNDEFINED:I = -0x2


# instance fields
.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mBorderColor:Landroid/content/res/ColorStateList;

.field private mBorderWidth:F

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mColorMod:Z

.field private final mCornerRadii:[F

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mHasColorFilter:Z

.field private mIsOval:Z

.field private mMutateBackground:Z

.field private mResource:I

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private mTileModeX:Landroid/graphics/Shader$TileMode;

.field private mTileModeY:Landroid/graphics/Shader$TileMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    const-class v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/makeramen/roundedimageview/RoundedImageView;->$assertionsDisabled:Z

    .line 48
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sput-object v0, Lcom/makeramen/roundedimageview/RoundedImageView;->DEFAULT_TILE_MODE:Landroid/graphics/Shader$TileMode;

    .line 49
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    aput-object v3, v0, v2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/makeramen/roundedimageview/RoundedImageView;->SCALE_TYPES:[Landroid/widget/ImageView$ScaleType;

    return-void

    :cond_0
    move v0, v2

    .line 36
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mCornerRadii:[F

    .line 64
    const/high16 v0, -0x1000000

    .line 65
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mBorderWidth:F

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 68
    iput-boolean v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mColorMod:Z

    .line 70
    iput-boolean v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mHasColorFilter:Z

    .line 71
    iput-boolean v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mIsOval:Z

    .line 72
    iput-boolean v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mMutateBackground:Z

    .line 74
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 75
    sget-object v0, Lcom/makeramen/roundedimageview/RoundedImageView;->DEFAULT_TILE_MODE:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 76
    sget-object v0, Lcom/makeramen/roundedimageview/RoundedImageView;->DEFAULT_TILE_MODE:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 80
    return-void

    .line 60
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v10, -0x2

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mCornerRadii:[F

    .line 64
    const/high16 v0, -0x1000000

    .line 65
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 66
    iput v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mBorderWidth:F

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 68
    iput-boolean v4, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mColorMod:Z

    .line 70
    iput-boolean v4, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mHasColorFilter:Z

    .line 71
    iput-boolean v4, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mIsOval:Z

    .line 72
    iput-boolean v4, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mMutateBackground:Z

    .line 74
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 75
    sget-object v0, Lcom/makeramen/roundedimageview/RoundedImageView;->DEFAULT_TILE_MODE:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 76
    sget-object v0, Lcom/makeramen/roundedimageview/RoundedImageView;->DEFAULT_TILE_MODE:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 89
    sget-object v0, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 91
    sget v0, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_android_scaleType:I

    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 92
    if-ltz v0, :cond_0

    .line 93
    sget-object v3, Lcom/makeramen/roundedimageview/RoundedImageView;->SCALE_TYPES:[Landroid/widget/ImageView$ScaleType;

    aget-object v0, v3, v0

    invoke-virtual {p0, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 99
    :goto_0
    sget v0, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_corner_radius:I

    .line 100
    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v3, v0

    .line 102
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mCornerRadii:[F

    sget v5, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_corner_radius_top_left:I

    .line 103
    invoke-virtual {v6, v5, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    aput v5, v0, v4

    .line 104
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mCornerRadii:[F

    sget v5, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_corner_radius_top_right:I

    .line 105
    invoke-virtual {v6, v5, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    aput v5, v0, v1

    .line 106
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mCornerRadii:[F

    const/4 v5, 0x2

    sget v7, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_corner_radius_bottom_right:I

    .line 107
    invoke-virtual {v6, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    int-to-float v7, v7

    aput v7, v0, v5

    .line 108
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mCornerRadii:[F

    const/4 v5, 0x3

    sget v7, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_corner_radius_bottom_left:I

    .line 109
    invoke-virtual {v6, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    int-to-float v7, v7

    aput v7, v0, v5

    .line 112
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mCornerRadii:[F

    array-length v7, v0

    move v5, v4

    move v0, v4

    :goto_1
    if-ge v5, v7, :cond_2

    .line 113
    iget-object v8, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mCornerRadii:[F

    aget v8, v8, v5

    cmpg-float v8, v8, v2

    if-gez v8, :cond_1

    .line 114
    iget-object v8, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mCornerRadii:[F

    aput v2, v8, v5

    .line 112
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 96
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 116
    goto :goto_2

    .line 120
    :cond_2
    if-nez v0, :cond_3

    .line 121
    cmpg-float v0, v3, v2

    if-gez v0, :cond_9

    move v0, v2

    .line 124
    :goto_3
    iget-object v3, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mCornerRadii:[F

    array-length v5, v3

    move v3, v4

    :goto_4
    if-ge v3, v5, :cond_3

    .line 125
    iget-object v7, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mCornerRadii:[F

    aput v0, v7, v3

    .line 124
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 129
    :cond_3
    sget v0, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_border_width:I

    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mBorderWidth:F

    .line 130
    iget v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mBorderWidth:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    .line 131
    iput v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mBorderWidth:F

    .line 134
    :cond_4
    sget v0, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_border_color:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 135
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_5

    .line 136
    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 139
    :cond_5
    sget v0, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_mutate_background:I

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mMutateBackground:Z

    .line 140
    sget v0, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_oval:I

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mIsOval:Z

    .line 142
    sget v0, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_tile_mode:I

    invoke-virtual {v6, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 143
    if-eq v0, v10, :cond_6

    .line 144
    invoke-static {v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->parseTileMode(I)Landroid/graphics/Shader$TileMode;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 145
    invoke-static {v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->parseTileMode(I)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 148
    :cond_6
    sget v0, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_tile_mode_x:I

    .line 149
    invoke-virtual {v6, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 150
    if-eq v0, v10, :cond_7

    .line 151
    invoke-static {v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->parseTileMode(I)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 154
    :cond_7
    sget v0, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_tile_mode_y:I

    .line 155
    invoke-virtual {v6, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 156
    if-eq v0, v10, :cond_8

    .line 157
    invoke-static {v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->parseTileMode(I)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 160
    :cond_8
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->updateDrawableAttrs()V

    .line 161
    invoke-direct {p0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 163
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    return-void

    :cond_9
    move v0, v3

    goto/16 :goto_3

    .line 60
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private applyColorMod()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mColorMod:Z

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 301
    iget-boolean v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mHasColorFilter:Z

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 308
    :cond_0
    return-void
.end method

.method private static parseTileMode(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .prologue
    .line 167
    packed-switch p0, :pswitch_data_0

    .line 175
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 169
    :pswitch_0
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    .line 171
    :pswitch_1
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    .line 173
    :pswitch_2
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private resolveResource()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 250
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 251
    if-nez v1, :cond_0

    .line 264
    :goto_0
    return-object v0

    .line 255
    :cond_0
    iget v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mResource:I

    if-eqz v2, :cond_1

    .line 257
    :try_start_0
    iget v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mResource:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 264
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/makeramen/roundedimageview/RoundedDrawable;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v1

    .line 259
    const-string v2, "RoundedImageView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to find resource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mResource:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    const/4 v1, 0x0

    iput v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mResource:I

    goto :goto_1
.end method

.method private updateAttrs(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 311
    if-nez p1, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    instance-of v0, p1, Lcom/makeramen/roundedimageview/RoundedDrawable;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 314
    check-cast v0, Lcom/makeramen/roundedimageview/RoundedDrawable;

    iget-object v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 315
    invoke-virtual {v0, v2}, Lcom/makeramen/roundedimageview/RoundedDrawable;->setScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/makeramen/roundedimageview/RoundedDrawable;

    move-result-object v0

    iget v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mBorderWidth:F

    .line 316
    invoke-virtual {v0, v2}, Lcom/makeramen/roundedimageview/RoundedDrawable;->setBorderWidth(F)Lcom/makeramen/roundedimageview/RoundedDrawable;

    move-result-object v0

    iget-object v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 317
    invoke-virtual {v0, v2}, Lcom/makeramen/roundedimageview/RoundedDrawable;->setBorderColor(Landroid/content/res/ColorStateList;)Lcom/makeramen/roundedimageview/RoundedDrawable;

    move-result-object v0

    iget-boolean v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mIsOval:Z

    .line 318
    invoke-virtual {v0, v2}, Lcom/makeramen/roundedimageview/RoundedDrawable;->setOval(Z)Lcom/makeramen/roundedimageview/RoundedDrawable;

    move-result-object v0

    iget-object v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 319
    invoke-virtual {v0, v2}, Lcom/makeramen/roundedimageview/RoundedDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)Lcom/makeramen/roundedimageview/RoundedDrawable;

    move-result-object v0

    iget-object v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 320
    invoke-virtual {v0, v2}, Lcom/makeramen/roundedimageview/RoundedDrawable;->setTileModeY(Landroid/graphics/Shader$TileMode;)Lcom/makeramen/roundedimageview/RoundedDrawable;

    .line 322
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mCornerRadii:[F

    if-eqz v0, :cond_2

    .line 323
    check-cast p1, Lcom/makeramen/roundedimageview/RoundedDrawable;

    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mCornerRadii:[F

    aget v0, v0, v1

    iget-object v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mCornerRadii:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mCornerRadii:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mCornerRadii:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/makeramen/roundedimageview/RoundedDrawable;->setCornerRadius(FFFF)Lcom/makeramen/roundedimageview/RoundedDrawable;

    .line 330
    :cond_2
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->applyColorMod()V

    goto :goto_0

    .line 331
    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    .line 333
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 334
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v2

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_0

    .line 335
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->updateAttrs(Landroid/graphics/drawable/Drawable;)V

    .line 334
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private updateBackgroundDrawableAttrs(Z)V
    .locals 1

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mMutateBackground:Z

    if-eqz v0, :cond_1

    .line 278
    if-eqz p1, :cond_0

    .line 279
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/makeramen/roundedimageview/RoundedDrawable;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->updateAttrs(Landroid/graphics/drawable/Drawable;)V

    .line 283
    :cond_1
    return-void
.end method

.method private updateDrawableAttrs()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->updateAttrs(Landroid/graphics/drawable/Drawable;)V

    .line 274
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 181
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 182
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->invalidate()V

    .line 183
    return-void
.end method

.method public getBorderColor()I
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    .prologue
    .line 450
    iget v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mBorderWidth:F

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->getMaxCornerRadius()F

    move-result v0

    return v0
.end method

.method public getCornerRadius(I)F
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mCornerRadii:[F

    aget v0, v0, p1

    return v0
.end method

.method public getMaxCornerRadius()F
    .locals 5

    .prologue
    .line 359
    const/4 v1, 0x0

    .line 360
    iget-object v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mCornerRadii:[F

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 361
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 360
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 363
    :cond_0
    return v1
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mTileModeX:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mTileModeY:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public isOval()Z
    .locals 1

    .prologue
    .line 492
    iget-boolean v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mIsOval:Z

    return v0
.end method

.method public mutateBackground(Z)V
    .locals 1

    .prologue
    .line 533
    iget-boolean v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mMutateBackground:Z

    if-ne v0, p1, :cond_0

    .line 538
    :goto_0
    return-void

    .line 535
    :cond_0
    iput-boolean p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mMutateBackground:Z

    .line 536
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 537
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->invalidate()V

    goto :goto_0
.end method

.method public mutatesBackground()Z
    .locals 1

    .prologue
    .line 529
    iget-boolean v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mMutateBackground:Z

    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 269
    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 343
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 344
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 345
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 346
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .prologue
    .line 472
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBorderColor(Landroid/content/res/ColorStateList;)V

    .line 473
    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    if-eqz p1, :cond_2

    .line 483
    :goto_1
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 484
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->updateDrawableAttrs()V

    .line 485
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 486
    iget v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mBorderWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 487
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->invalidate()V

    goto :goto_0

    .line 482
    :cond_2
    const/high16 v0, -0x1000000

    .line 483
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_1
.end method

.method public setBorderWidth(F)V
    .locals 1

    .prologue
    .line 458
    iget v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mBorderWidth:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 464
    :goto_0
    return-void

    .line 460
    :cond_0
    iput p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mBorderWidth:F

    .line 461
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->updateDrawableAttrs()V

    .line 462
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 463
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->invalidate()V

    goto :goto_0
.end method

.method public setBorderWidth(I)V
    .locals 1

    .prologue
    .line 454
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBorderWidth(F)V

    .line 455
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 286
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 287
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 288
    iput-boolean v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mHasColorFilter:Z

    .line 289
    iput-boolean v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mColorMod:Z

    .line 290
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->applyColorMod()V

    .line 291
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->invalidate()V

    .line 293
    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .prologue
    .line 402
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setCornerRadius(FFFF)V

    .line 403
    return-void
.end method

.method public setCornerRadius(FFFF)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 432
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mCornerRadii:[F

    aget v0, v0, v1

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mCornerRadii:[F

    aget v0, v0, v2

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mCornerRadii:[F

    aget v0, v0, v3

    cmpl-float v0, v0, p4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mCornerRadii:[F

    aget v0, v0, v4

    cmpl-float v0, v0, p3

    if-nez v0, :cond_0

    .line 447
    :goto_0
    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mCornerRadii:[F

    aput p1, v0, v1

    .line 440
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mCornerRadii:[F

    aput p2, v0, v2

    .line 441
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mCornerRadii:[F

    aput p3, v0, v4

    .line 442
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mCornerRadii:[F

    aput p4, v0, v3

    .line 444
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->updateDrawableAttrs()V

    .line 445
    invoke-direct {p0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 446
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->invalidate()V

    goto :goto_0
.end method

.method public setCornerRadius(IF)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mCornerRadii:[F

    aget v0, v0, p1

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    .line 420
    :goto_0
    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mCornerRadii:[F

    aput p2, v0, p1

    .line 417
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->updateDrawableAttrs()V

    .line 418
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 419
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->invalidate()V

    goto :goto_0
.end method

.method public setCornerRadiusDimen(I)V
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 383
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setCornerRadius(FFFF)V

    .line 384
    return-void
.end method

.method public setCornerRadiusDimen(II)V
    .locals 1

    .prologue
    .line 393
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setCornerRadius(IF)V

    .line 394
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    iput v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mResource:I

    .line 229
    invoke-static {p1}, Lcom/makeramen/roundedimageview/RoundedDrawable;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/makeramen/roundedimageview/RoundedDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 230
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->updateDrawableAttrs()V

    .line 231
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    iput v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mResource:I

    .line 221
    invoke-static {p1}, Lcom/makeramen/roundedimageview/RoundedDrawable;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 222
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->updateDrawableAttrs()V

    .line 223
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mResource:I

    if-eq v0, p1, :cond_0

    .line 237
    iput p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mResource:I

    .line 238
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->resolveResource()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 239
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->updateDrawableAttrs()V

    .line 240
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 245
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 246
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    return-void
.end method

.method public setOval(Z)V
    .locals 1

    .prologue
    .line 496
    iput-boolean p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mIsOval:Z

    .line 497
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->updateDrawableAttrs()V

    .line 498
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 499
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->invalidate()V

    .line 500
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .prologue
    .line 192
    sget-boolean v0, Lcom/makeramen/roundedimageview/RoundedImageView;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_1

    .line 195
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 197
    sget-object v0, Lcom/makeramen/roundedimageview/RoundedImageView$1;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 208
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 212
    :goto_0
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->updateDrawableAttrs()V

    .line 213
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 214
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->invalidate()V

    .line 216
    :cond_1
    return-void

    .line 205
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mTileModeX:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    .line 513
    :goto_0
    return-void

    .line 509
    :cond_0
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 510
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->updateDrawableAttrs()V

    .line 511
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 512
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->invalidate()V

    goto :goto_0
.end method

.method public setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mTileModeY:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    .line 526
    :goto_0
    return-void

    .line 522
    :cond_0
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 523
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->updateDrawableAttrs()V

    .line 524
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 525
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->invalidate()V

    goto :goto_0
.end method
