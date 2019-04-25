.class Lme/gujun/android/taggroup/TagGroup$f;
.super Landroid/widget/TextView;
.source "TagGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/gujun/android/taggroup/TagGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/gujun/android/taggroup/TagGroup$f$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lme/gujun/android/taggroup/TagGroup;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/RectF;

.field private j:Landroid/graphics/RectF;

.field private k:Landroid/graphics/RectF;

.field private l:Landroid/graphics/RectF;

.field private m:Landroid/graphics/Rect;

.field private n:Landroid/graphics/Path;

.field private o:Landroid/graphics/PathEffect;


# direct methods
.method public constructor <init>(Lme/gujun/android/taggroup/TagGroup;Landroid/content/Context;ILjava/lang/CharSequence;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 710
    iput-object p1, p0, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    .line 711
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 665
    iput-boolean v2, p0, Lme/gujun/android/taggroup/TagGroup$f;->c:Z

    .line 668
    iput-boolean v2, p0, Lme/gujun/android/taggroup/TagGroup$f;->d:Z

    .line 670
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->e:Landroid/graphics/Paint;

    .line 672
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->f:Landroid/graphics/Paint;

    .line 674
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->g:Landroid/graphics/Paint;

    .line 677
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->h:Landroid/graphics/RectF;

    .line 680
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->i:Landroid/graphics/RectF;

    .line 683
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->j:Landroid/graphics/RectF;

    .line 686
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->k:Landroid/graphics/RectF;

    .line 689
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->l:Landroid/graphics/RectF;

    .line 692
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->m:Landroid/graphics/Rect;

    .line 695
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->n:Landroid/graphics/Path;

    .line 698
    new-instance v0, Landroid/graphics/DashPathEffect;

    new-array v4, v7, [F

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->o:Landroid/graphics/PathEffect;

    .line 701
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 702
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->e:Landroid/graphics/Paint;

    iget-object v4, p0, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-static {v4}, Lme/gujun/android/taggroup/TagGroup;->c(Lme/gujun/android/taggroup/TagGroup;)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 703
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->f:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 704
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->g:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 705
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->g:Landroid/graphics/Paint;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 706
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->g:Landroid/graphics/Paint;

    iget-object v4, p0, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-static {v4}, Lme/gujun/android/taggroup/TagGroup;->d(Lme/gujun/android/taggroup/TagGroup;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 712
    invoke-static {p1}, Lme/gujun/android/taggroup/TagGroup;->e(Lme/gujun/android/taggroup/TagGroup;)I

    move-result v0

    invoke-static {p1}, Lme/gujun/android/taggroup/TagGroup;->f(Lme/gujun/android/taggroup/TagGroup;)I

    move-result v4

    invoke-static {p1}, Lme/gujun/android/taggroup/TagGroup;->e(Lme/gujun/android/taggroup/TagGroup;)I

    move-result v5

    invoke-static {p1}, Lme/gujun/android/taggroup/TagGroup;->f(Lme/gujun/android/taggroup/TagGroup;)I

    move-result v6

    invoke-virtual {p0, v0, v4, v5, v6}, Lme/gujun/android/taggroup/TagGroup$f;->setPadding(IIII)V

    .line 713
    new-instance v0, Lme/gujun/android/taggroup/TagGroup$b;

    invoke-direct {v0, v8, v8}, Lme/gujun/android/taggroup/TagGroup$b;-><init>(II)V

    invoke-virtual {p0, v0}, Lme/gujun/android/taggroup/TagGroup$f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 717
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lme/gujun/android/taggroup/TagGroup$f;->setGravity(I)V

    .line 718
    invoke-virtual {p0, p4}, Lme/gujun/android/taggroup/TagGroup$f;->setText(Ljava/lang/CharSequence;)V

    .line 719
    invoke-static {p1}, Lme/gujun/android/taggroup/TagGroup;->g(Lme/gujun/android/taggroup/TagGroup;)F

    move-result v0

    invoke-virtual {p0, v2, v0}, Lme/gujun/android/taggroup/TagGroup$f;->setTextSize(IF)V

    .line 721
    iput p3, p0, Lme/gujun/android/taggroup/TagGroup$f;->b:I

    .line 723
    invoke-static {p1}, Lme/gujun/android/taggroup/TagGroup;->a(Lme/gujun/android/taggroup/TagGroup;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lme/gujun/android/taggroup/TagGroup$f;->setClickable(Z)V

    .line 724
    if-ne p3, v7, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lme/gujun/android/taggroup/TagGroup$f;->setFocusable(Z)V

    .line 725
    if-ne p3, v7, :cond_3

    :goto_1
    invoke-virtual {p0, v1}, Lme/gujun/android/taggroup/TagGroup$f;->setFocusableInTouchMode(Z)V

    .line 726
    if-ne p3, v7, :cond_4

    invoke-static {p1}, Lme/gujun/android/taggroup/TagGroup;->h(Lme/gujun/android/taggroup/TagGroup;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lme/gujun/android/taggroup/TagGroup$f;->setHint(Ljava/lang/CharSequence;)V

    .line 727
    if-ne p3, v7, :cond_0

    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    :cond_0
    invoke-virtual {p0, v3}, Lme/gujun/android/taggroup/TagGroup$f;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 730
    new-instance v0, Lme/gujun/android/taggroup/TagGroup$f$1;

    invoke-direct {v0, p0, p1, p3}, Lme/gujun/android/taggroup/TagGroup$f$1;-><init>(Lme/gujun/android/taggroup/TagGroup$f;Lme/gujun/android/taggroup/TagGroup;I)V

    invoke-virtual {p0, v0}, Lme/gujun/android/taggroup/TagGroup$f;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 737
    if-ne p3, v7, :cond_1

    .line 738
    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup$f;->requestFocus()Z

    .line 741
    new-instance v0, Lme/gujun/android/taggroup/TagGroup$f$2;

    invoke-direct {v0, p0, p1}, Lme/gujun/android/taggroup/TagGroup$f$2;-><init>(Lme/gujun/android/taggroup/TagGroup$f;Lme/gujun/android/taggroup/TagGroup;)V

    invoke-virtual {p0, v0}, Lme/gujun/android/taggroup/TagGroup$f;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 763
    new-instance v0, Lme/gujun/android/taggroup/TagGroup$f$3;

    invoke-direct {v0, p0, p1}, Lme/gujun/android/taggroup/TagGroup$f$3;-><init>(Lme/gujun/android/taggroup/TagGroup$f;Lme/gujun/android/taggroup/TagGroup;)V

    invoke-virtual {p0, v0}, Lme/gujun/android/taggroup/TagGroup$f;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 792
    new-instance v0, Lme/gujun/android/taggroup/TagGroup$f$4;

    invoke-direct {v0, p0, p1}, Lme/gujun/android/taggroup/TagGroup$f$4;-><init>(Lme/gujun/android/taggroup/TagGroup$f;Lme/gujun/android/taggroup/TagGroup;)V

    invoke-virtual {p0, v0}, Lme/gujun/android/taggroup/TagGroup$f;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 812
    :cond_1
    invoke-direct {p0}, Lme/gujun/android/taggroup/TagGroup$f;->c()V

    .line 813
    return-void

    :cond_2
    move v0, v2

    .line 724
    goto :goto_0

    :cond_3
    move v1, v2

    .line 725
    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 726
    goto :goto_2

    .line 698
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method static synthetic a(Lme/gujun/android/taggroup/TagGroup$f;)I
    .locals 1

    .prologue
    .line 651
    iget v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->b:I

    return v0
.end method

.method static synthetic b(Lme/gujun/android/taggroup/TagGroup$f;)Z
    .locals 1

    .prologue
    .line 651
    iget-boolean v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->c:Z

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 863
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-static {v0}, Lme/gujun/android/taggroup/TagGroup;->a(Lme/gujun/android/taggroup/TagGroup;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 864
    iget v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 865
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-static {v1}, Lme/gujun/android/taggroup/TagGroup;->j(Lme/gujun/android/taggroup/TagGroup;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 866
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lme/gujun/android/taggroup/TagGroup$f;->o:Landroid/graphics/PathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 867
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-static {v1}, Lme/gujun/android/taggroup/TagGroup;->k(Lme/gujun/android/taggroup/TagGroup;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 868
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-static {v0}, Lme/gujun/android/taggroup/TagGroup;->l(Lme/gujun/android/taggroup/TagGroup;)I

    move-result v0

    invoke-virtual {p0, v0}, Lme/gujun/android/taggroup/TagGroup$f;->setHintTextColor(I)V

    .line 869
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-static {v0}, Lme/gujun/android/taggroup/TagGroup;->m(Lme/gujun/android/taggroup/TagGroup;)I

    move-result v0

    invoke-virtual {p0, v0}, Lme/gujun/android/taggroup/TagGroup$f;->setTextColor(I)V

    .line 888
    :goto_0
    iget-boolean v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->d:Z

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-static {v1}, Lme/gujun/android/taggroup/TagGroup;->s(Lme/gujun/android/taggroup/TagGroup;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 891
    :cond_0
    return-void

    .line 871
    :cond_1
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 872
    iget-boolean v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->c:Z

    if-eqz v0, :cond_2

    .line 873
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-static {v1}, Lme/gujun/android/taggroup/TagGroup;->n(Lme/gujun/android/taggroup/TagGroup;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 874
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-static {v1}, Lme/gujun/android/taggroup/TagGroup;->o(Lme/gujun/android/taggroup/TagGroup;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 875
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-static {v0}, Lme/gujun/android/taggroup/TagGroup;->p(Lme/gujun/android/taggroup/TagGroup;)I

    move-result v0

    invoke-virtual {p0, v0}, Lme/gujun/android/taggroup/TagGroup$f;->setTextColor(I)V

    goto :goto_0

    .line 877
    :cond_2
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-static {v1}, Lme/gujun/android/taggroup/TagGroup;->q(Lme/gujun/android/taggroup/TagGroup;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 878
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-static {v1}, Lme/gujun/android/taggroup/TagGroup;->k(Lme/gujun/android/taggroup/TagGroup;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 879
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-static {v0}, Lme/gujun/android/taggroup/TagGroup;->r(Lme/gujun/android/taggroup/TagGroup;)I

    move-result v0

    invoke-virtual {p0, v0}, Lme/gujun/android/taggroup/TagGroup$f;->setTextColor(I)V

    goto :goto_0

    .line 883
    :cond_3
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-static {v1}, Lme/gujun/android/taggroup/TagGroup;->q(Lme/gujun/android/taggroup/TagGroup;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 884
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-static {v1}, Lme/gujun/android/taggroup/TagGroup;->k(Lme/gujun/android/taggroup/TagGroup;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 885
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-static {v0}, Lme/gujun/android/taggroup/TagGroup;->r(Lme/gujun/android/taggroup/TagGroup;)I

    move-result v0

    invoke-virtual {p0, v0}, Lme/gujun/android/taggroup/TagGroup$f;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 836
    invoke-virtual {p0, v0}, Lme/gujun/android/taggroup/TagGroup$f;->setFocusable(Z)V

    .line 837
    invoke-virtual {p0, v0}, Lme/gujun/android/taggroup/TagGroup$f;->setFocusableInTouchMode(Z)V

    .line 839
    invoke-virtual {p0, v1}, Lme/gujun/android/taggroup/TagGroup$f;->setHint(Ljava/lang/CharSequence;)V

    .line 841
    invoke-virtual {p0, v1}, Lme/gujun/android/taggroup/TagGroup$f;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 843
    const/4 v0, 0x1

    iput v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->b:I

    .line 844
    invoke-direct {p0}, Lme/gujun/android/taggroup/TagGroup$f;->c()V

    .line 845
    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup$f;->requestLayout()V

    .line 846
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 821
    iput-boolean p1, p0, Lme/gujun/android/taggroup/TagGroup$f;->c:Z

    .line 823
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-static {v0}, Lme/gujun/android/taggroup/TagGroup;->e(Lme/gujun/android/taggroup/TagGroup;)I

    move-result v1

    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    .line 824
    invoke-static {v0}, Lme/gujun/android/taggroup/TagGroup;->f(Lme/gujun/android/taggroup/TagGroup;)I

    move-result v2

    iget-boolean v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    .line 825
    invoke-static {v0}, Lme/gujun/android/taggroup/TagGroup;->e(Lme/gujun/android/taggroup/TagGroup;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup$f;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40200000    # 2.5f

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    const/high16 v3, 0x40400000    # 3.0f

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 826
    :goto_0
    iget-object v3, p0, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    .line 827
    invoke-static {v3}, Lme/gujun/android/taggroup/TagGroup;->f(Lme/gujun/android/taggroup/TagGroup;)I

    move-result v3

    .line 823
    invoke-virtual {p0, v1, v2, v0, v3}, Lme/gujun/android/taggroup/TagGroup$f;->setPadding(IIII)V

    .line 828
    invoke-direct {p0}, Lme/gujun/android/taggroup/TagGroup$f;->c()V

    .line 829
    return-void

    .line 825
    :cond_0
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    .line 826
    invoke-static {v0}, Lme/gujun/android/taggroup/TagGroup;->e(Lme/gujun/android/taggroup/TagGroup;)I

    move-result v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 859
    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup$f;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup$f;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getDefaultEditable()Z
    .locals 1

    .prologue
    .line 850
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .prologue
    .line 1001
    new-instance v0, Lme/gujun/android/taggroup/TagGroup$f$a;

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lme/gujun/android/taggroup/TagGroup$f$a;-><init>(Lme/gujun/android/taggroup/TagGroup$f;Landroid/view/inputmethod/InputConnection;Z)V

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x42b40000    # 90.0f

    .line 895
    iget-object v1, p0, Lme/gujun/android/taggroup/TagGroup$f;->h:Landroid/graphics/RectF;

    const/high16 v2, -0x3ccc0000    # -180.0f

    iget-object v5, p0, Lme/gujun/android/taggroup/TagGroup$f;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 896
    iget-object v1, p0, Lme/gujun/android/taggroup/TagGroup$f;->h:Landroid/graphics/RectF;

    const/high16 v2, -0x3c790000    # -270.0f

    iget-object v5, p0, Lme/gujun/android/taggroup/TagGroup$f;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 897
    iget-object v1, p0, Lme/gujun/android/taggroup/TagGroup$f;->i:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget-object v5, p0, Lme/gujun/android/taggroup/TagGroup$f;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 898
    iget-object v1, p0, Lme/gujun/android/taggroup/TagGroup$f;->i:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iget-object v5, p0, Lme/gujun/android/taggroup/TagGroup$f;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 899
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lme/gujun/android/taggroup/TagGroup$f;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 900
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lme/gujun/android/taggroup/TagGroup$f;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 902
    iget-boolean v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->c:Z

    if-eqz v0, :cond_0

    .line 903
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 904
    const/high16 v0, 0x42340000    # 45.0f

    iget-object v1, p0, Lme/gujun/android/taggroup/TagGroup$f;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lme/gujun/android/taggroup/TagGroup$f;->l:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 905
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->l:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->l:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->l:Landroid/graphics/RectF;

    .line 906
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v5, p0, Lme/gujun/android/taggroup/TagGroup$f;->g:Landroid/graphics/Paint;

    move-object v0, p1

    .line 905
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 907
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->l:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->l:Landroid/graphics/RectF;

    .line 908
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->l:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lme/gujun/android/taggroup/TagGroup$f;->g:Landroid/graphics/Paint;

    move-object v0, p1

    .line 907
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 909
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 911
    :cond_0
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->n:Landroid/graphics/Path;

    iget-object v1, p0, Lme/gujun/android/taggroup/TagGroup$f;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 912
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 913
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 10

    .prologue
    .line 917
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 918
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-static {v0}, Lme/gujun/android/taggroup/TagGroup;->c(Lme/gujun/android/taggroup/TagGroup;)F

    move-result v0

    float-to-int v0, v0

    .line 919
    iget-object v1, p0, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-static {v1}, Lme/gujun/android/taggroup/TagGroup;->c(Lme/gujun/android/taggroup/TagGroup;)F

    move-result v1

    float-to-int v1, v1

    .line 920
    add-int v2, v0, p1

    int-to-float v2, v2

    iget-object v3, p0, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-static {v3}, Lme/gujun/android/taggroup/TagGroup;->c(Lme/gujun/android/taggroup/TagGroup;)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 921
    add-int v3, v1, p2

    int-to-float v3, v3

    iget-object v4, p0, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-static {v4}, Lme/gujun/android/taggroup/TagGroup;->c(Lme/gujun/android/taggroup/TagGroup;)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 923
    sub-int v4, v3, v1

    .line 925
    iget-object v5, p0, Lme/gujun/android/taggroup/TagGroup$f;->h:Landroid/graphics/RectF;

    int-to-float v6, v0

    int-to-float v7, v1

    add-int v8, v0, v4

    int-to-float v8, v8

    add-int v9, v1, v4

    int-to-float v9, v9

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 926
    iget-object v5, p0, Lme/gujun/android/taggroup/TagGroup$f;->i:Landroid/graphics/RectF;

    sub-int v6, v2, v4

    int-to-float v6, v6

    int-to-float v7, v1

    int-to-float v8, v2

    add-int v9, v1, v4

    int-to-float v9, v9

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 928
    iget-object v5, p0, Lme/gujun/android/taggroup/TagGroup$f;->n:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 929
    iget-object v5, p0, Lme/gujun/android/taggroup/TagGroup$f;->n:Landroid/graphics/Path;

    iget-object v6, p0, Lme/gujun/android/taggroup/TagGroup$f;->h:Landroid/graphics/RectF;

    const/high16 v7, -0x3ccc0000    # -180.0f

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-virtual {v5, v6, v7, v8}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 930
    iget-object v5, p0, Lme/gujun/android/taggroup/TagGroup$f;->n:Landroid/graphics/Path;

    iget-object v6, p0, Lme/gujun/android/taggroup/TagGroup$f;->h:Landroid/graphics/RectF;

    const/high16 v7, -0x3c790000    # -270.0f

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-virtual {v5, v6, v7, v8}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 931
    iget-object v5, p0, Lme/gujun/android/taggroup/TagGroup$f;->n:Landroid/graphics/Path;

    iget-object v6, p0, Lme/gujun/android/taggroup/TagGroup$f;->i:Landroid/graphics/RectF;

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-virtual {v5, v6, v7, v8}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 932
    iget-object v5, p0, Lme/gujun/android/taggroup/TagGroup$f;->n:Landroid/graphics/Path;

    iget-object v6, p0, Lme/gujun/android/taggroup/TagGroup$f;->i:Landroid/graphics/RectF;

    const/4 v7, 0x0

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-virtual {v5, v6, v7, v8}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 934
    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 935
    iget-object v5, p0, Lme/gujun/android/taggroup/TagGroup$f;->n:Landroid/graphics/Path;

    add-int v6, v0, v4

    int-to-float v6, v6

    int-to-float v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 936
    iget-object v5, p0, Lme/gujun/android/taggroup/TagGroup$f;->n:Landroid/graphics/Path;

    sub-int v6, v2, v4

    int-to-float v6, v6

    int-to-float v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 938
    iget-object v5, p0, Lme/gujun/android/taggroup/TagGroup$f;->n:Landroid/graphics/Path;

    add-int v6, v0, v4

    int-to-float v6, v6

    int-to-float v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 939
    iget-object v5, p0, Lme/gujun/android/taggroup/TagGroup$f;->n:Landroid/graphics/Path;

    sub-int v6, v2, v4

    int-to-float v6, v6

    int-to-float v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 941
    iget-object v5, p0, Lme/gujun/android/taggroup/TagGroup$f;->n:Landroid/graphics/Path;

    int-to-float v6, v0

    add-int v7, v1, v4

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 942
    iget-object v5, p0, Lme/gujun/android/taggroup/TagGroup$f;->n:Landroid/graphics/Path;

    int-to-float v6, v0

    sub-int v7, v3, v4

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 944
    iget-object v5, p0, Lme/gujun/android/taggroup/TagGroup$f;->n:Landroid/graphics/Path;

    int-to-float v6, v2

    add-int v7, v1, v4

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 945
    iget-object v5, p0, Lme/gujun/android/taggroup/TagGroup$f;->n:Landroid/graphics/Path;

    int-to-float v6, v2

    sub-int v7, v3, v4

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 947
    iget-object v5, p0, Lme/gujun/android/taggroup/TagGroup$f;->j:Landroid/graphics/RectF;

    int-to-float v6, v0

    add-int v7, v1, v4

    int-to-float v7, v7

    int-to-float v8, v2

    sub-int v9, v3, v4

    int-to-float v9, v9

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 948
    iget-object v5, p0, Lme/gujun/android/taggroup/TagGroup$f;->k:Landroid/graphics/RectF;

    add-int/2addr v0, v4

    int-to-float v0, v0

    int-to-float v6, v1

    sub-int v4, v2, v4

    int-to-float v4, v4

    int-to-float v7, v3

    invoke-virtual {v5, v0, v6, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 950
    int-to-float v0, p2

    const/high16 v4, 0x40200000    # 2.5f

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 951
    sub-int v4, v3, v1

    .line 952
    iget-object v5, p0, Lme/gujun/android/taggroup/TagGroup$f;->l:Landroid/graphics/RectF;

    sub-int v6, v2, v0

    iget-object v7, p0, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-static {v7}, Lme/gujun/android/taggroup/TagGroup;->e(Lme/gujun/android/taggroup/TagGroup;)I

    move-result v7

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x3

    int-to-float v6, v6

    div-int/lit8 v7, v4, 0x2

    add-int/2addr v1, v7

    div-int/lit8 v7, v0, 0x2

    sub-int/2addr v1, v7

    int-to-float v1, v1

    iget-object v7, p0, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    .line 954
    invoke-static {v7}, Lme/gujun/android/taggroup/TagGroup;->e(Lme/gujun/android/taggroup/TagGroup;)I

    move-result v7

    sub-int/2addr v2, v7

    add-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    div-int/lit8 v7, v4, 0x2

    sub-int/2addr v3, v7

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    int-to-float v0, v0

    .line 952
    invoke-virtual {v5, v6, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 958
    iget-boolean v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->c:Z

    if-eqz v0, :cond_0

    .line 959
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    invoke-static {v0}, Lme/gujun/android/taggroup/TagGroup;->e(Lme/gujun/android/taggroup/TagGroup;)I

    move-result v0

    iget-object v1, p0, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    .line 960
    invoke-static {v1}, Lme/gujun/android/taggroup/TagGroup;->f(Lme/gujun/android/taggroup/TagGroup;)I

    move-result v1

    iget-object v2, p0, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    .line 961
    invoke-static {v2}, Lme/gujun/android/taggroup/TagGroup;->e(Lme/gujun/android/taggroup/TagGroup;)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v4

    const/high16 v4, 0x40200000    # 2.5f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lme/gujun/android/taggroup/TagGroup$f;->a:Lme/gujun/android/taggroup/TagGroup;

    .line 962
    invoke-static {v3}, Lme/gujun/android/taggroup/TagGroup;->f(Lme/gujun/android/taggroup/TagGroup;)I

    move-result v3

    .line 959
    invoke-virtual {p0, v0, v1, v2, v3}, Lme/gujun/android/taggroup/TagGroup$f;->setPadding(IIII)V

    .line 964
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 968
    iget v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 970
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 996
    :goto_0
    return v0

    .line 973
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 996
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 975
    :pswitch_0
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lme/gujun/android/taggroup/TagGroup$f;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 976
    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->d:Z

    .line 977
    invoke-direct {p0}, Lme/gujun/android/taggroup/TagGroup$f;->c()V

    .line 978
    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup$f;->invalidate()V

    goto :goto_1

    .line 982
    :pswitch_1
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$f;->m:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 983
    iput-boolean v3, p0, Lme/gujun/android/taggroup/TagGroup$f;->d:Z

    .line 984
    invoke-direct {p0}, Lme/gujun/android/taggroup/TagGroup$f;->c()V

    .line 985
    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup$f;->invalidate()V

    goto :goto_1

    .line 990
    :pswitch_2
    iput-boolean v3, p0, Lme/gujun/android/taggroup/TagGroup$f;->d:Z

    .line 991
    invoke-direct {p0}, Lme/gujun/android/taggroup/TagGroup$f;->c()V

    .line 992
    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup$f;->invalidate()V

    goto :goto_1

    .line 973
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
