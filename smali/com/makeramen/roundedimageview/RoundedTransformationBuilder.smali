.class public final Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;
.super Ljava/lang/Object;
.source "RoundedTransformationBuilder.java"


# instance fields
.field private mBorderColor:Landroid/content/res/ColorStateList;

.field private mBorderWidth:F

.field private mCornerRadii:[F

.field private final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private mOval:Z

.field private mScaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mCornerRadii:[F

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mOval:Z

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mBorderWidth:F

    .line 37
    const/high16 v0, -0x1000000

    .line 38
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 39
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 42
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 43
    return-void

    .line 33
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic access$000(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mOval:Z

    return v0
.end method

.method static synthetic access$100(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mBorderColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method static synthetic access$200(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)F
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mBorderWidth:F

    return v0
.end method

.method static synthetic access$300(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)[F
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mCornerRadii:[F

    return-object v0
.end method

.method static synthetic access$400(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method


# virtual methods
.method public borderColor(I)Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;
    .locals 1

    .prologue
    .line 128
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 129
    return-object p0
.end method

.method public borderColor(Landroid/content/res/ColorStateList;)Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 140
    return-object p0
.end method

.method public borderWidth(F)Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mBorderWidth:F

    .line 107
    return-object p0
.end method

.method public borderWidthDp(F)Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;
    .locals 2

    .prologue
    .line 117
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mBorderWidth:F

    .line 118
    return-object p0
.end method

.method public build()Lcom/squareup/picasso/Transformation;
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder$1;

    invoke-direct {v0, p0}, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder$1;-><init>(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)V

    return-object v0
.end method

.method public cornerRadius(F)Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mCornerRadii:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 58
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mCornerRadii:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 59
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mCornerRadii:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 60
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mCornerRadii:[F

    const/4 v1, 0x3

    aput p1, v0, v1

    .line 61
    return-object p0
.end method

.method public cornerRadius(IF)Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mCornerRadii:[F

    aput p2, v0, p1

    .line 73
    return-object p0
.end method

.method public cornerRadiusDp(F)Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 84
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->cornerRadius(F)Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;

    move-result-object v0

    return-object v0
.end method

.method public cornerRadiusDp(IF)Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;
    .locals 2

    .prologue
    .line 95
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 96
    invoke-static {v0, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->cornerRadius(IF)Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;

    move-result-object v0

    return-object v0
.end method

.method public oval(Z)Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mOval:Z

    .line 151
    return-object p0
.end method

.method public scaleType(Landroid/widget/ImageView$ScaleType;)Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 47
    return-object p0
.end method
