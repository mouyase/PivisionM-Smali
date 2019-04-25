.class public Landroid/support/design/widget/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "TextInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/TextInputLayout$b;,
        Landroid/support/design/widget/TextInputLayout$a;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/content/res/ColorStateList;

.field private D:Z

.field private E:Landroid/graphics/PorterDuff$Mode;

.field private F:Z

.field private G:Landroid/content/res/ColorStateList;

.field private H:Landroid/content/res/ColorStateList;

.field private I:Z

.field private J:Z

.field private K:Landroid/support/design/widget/u;

.field private L:Z

.field private M:Z

.field private N:Z

.field a:Landroid/widget/EditText;

.field b:Landroid/widget/TextView;

.field c:Z

.field final d:Landroid/support/design/widget/d;

.field private final e:Landroid/widget/FrameLayout;

.field private f:Z

.field private g:Ljava/lang/CharSequence;

.field private h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Rect;

.field private j:Landroid/widget/LinearLayout;

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Ljava/lang/CharSequence;

.field private q:Landroid/widget/TextView;

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Ljava/lang/CharSequence;

.field private y:Landroid/support/design/widget/CheckableImageButton;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 184
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 188
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 129
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Rect;

    .line 168
    new-instance v0, Landroid/support/design/widget/d;

    invoke-direct {v0, p0}, Landroid/support/design/widget/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/d;

    .line 190
    invoke-static {p1}, Landroid/support/design/widget/t;->a(Landroid/content/Context;)V

    .line 192
    invoke-virtual {p0, v5}, Landroid/support/design/widget/TextInputLayout;->setOrientation(I)V

    .line 193
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TextInputLayout;->setWillNotDraw(Z)V

    .line 194
    invoke-virtual {p0, v5}, Landroid/support/design/widget/TextInputLayout;->setAddStatesFromChildren(Z)V

    .line 196
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    .line 197
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 198
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;)V

    .line 200
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/d;

    sget-object v1, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/d;->a(Landroid/view/animation/Interpolator;)V

    .line 201
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/d;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/d;->b(Landroid/view/animation/Interpolator;)V

    .line 202
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/d;

    const v1, 0x800033

    invoke-virtual {v0, v1}, Landroid/support/design/widget/d;->b(I)V

    .line 204
    sget-object v0, Landroid/support/design/a$k;->TextInputLayout:[I

    sget v1, Landroid/support/design/a$j;->Widget_Design_TextInputLayout:I

    invoke-static {p1, p2, v0, p3, v1}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v0

    .line 206
    sget v1, Landroid/support/design/a$k;->TextInputLayout_hintEnabled:I

    invoke-virtual {v0, v1, v5}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->f:Z

    .line 207
    sget v1, Landroid/support/design/a$k;->TextInputLayout_android_hint:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 208
    sget v1, Landroid/support/design/a$k;->TextInputLayout_hintAnimationEnabled:I

    invoke-virtual {v0, v1, v5}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    .line 211
    sget v1, Landroid/support/design/a$k;->TextInputLayout_android_textColorHint:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    sget v1, Landroid/support/design/a$k;->TextInputLayout_android_textColorHint:I

    .line 213
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 216
    :cond_0
    sget v1, Landroid/support/design/a$k;->TextInputLayout_hintTextAppearance:I

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result v1

    .line 218
    if-eq v1, v6, :cond_1

    .line 219
    sget v1, Landroid/support/design/a$k;->TextInputLayout_hintTextAppearance:I

    .line 220
    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result v1

    .line 219
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->setHintTextAppearance(I)V

    .line 223
    :cond_1
    sget v1, Landroid/support/design/a$k;->TextInputLayout_errorTextAppearance:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TextInputLayout;->n:I

    .line 224
    sget v1, Landroid/support/design/a$k;->TextInputLayout_errorEnabled:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 226
    sget v2, Landroid/support/design/a$k;->TextInputLayout_counterEnabled:I

    invoke-virtual {v0, v2, v4}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 228
    sget v3, Landroid/support/design/a$k;->TextInputLayout_counterMaxLength:I

    .line 229
    invoke-virtual {v0, v3, v6}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result v3

    .line 228
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TextInputLayout;->setCounterMaxLength(I)V

    .line 230
    sget v3, Landroid/support/design/a$k;->TextInputLayout_counterTextAppearance:I

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    .line 232
    sget v3, Landroid/support/design/a$k;->TextInputLayout_counterOverflowTextAppearance:I

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/TextInputLayout;->t:I

    .line 235
    sget v3, Landroid/support/design/a$k;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    .line 237
    sget v3, Landroid/support/design/a$k;->TextInputLayout_passwordToggleDrawable:I

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 238
    sget v3, Landroid/support/design/a$k;->TextInputLayout_passwordToggleContentDescription:I

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->x:Ljava/lang/CharSequence;

    .line 240
    sget v3, Landroid/support/design/a$k;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 241
    iput-boolean v5, p0, Landroid/support/design/widget/TextInputLayout;->D:Z

    .line 242
    sget v3, Landroid/support/design/a$k;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 245
    :cond_2
    sget v3, Landroid/support/design/a$k;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 246
    iput-boolean v5, p0, Landroid/support/design/widget/TextInputLayout;->F:Z

    .line 247
    sget v3, Landroid/support/design/a$k;->TextInputLayout_passwordToggleTintMode:I

    .line 248
    invoke-virtual {v0, v3, v6}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result v3

    const/4 v4, 0x0

    .line 247
    invoke-static {v3, v4}, Landroid/support/design/widget/ab;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->E:Landroid/graphics/PorterDuff$Mode;

    .line 251
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 253
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 254
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TextInputLayout;->setCounterEnabled(Z)V

    .line 255
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->i()V

    .line 257
    invoke-static {p0}, Landroid/support/v4/view/ai;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_4

    .line 260
    invoke-static {p0, v5}, Landroid/support/v4/view/ai;->c(Landroid/view/View;I)V

    .line 264
    :cond_4
    new-instance v0, Landroid/support/design/widget/TextInputLayout$b;

    invoke-direct {v0, p0}, Landroid/support/design/widget/TextInputLayout$b;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 265
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    .line 830
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 831
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 832
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 833
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 834
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 830
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 837
    :cond_1
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 582
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->k:I

    if-nez v0, :cond_0

    .line 583
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 586
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 553
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 554
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Landroid/widget/LinearLayout;

    .line 555
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 556
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;II)V

    .line 560
    new-instance v0, Landroid/support/v4/widget/Space;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    .line 561
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 562
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 564
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 565
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()V

    .line 568
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 570
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->k:I

    .line 571
    return-void
.end method

.method private a(Ljava/lang/CharSequence;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 687
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->p:Ljava/lang/CharSequence;

    .line 689
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->m:Z

    if-nez v2, :cond_1

    .line 690
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 749
    :goto_0
    return-void

    .line 695
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 698
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    .line 701
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/ai;->r(Landroid/view/View;)Landroid/support/v4/view/az;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/az;->b()V

    .line 703
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    if-eqz v0, :cond_6

    .line 704
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 707
    if-eqz p2, :cond_5

    .line 708
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/ai;->e(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    .line 710
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroid/support/v4/view/ai;->c(Landroid/view/View;F)V

    .line 712
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/ai;->r(Landroid/view/View;)Landroid/support/v4/view/az;

    move-result-object v0

    .line 713
    invoke-virtual {v0, v3}, Landroid/support/v4/view/az;->a(F)Landroid/support/v4/view/az;

    move-result-object v0

    .line 714
    invoke-virtual {v0, v6, v7}, Landroid/support/v4/view/az;->a(J)Landroid/support/v4/view/az;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->d:Landroid/view/animation/Interpolator;

    .line 715
    invoke-virtual {v0, v1}, Landroid/support/v4/view/az;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/az;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/TextInputLayout$2;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TextInputLayout$2;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    .line 716
    invoke-virtual {v0, v1}, Landroid/support/v4/view/az;->a(Landroid/support/v4/view/bd;)Landroid/support/v4/view/az;

    move-result-object v0

    .line 721
    invoke-virtual {v0}, Landroid/support/v4/view/az;->c()V

    .line 747
    :cond_3
    :goto_2
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 748
    invoke-virtual {p0, p2}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 698
    goto :goto_1

    .line 724
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroid/support/v4/view/ai;->c(Landroid/view/View;F)V

    goto :goto_2

    .line 727
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 728
    if-eqz p2, :cond_7

    .line 729
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/ai;->r(Landroid/view/View;)Landroid/support/v4/view/az;

    move-result-object v0

    .line 730
    invoke-virtual {v0, v4}, Landroid/support/v4/view/az;->a(F)Landroid/support/v4/view/az;

    move-result-object v0

    .line 731
    invoke-virtual {v0, v6, v7}, Landroid/support/v4/view/az;->a(J)Landroid/support/v4/view/az;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    .line 732
    invoke-virtual {v0, v1}, Landroid/support/v4/view/az;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/az;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/TextInputLayout$3;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/TextInputLayout$3;-><init>(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    .line 733
    invoke-virtual {v0, v1}, Landroid/support/v4/view/az;->a(Landroid/support/v4/view/bd;)Landroid/support/v4/view/az;

    move-result-object v0

    .line 739
    invoke-virtual {v0}, Landroid/support/v4/view/az;->c()V

    goto :goto_2

    .line 741
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic a(Landroid/support/design/widget/TextInputLayout;)Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    return v0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1483
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 1484
    if-ne v3, p1, :cond_1

    .line 1485
    const/4 v0, 0x1

    .line 1488
    :cond_0
    return v0

    .line 1483
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 388
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 391
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->f:Z

    if-eqz v1, :cond_2

    .line 392
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 393
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/graphics/Paint;

    .line 395
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/d;

    invoke-virtual {v2}, Landroid/support/design/widget/d;->d()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 396
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/d;

    invoke-virtual {v2}, Landroid/support/design/widget/d;->h()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 397
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    .line 402
    :goto_0
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_1

    .line 403
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 404
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 406
    :cond_1
    return-void

    .line 399
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1362
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/support/design/widget/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/support/design/widget/u;

    invoke-virtual {v0}, Landroid/support/design/widget/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1363
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/support/design/widget/u;

    invoke-virtual {v0}, Landroid/support/design/widget/u;->e()V

    .line 1365
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    if-eqz v0, :cond_1

    .line 1366
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    .line 1370
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Z

    .line 1371
    return-void

    .line 1368
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/d;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/d;->b(F)V

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 575
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v1}, Landroid/support/v4/view/ai;->k(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 576
    invoke-static {v3}, Landroid/support/v4/view/ai;->l(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 575
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 577
    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1406
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/support/design/widget/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/support/design/widget/u;

    invoke-virtual {v0}, Landroid/support/design/widget/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1407
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/support/design/widget/u;

    invoke-virtual {v0}, Landroid/support/design/widget/u;->e()V

    .line 1409
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    if-eqz v0, :cond_1

    .line 1410
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    .line 1414
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Z

    .line 1415
    return-void

    .line 1412
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/d;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/d;->b(F)V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 869
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 900
    :cond_0
    :goto_0
    return-void

    .line 873
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 874
    if-eqz v0, :cond_0

    .line 878
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->e()V

    .line 880
    invoke-static {v0}, Landroid/support/v7/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 881
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 884
    :cond_2
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 886
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 888
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 887
    invoke-static {v1, v2}, Landroid/support/v7/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 886
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 889
    :cond_3
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 891
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->q:Landroid/widget/TextView;

    .line 893
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 892
    invoke-static {v1, v2}, Landroid/support/v7/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 891
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 897
    :cond_4
    invoke-static {v0}, Landroid/support/v4/d/a/a;->f(Landroid/graphics/drawable/Drawable;)V

    .line 898
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 903
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 904
    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    .line 937
    :cond_0
    :goto_0
    return-void

    .line 908
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 909
    if-eqz v0, :cond_0

    .line 913
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->L:Z

    if-nez v1, :cond_0

    .line 918
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 920
    instance-of v2, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v2, :cond_2

    .line 923
    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 925
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    .line 924
    invoke-static {v0, v2}, Landroid/support/design/widget/f;->a(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Z

    .line 928
    :cond_2
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Z

    if-nez v0, :cond_0

    .line 933
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 934
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Z

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1060
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 1126
    :cond_0
    :goto_0
    return-void

    .line 1065
    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1066
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/support/design/widget/CheckableImageButton;

    if-nez v0, :cond_2

    .line 1067
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/design/a$h;->design_text_input_password_icon:I

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    .line 1068
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CheckableImageButton;

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/support/design/widget/CheckableImageButton;

    .line 1069
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1070
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->x:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1071
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1073
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/support/design/widget/CheckableImageButton;

    new-instance v1, Landroid/support/design/widget/TextInputLayout$4;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TextInputLayout$4;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1081
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Landroid/support/v4/view/ai;->q(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_3

    .line 1085
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/support/design/widget/CheckableImageButton;

    invoke-static {v1}, Landroid/support/v4/view/ai;->q(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 1088
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 1089
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/support/design/widget/CheckableImageButton;

    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->z:Z

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CheckableImageButton;->setChecked(Z)V

    .line 1093
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 1094
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 1096
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v1}, Landroid/support/design/widget/CheckableImageButton;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1098
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Landroid/support/v4/widget/aa;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1100
    aget-object v1, v0, v5

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    if-eq v1, v2, :cond_5

    .line 1101
    aget-object v1, v0, v5

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 1103
    :cond_5
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v2, v0, v3

    aget-object v3, v0, v4

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v1, v2, v3, v4, v0}, Landroid/support/v4/widget/aa;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1107
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1108
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1109
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 1107
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/design/widget/CheckableImageButton;->setPadding(IIII)V

    goto/16 :goto_0

    .line 1111
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 1112
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/support/design/widget/CheckableImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 1115
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1118
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Landroid/support/v4/widget/aa;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1119
    aget-object v1, v0, v5

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    if-ne v1, v2, :cond_0

    .line 1120
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v2, v0, v3

    aget-object v3, v0, v4

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v1, v2, v3, v4, v0}, Landroid/support/v4/widget/aa;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1122
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 1310
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1311
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 1315
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 1319
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->F:Z

    if-eqz v0, :cond_3

    .line 1321
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/d/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 1323
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->D:Z

    if-eqz v0, :cond_1

    .line 1324
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1326
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->F:Z

    if-eqz v0, :cond_2

    .line 1327
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 1330
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/support/design/widget/CheckableImageButton;

    .line 1331
    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->w:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_3

    .line 1332
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1335
    :cond_3
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 318
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We already have an EditText, can only have one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_0
    instance-of v0, p1, Landroid/support/design/widget/s;

    if-nez v0, :cond_1

    .line 322
    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    :cond_1
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 328
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->g()Z

    move-result v0

    .line 331
    if-nez v0, :cond_2

    .line 333
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/d;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/d;->c(Landroid/graphics/Typeface;)V

    .line 335
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/d;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/d;->a(F)V

    .line 337
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 338
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/d;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Landroid/support/design/widget/d;->b(I)V

    .line 340
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/d;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/d;->a(I)V

    .line 343
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    new-instance v1, Landroid/support/design/widget/TextInputLayout$1;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TextInputLayout$1;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 360
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    .line 361
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 365
    :cond_3
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 366
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 371
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 372
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 375
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    .line 376
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()V

    .line 379
    :cond_6
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()V

    .line 382
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 383
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 466
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->g:Ljava/lang/CharSequence;

    .line 467
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/d;->a(Ljava/lang/CharSequence;)V

    .line 468
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 1290
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    if-eqz v0, :cond_0

    .line 1292
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 1294
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1295
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1296
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->z:Z

    .line 1302
    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/support/design/widget/CheckableImageButton;

    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->z:Z

    invoke-virtual {v1, v2}, Landroid/support/design/widget/CheckableImageButton;->setChecked(Z)V

    .line 1305
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1307
    :cond_0
    return-void

    .line 1298
    :cond_1
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1299
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->z:Z

    goto :goto_0
.end method

.method a(F)V
    .locals 4

    .prologue
    .line 1419
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/d;

    invoke-virtual {v0}, Landroid/support/design/widget/d;->g()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 1435
    :goto_0
    return-void

    .line 1422
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/support/design/widget/u;

    if-nez v0, :cond_1

    .line 1423
    invoke-static {}, Landroid/support/design/widget/ab;->a()Landroid/support/design/widget/u;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/support/design/widget/u;

    .line 1424
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/support/design/widget/u;

    sget-object v1, Landroid/support/design/widget/a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/u;->a(Landroid/view/animation/Interpolator;)V

    .line 1425
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/support/design/widget/u;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/support/design/widget/u;->a(J)V

    .line 1426
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/support/design/widget/u;

    new-instance v1, Landroid/support/design/widget/TextInputLayout$5;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TextInputLayout$5;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/u;->a(Landroid/support/design/widget/u$c;)V

    .line 1433
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/support/design/widget/u;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/d;

    invoke-virtual {v1}, Landroid/support/design/widget/d;->g()F

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/support/design/widget/u;->a(FF)V

    .line 1434
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/support/design/widget/u;

    invoke-virtual {v0}, Landroid/support/design/widget/u;->a()V

    goto :goto_0
.end method

.method a(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 849
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    .line 850
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->r:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 851
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->q:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 852
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    .line 862
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    if-eq v3, v0, :cond_0

    .line 863
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 864
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 866
    :cond_0
    return-void

    .line 854
    :cond_1
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->r:I

    if-le p1, v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    .line 855
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    if-eq v3, v0, :cond_2

    .line 856
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->q:Landroid/widget/TextView;

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->t:I

    :goto_2
    invoke-static {v4, v0}, Landroid/support/v4/widget/aa;->a(Landroid/widget/TextView;I)V

    .line 859
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Landroid/support/design/a$i;->character_counter_pattern:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 860
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Landroid/support/design/widget/TextInputLayout;->r:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 859
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 854
    goto :goto_1

    .line 856
    :cond_4
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    goto :goto_2
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 409
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 410
    return-void
.end method

.method a(ZZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 413
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v3

    .line 414
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 415
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v4

    const v5, 0x101009c

    invoke-static {v4, v5}, Landroid/support/design/widget/TextInputLayout;->a([II)Z

    move-result v4

    .line 416
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 418
    :goto_1
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 419
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/d;

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v5}, Landroid/support/design/widget/d;->b(Landroid/content/res/ColorStateList;)V

    .line 422
    :cond_0
    if-eqz v3, :cond_7

    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->q:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 423
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/d;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->q:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/d;->a(Landroid/content/res/ColorStateList;)V

    .line 430
    :cond_1
    :goto_2
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v4, :cond_2

    if-eqz v1, :cond_9

    .line 432
    :cond_2
    if-nez p2, :cond_3

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Z

    if-eqz v0, :cond_4

    .line 433
    :cond_3
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 441
    :cond_4
    :goto_3
    return-void

    :cond_5
    move v0, v2

    .line 414
    goto :goto_0

    :cond_6
    move v1, v2

    .line 416
    goto :goto_1

    .line 424
    :cond_7
    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_8

    .line 425
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/d;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/d;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 426
    :cond_8
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 427
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/d;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/d;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 437
    :cond_9
    if-nez p2, :cond_a

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Z

    if-nez v0, :cond_4

    .line 438
    :cond_a
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->c(Z)V

    goto :goto_3
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 269
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 272
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v1, -0x71

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 274
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->b()V

    .line 281
    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1003
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    .line 1004
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 1005
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    .line 1006
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 1046
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1048
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Z

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/d;->a(Landroid/graphics/Canvas;)V

    .line 1051
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1375
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    if-eqz v2, :cond_0

    .line 1403
    :goto_0
    return-void

    .line 1382
    :cond_0
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    .line 1384
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 1386
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v2

    .line 1390
    invoke-static {p0}, Landroid/support/v4/view/ai;->F(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 1392
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 1394
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/d;

    if-eqz v0, :cond_3

    .line 1395
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/d;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/d;->a([I)Z

    move-result v0

    or-int/2addr v0, v1

    .line 1398
    :goto_2
    if-eqz v0, :cond_1

    .line 1399
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->invalidate()V

    .line 1402
    :cond_1
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1390
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public getCounterMaxLength()I
    .locals 1

    .prologue
    .line 845
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->r:I

    return v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1017
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 479
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1217
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1205
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->l:Landroid/graphics/Typeface;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 1339
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1341
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1342
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Rect;

    .line 1343
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {p0, v1, v0}, Landroid/support/design/widget/x;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1345
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 1346
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1348
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/d;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1349
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1350
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    .line 1348
    invoke-virtual {v3, v1, v4, v2, v0}, Landroid/support/design/widget/d;->a(IIII)V

    .line 1354
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/d;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    .line 1355
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1354
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/support/design/widget/d;->b(IIII)V

    .line 1357
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/d;

    invoke-virtual {v0}, Landroid/support/design/widget/d;->i()V

    .line 1359
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 1055
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()V

    .line 1056
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1057
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 991
    instance-of v0, p1, Landroid/support/design/widget/TextInputLayout$a;

    if-nez v0, :cond_0

    .line 992
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 999
    :goto_0
    return-void

    .line 995
    :cond_0
    check-cast p1, Landroid/support/design/widget/TextInputLayout$a;

    .line 996
    invoke-virtual {p1}, Landroid/support/design/widget/TextInputLayout$a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 997
    iget-object v0, p1, Landroid/support/design/widget/TextInputLayout$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 998
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->requestLayout()V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 981
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 982
    new-instance v1, Landroid/support/design/widget/TextInputLayout$a;

    invoke-direct {v1, v0}, Landroid/support/design/widget/TextInputLayout$a;-><init>(Landroid/os/Parcelable;)V

    .line 983
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    if-eqz v0, :cond_0

    .line 984
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/design/widget/TextInputLayout$a;->a:Ljava/lang/CharSequence;

    .line 986
    :cond_0
    return-object v1
.end method

.method public setCounterEnabled(Z)V
    .locals 3

    .prologue
    .line 757
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eq v0, p1, :cond_1

    .line 758
    if-eqz p1, :cond_3

    .line 759
    new-instance v0, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->q:Landroid/widget/TextView;

    .line 760
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->q:Landroid/widget/TextView;

    sget v1, Landroid/support/design/a$f;->textinput_counter:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 761
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->l:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->q:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->l:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 764
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->q:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 766
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->q:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    invoke-static {v0, v1}, Landroid/support/v4/widget/aa;->a(Landroid/widget/TextView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 775
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->q:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 776
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_2

    .line 777
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 785
    :goto_1
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    .line 787
    :cond_1
    return-void

    .line 767
    :catch_0
    move-exception v0

    .line 770
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->q:Landroid/widget/TextView;

    sget v1, Landroid/support/v7/appcompat/R$style;->TextAppearance_AppCompat_Caption:I

    invoke-static {v0, v1}, Landroid/support/v4/widget/aa;->a(Landroid/widget/TextView;I)V

    .line 772
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->q:Landroid/widget/TextView;

    .line 773
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/support/design/a$c;->design_textinput_error_color_light:I

    .line 772
    invoke-static {v1, v2}, Landroid/support/v4/c/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 779
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    goto :goto_1

    .line 782
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->q:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 783
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->q:Landroid/widget/TextView;

    goto :goto_1
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .prologue
    .line 808
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->r:I

    if-eq v0, p1, :cond_0

    .line 809
    if-lez p1, :cond_1

    .line 810
    iput p1, p0, Landroid/support/design/widget/TextInputLayout;->r:I

    .line 814
    :goto_0
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 818
    :cond_0
    return-void

    .line 812
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->r:I

    goto :goto_0

    .line 815
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_1
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 825
    invoke-static {p0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 826
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 827
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 682
    invoke-static {p0}, Landroid/support/v4/view/ai;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 683
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 682
    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 684
    return-void

    .line 683
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setErrorEnabled(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 596
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Z

    if-eq v0, p1, :cond_3

    .line 597
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/ai;->r(Landroid/view/View;)Landroid/support/v4/view/az;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/az;->b()V

    .line 601
    :cond_0
    if-eqz p1, :cond_4

    .line 602
    new-instance v0, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 603
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    sget v3, Landroid/support/design/a$f;->textinput_error:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    .line 604
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->l:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->l:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 609
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    iget v3, p0, Landroid/support/design/widget/TextInputLayout;->n:I

    invoke-static {v0, v3}, Landroid/support/v4/widget/aa;->a(Landroid/widget/TextView;I)V

    .line 611
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 612
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const v3, -0xff01

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 623
    :goto_0
    if-eqz v0, :cond_2

    .line 626
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    sget v3, Landroid/support/v7/appcompat/R$style;->TextAppearance_AppCompat_Caption:I

    invoke-static {v0, v3}, Landroid/support/v4/widget/aa;->a(Landroid/widget/TextView;I)V

    .line 628
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 629
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Landroid/support/design/a$c;->design_textinput_error_color_light:I

    .line 628
    invoke-static {v3, v4}, Landroid/support/v4/c/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 631
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 632
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroid/support/v4/view/ai;->d(Landroid/view/View;I)V

    .line 634
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 641
    :goto_1
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->m:Z

    .line 643
    :cond_3
    return-void

    .line 618
    :catch_0
    move-exception v0

    move v0, v1

    .line 621
    goto :goto_0

    .line 636
    :cond_4
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    .line 637
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 638
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 639
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public setErrorTextAppearance(I)V
    .locals 1

    .prologue
    .line 652
    iput p1, p0, Landroid/support/design/widget/TextInputLayout;->n:I

    .line 653
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroid/support/v4/widget/aa;->a(Landroid/widget/TextView;I)V

    .line 656
    :cond_0
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 459
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Z

    if-eqz v0, :cond_0

    .line 460
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 461
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->sendAccessibilityEvent(I)V

    .line 463
    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .prologue
    .line 1041
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    .line 1042
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 495
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Z

    if-eq p1, v0, :cond_2

    .line 496
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->f:Z

    .line 498
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 499
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->f:Z

    if-nez v1, :cond_3

    .line 500
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->g:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 506
    :cond_0
    invoke-direct {p0, v2}, Landroid/support/design/widget/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 519
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 520
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->b()V

    .line 523
    :cond_2
    return-void

    .line 508
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 511
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->g:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 512
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 514
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/d;->c(I)V

    .line 543
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/d;

    invoke-virtual {v0}, Landroid/support/design/widget/d;->k()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    .line 545
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 546
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 548
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->b()V

    .line 550
    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1

    .prologue
    .line 1175
    if-eqz p1, :cond_0

    .line 1176
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1175
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    .line 1177
    return-void

    .line 1176
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1190
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->x:Ljava/lang/CharSequence;

    .line 1191
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_0

    .line 1192
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1194
    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1

    .prologue
    .line 1140
    if-eqz p1, :cond_0

    .line 1141
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1140
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1143
    return-void

    .line 1141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1157
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 1158
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_0

    .line 1159
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1161
    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2

    .prologue
    .line 1240
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    if-eq v0, p1, :cond_1

    .line 1241
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    .line 1243
    if-nez p1, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1246
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1250
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Z

    .line 1252
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()V

    .line 1254
    :cond_1
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1269
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 1270
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->D:Z

    .line 1271
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->i()V

    .line 1272
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 1284
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->E:Landroid/graphics/PorterDuff$Mode;

    .line 1285
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->F:Z

    .line 1286
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->i()V

    .line 1287
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->l:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_1

    .line 295
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->l:Landroid/graphics/Typeface;

    .line 297
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/d;->c(Landroid/graphics/Typeface;)V

    .line 298
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 301
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 305
    :cond_1
    return-void
.end method
