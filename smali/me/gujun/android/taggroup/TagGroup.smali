.class public Lme/gujun/android/taggroup/TagGroup;
.super Landroid/view/ViewGroup;
.source "TagGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/gujun/android/taggroup/TagGroup$f;,
        Lme/gujun/android/taggroup/TagGroup$a;,
        Lme/gujun/android/taggroup/TagGroup$e;,
        Lme/gujun/android/taggroup/TagGroup$b;,
        Lme/gujun/android/taggroup/TagGroup$d;,
        Lme/gujun/android/taggroup/TagGroup$c;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:F

.field private F:F

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Lme/gujun/android/taggroup/TagGroup$c;

.field private L:Lme/gujun/android/taggroup/TagGroup$d;

.field private M:Lme/gujun/android/taggroup/TagGroup$a;

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:F

.field private final m:F

.field private final n:F

.field private final o:F

.field private final p:F

.field private final q:F

.field private r:Z

.field private s:Ljava/lang/CharSequence;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lme/gujun/android/taggroup/TagGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 139
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 142
    sget v0, Lme/gujun/android/taggroup/a$a;->tagGroupStyle:I

    invoke-direct {p0, p1, p2, v0}, Lme/gujun/android/taggroup/TagGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 143
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/16 v7, 0xc1

    const/16 v6, 0x49

    const/16 v5, 0x20

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 146
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-static {v6, v7, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lme/gujun/android/taggroup/TagGroup;->a:I

    .line 54
    invoke-static {v6, v7, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lme/gujun/android/taggroup/TagGroup;->b:I

    .line 55
    iput v4, p0, Lme/gujun/android/taggroup/TagGroup;->c:I

    .line 56
    const/16 v0, 0xaa

    const/16 v1, 0xaa

    const/16 v2, 0xaa

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lme/gujun/android/taggroup/TagGroup;->d:I

    .line 57
    const/16 v0, 0x80

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lme/gujun/android/taggroup/TagGroup;->e:I

    .line 58
    const/16 v0, 0xde

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lme/gujun/android/taggroup/TagGroup;->f:I

    .line 59
    invoke-static {v6, v7, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lme/gujun/android/taggroup/TagGroup;->g:I

    .line 60
    iput v4, p0, Lme/gujun/android/taggroup/TagGroup;->h:I

    .line 61
    iput v4, p0, Lme/gujun/android/taggroup/TagGroup;->i:I

    .line 62
    invoke-static {v6, v7, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lme/gujun/android/taggroup/TagGroup;->j:I

    .line 63
    const/16 v0, 0xed

    const/16 v1, 0xed

    const/16 v2, 0xed

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lme/gujun/android/taggroup/TagGroup;->k:I

    .line 135
    new-instance v0, Lme/gujun/android/taggroup/TagGroup$a;

    invoke-direct {v0, p0}, Lme/gujun/android/taggroup/TagGroup$a;-><init>(Lme/gujun/android/taggroup/TagGroup;)V

    iput-object v0, p0, Lme/gujun/android/taggroup/TagGroup;->M:Lme/gujun/android/taggroup/TagGroup$a;

    .line 147
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Lme/gujun/android/taggroup/TagGroup;->a(F)F

    move-result v0

    iput v0, p0, Lme/gujun/android/taggroup/TagGroup;->l:F

    .line 148
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {p0, v0}, Lme/gujun/android/taggroup/TagGroup;->b(F)F

    move-result v0

    iput v0, p0, Lme/gujun/android/taggroup/TagGroup;->m:F

    .line 149
    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, Lme/gujun/android/taggroup/TagGroup;->a(F)F

    move-result v0

    iput v0, p0, Lme/gujun/android/taggroup/TagGroup;->n:F

    .line 150
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p0, v0}, Lme/gujun/android/taggroup/TagGroup;->a(F)F

    move-result v0

    iput v0, p0, Lme/gujun/android/taggroup/TagGroup;->o:F

    .line 151
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0, v0}, Lme/gujun/android/taggroup/TagGroup;->a(F)F

    move-result v0

    iput v0, p0, Lme/gujun/android/taggroup/TagGroup;->p:F

    .line 152
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, Lme/gujun/android/taggroup/TagGroup;->a(F)F

    move-result v0

    iput v0, p0, Lme/gujun/android/taggroup/TagGroup;->q:F

    .line 155
    sget-object v0, Lme/gujun/android/taggroup/a$c;->TagGroup:[I

    sget v1, Lme/gujun/android/taggroup/a$b;->TagGroup:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 157
    :try_start_0
    sget v0, Lme/gujun/android/taggroup/a$c;->TagGroup_atg_isAppendMode:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lme/gujun/android/taggroup/TagGroup;->r:Z

    .line 158
    sget v0, Lme/gujun/android/taggroup/a$c;->TagGroup_atg_inputHint:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lme/gujun/android/taggroup/TagGroup;->s:Ljava/lang/CharSequence;

    .line 159
    sget v0, Lme/gujun/android/taggroup/a$c;->TagGroup_atg_borderColor:I

    iget v2, p0, Lme/gujun/android/taggroup/TagGroup;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lme/gujun/android/taggroup/TagGroup;->t:I

    .line 160
    sget v0, Lme/gujun/android/taggroup/a$c;->TagGroup_atg_textColor:I

    iget v2, p0, Lme/gujun/android/taggroup/TagGroup;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lme/gujun/android/taggroup/TagGroup;->u:I

    .line 161
    sget v0, Lme/gujun/android/taggroup/a$c;->TagGroup_atg_backgroundColor:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lme/gujun/android/taggroup/TagGroup;->v:I

    .line 162
    sget v0, Lme/gujun/android/taggroup/a$c;->TagGroup_atg_dashBorderColor:I

    iget v2, p0, Lme/gujun/android/taggroup/TagGroup;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lme/gujun/android/taggroup/TagGroup;->w:I

    .line 163
    sget v0, Lme/gujun/android/taggroup/a$c;->TagGroup_atg_inputHintColor:I

    iget v2, p0, Lme/gujun/android/taggroup/TagGroup;->e:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lme/gujun/android/taggroup/TagGroup;->x:I

    .line 164
    sget v0, Lme/gujun/android/taggroup/a$c;->TagGroup_atg_inputTextColor:I

    iget v2, p0, Lme/gujun/android/taggroup/TagGroup;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lme/gujun/android/taggroup/TagGroup;->y:I

    .line 165
    sget v0, Lme/gujun/android/taggroup/a$c;->TagGroup_atg_checkedBorderColor:I

    iget v2, p0, Lme/gujun/android/taggroup/TagGroup;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lme/gujun/android/taggroup/TagGroup;->z:I

    .line 166
    sget v0, Lme/gujun/android/taggroup/a$c;->TagGroup_atg_checkedTextColor:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lme/gujun/android/taggroup/TagGroup;->A:I

    .line 167
    sget v0, Lme/gujun/android/taggroup/a$c;->TagGroup_atg_checkedMarkerColor:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lme/gujun/android/taggroup/TagGroup;->B:I

    .line 168
    sget v0, Lme/gujun/android/taggroup/a$c;->TagGroup_atg_checkedBackgroundColor:I

    iget v2, p0, Lme/gujun/android/taggroup/TagGroup;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lme/gujun/android/taggroup/TagGroup;->C:I

    .line 169
    sget v0, Lme/gujun/android/taggroup/a$c;->TagGroup_atg_pressedBackgroundColor:I

    iget v2, p0, Lme/gujun/android/taggroup/TagGroup;->k:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lme/gujun/android/taggroup/TagGroup;->D:I

    .line 170
    sget v0, Lme/gujun/android/taggroup/a$c;->TagGroup_atg_borderStrokeWidth:I

    iget v2, p0, Lme/gujun/android/taggroup/TagGroup;->l:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lme/gujun/android/taggroup/TagGroup;->E:F

    .line 171
    sget v0, Lme/gujun/android/taggroup/a$c;->TagGroup_atg_textSize:I

    iget v2, p0, Lme/gujun/android/taggroup/TagGroup;->m:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lme/gujun/android/taggroup/TagGroup;->F:F

    .line 172
    sget v0, Lme/gujun/android/taggroup/a$c;->TagGroup_atg_horizontalSpacing:I

    iget v2, p0, Lme/gujun/android/taggroup/TagGroup;->n:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lme/gujun/android/taggroup/TagGroup;->G:I

    .line 173
    sget v0, Lme/gujun/android/taggroup/a$c;->TagGroup_atg_verticalSpacing:I

    iget v2, p0, Lme/gujun/android/taggroup/TagGroup;->o:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lme/gujun/android/taggroup/TagGroup;->H:I

    .line 174
    sget v0, Lme/gujun/android/taggroup/a$c;->TagGroup_atg_horizontalPadding:I

    iget v2, p0, Lme/gujun/android/taggroup/TagGroup;->p:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lme/gujun/android/taggroup/TagGroup;->I:I

    .line 175
    sget v0, Lme/gujun/android/taggroup/a$c;->TagGroup_atg_verticalPadding:I

    iget v2, p0, Lme/gujun/android/taggroup/TagGroup;->q:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lme/gujun/android/taggroup/TagGroup;->J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 180
    iget-boolean v0, p0, Lme/gujun/android/taggroup/TagGroup;->r:Z

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup;->b()V

    .line 185
    new-instance v0, Lme/gujun/android/taggroup/TagGroup$1;

    invoke-direct {v0, p0}, Lme/gujun/android/taggroup/TagGroup$1;-><init>(Lme/gujun/android/taggroup/TagGroup;)V

    invoke-virtual {p0, v0}, Lme/gujun/android/taggroup/TagGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    :cond_0
    return-void

    .line 177
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic a(Lme/gujun/android/taggroup/TagGroup;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lme/gujun/android/taggroup/TagGroup;->r:Z

    return v0
.end method

.method static synthetic b(Lme/gujun/android/taggroup/TagGroup;)Lme/gujun/android/taggroup/TagGroup$d;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup;->L:Lme/gujun/android/taggroup/TagGroup$d;

    return-object v0
.end method

.method static synthetic c(Lme/gujun/android/taggroup/TagGroup;)F
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lme/gujun/android/taggroup/TagGroup;->E:F

    return v0
.end method

.method static synthetic d(Lme/gujun/android/taggroup/TagGroup;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lme/gujun/android/taggroup/TagGroup;->B:I

    return v0
.end method

.method static synthetic e(Lme/gujun/android/taggroup/TagGroup;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lme/gujun/android/taggroup/TagGroup;->I:I

    return v0
.end method

.method static synthetic f(Lme/gujun/android/taggroup/TagGroup;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lme/gujun/android/taggroup/TagGroup;->J:I

    return v0
.end method

.method static synthetic g(Lme/gujun/android/taggroup/TagGroup;)F
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lme/gujun/android/taggroup/TagGroup;->F:F

    return v0
.end method

.method static synthetic h(Lme/gujun/android/taggroup/TagGroup;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic i(Lme/gujun/android/taggroup/TagGroup;)Lme/gujun/android/taggroup/TagGroup$c;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup;->K:Lme/gujun/android/taggroup/TagGroup$c;

    return-object v0
.end method

.method static synthetic j(Lme/gujun/android/taggroup/TagGroup;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lme/gujun/android/taggroup/TagGroup;->w:I

    return v0
.end method

.method static synthetic k(Lme/gujun/android/taggroup/TagGroup;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lme/gujun/android/taggroup/TagGroup;->v:I

    return v0
.end method

.method static synthetic l(Lme/gujun/android/taggroup/TagGroup;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lme/gujun/android/taggroup/TagGroup;->x:I

    return v0
.end method

.method static synthetic m(Lme/gujun/android/taggroup/TagGroup;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lme/gujun/android/taggroup/TagGroup;->y:I

    return v0
.end method

.method static synthetic n(Lme/gujun/android/taggroup/TagGroup;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lme/gujun/android/taggroup/TagGroup;->z:I

    return v0
.end method

.method static synthetic o(Lme/gujun/android/taggroup/TagGroup;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lme/gujun/android/taggroup/TagGroup;->C:I

    return v0
.end method

.method static synthetic p(Lme/gujun/android/taggroup/TagGroup;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lme/gujun/android/taggroup/TagGroup;->A:I

    return v0
.end method

.method static synthetic q(Lme/gujun/android/taggroup/TagGroup;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lme/gujun/android/taggroup/TagGroup;->t:I

    return v0
.end method

.method static synthetic r(Lme/gujun/android/taggroup/TagGroup;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lme/gujun/android/taggroup/TagGroup;->u:I

    return v0
.end method

.method static synthetic s(Lme/gujun/android/taggroup/TagGroup;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lme/gujun/android/taggroup/TagGroup;->D:I

    return v0
.end method


# virtual methods
.method public a(F)F
    .locals 2

    .prologue
    .line 495
    const/4 v0, 0x1

    .line 496
    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 495
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method protected a(I)Lme/gujun/android/taggroup/TagGroup$f;
    .locals 1

    .prologue
    .line 419
    invoke-virtual {p0, p1}, Lme/gujun/android/taggroup/TagGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/gujun/android/taggroup/TagGroup$f;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 198
    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup;->getInputTag()Lme/gujun/android/taggroup/TagGroup$f;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lme/gujun/android/taggroup/TagGroup$f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    invoke-virtual {v0}, Lme/gujun/android/taggroup/TagGroup$f;->a()V

    .line 202
    iget-object v1, p0, Lme/gujun/android/taggroup/TagGroup;->K:Lme/gujun/android/taggroup/TagGroup$c;

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Lme/gujun/android/taggroup/TagGroup;->K:Lme/gujun/android/taggroup/TagGroup$c;

    invoke-virtual {v0}, Lme/gujun/android/taggroup/TagGroup$f;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lme/gujun/android/taggroup/TagGroup$c;->a(Lme/gujun/android/taggroup/TagGroup;Ljava/lang/String;)V

    .line 205
    :cond_0
    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup;->b()V

    .line 207
    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 489
    new-instance v0, Lme/gujun/android/taggroup/TagGroup$f;

    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, p1}, Lme/gujun/android/taggroup/TagGroup$f;-><init>(Lme/gujun/android/taggroup/TagGroup;Landroid/content/Context;ILjava/lang/CharSequence;)V

    .line 490
    iget-object v1, p0, Lme/gujun/android/taggroup/TagGroup;->M:Lme/gujun/android/taggroup/TagGroup$a;

    invoke-virtual {v0, v1}, Lme/gujun/android/taggroup/TagGroup$f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    invoke-virtual {p0, v0}, Lme/gujun/android/taggroup/TagGroup;->addView(Landroid/view/View;)V

    .line 492
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 473
    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup;->getInputTag()Lme/gujun/android/taggroup/TagGroup$f;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_0

    .line 475
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already has a INPUT tag in group."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 478
    :cond_0
    new-instance v0, Lme/gujun/android/taggroup/TagGroup$f;

    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, p1}, Lme/gujun/android/taggroup/TagGroup$f;-><init>(Lme/gujun/android/taggroup/TagGroup;Landroid/content/Context;ILjava/lang/CharSequence;)V

    .line 479
    iget-object v1, p0, Lme/gujun/android/taggroup/TagGroup;->M:Lme/gujun/android/taggroup/TagGroup$a;

    invoke-virtual {v0, v1}, Lme/gujun/android/taggroup/TagGroup$f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    invoke-virtual {p0, v0}, Lme/gujun/android/taggroup/TagGroup;->addView(Landroid/view/View;)V

    .line 481
    return-void
.end method

.method protected a(Lme/gujun/android/taggroup/TagGroup$f;)V
    .locals 2

    .prologue
    .line 519
    invoke-virtual {p0, p1}, Lme/gujun/android/taggroup/TagGroup;->removeView(Landroid/view/View;)V

    .line 520
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup;->K:Lme/gujun/android/taggroup/TagGroup$c;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup;->K:Lme/gujun/android/taggroup/TagGroup$c;

    invoke-virtual {p1}, Lme/gujun/android/taggroup/TagGroup$f;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lme/gujun/android/taggroup/TagGroup$c;->b(Lme/gujun/android/taggroup/TagGroup;Ljava/lang/String;)V

    .line 523
    :cond_0
    return-void
.end method

.method public b(F)F
    .locals 2

    .prologue
    .line 500
    const/4 v0, 0x2

    .line 501
    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 500
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 464
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lme/gujun/android/taggroup/TagGroup;->a(Ljava/lang/String;)V

    .line 465
    return-void
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 506
    new-instance v0, Lme/gujun/android/taggroup/TagGroup$b;

    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lme/gujun/android/taggroup/TagGroup$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected getCheckedTag()Lme/gujun/android/taggroup/TagGroup$f;
    .locals 2

    .prologue
    .line 428
    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup;->getCheckedTagIndex()I

    move-result v0

    .line 429
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 430
    invoke-virtual {p0, v0}, Lme/gujun/android/taggroup/TagGroup;->a(I)Lme/gujun/android/taggroup/TagGroup$f;

    move-result-object v0

    .line 432
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getCheckedTagIndex()I
    .locals 3

    .prologue
    .line 441
    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup;->getChildCount()I

    move-result v1

    .line 442
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 443
    invoke-virtual {p0, v0}, Lme/gujun/android/taggroup/TagGroup;->a(I)Lme/gujun/android/taggroup/TagGroup$f;

    move-result-object v2

    .line 444
    invoke-static {v2}, Lme/gujun/android/taggroup/TagGroup$f;->b(Lme/gujun/android/taggroup/TagGroup$f;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 448
    :goto_1
    return v0

    .line 442
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 448
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected getInputTag()Lme/gujun/android/taggroup/TagGroup$f;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 333
    iget-boolean v0, p0, Lme/gujun/android/taggroup/TagGroup;->r:Z

    if-eqz v0, :cond_1

    .line 334
    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 335
    invoke-virtual {p0, v0}, Lme/gujun/android/taggroup/TagGroup;->a(I)Lme/gujun/android/taggroup/TagGroup$f;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_0

    invoke-static {v0}, Lme/gujun/android/taggroup/TagGroup$f;->a(Lme/gujun/android/taggroup/TagGroup$f;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 342
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 339
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 342
    goto :goto_0
.end method

.method public getInputTagText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup;->getInputTag()Lme/gujun/android/taggroup/TagGroup$f;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v0}, Lme/gujun/android/taggroup/TagGroup$f;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getLastNormalTagView()Lme/gujun/android/taggroup/TagGroup$f;
    .locals 1

    .prologue
    .line 365
    iget-boolean v0, p0, Lme/gujun/android/taggroup/TagGroup;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 366
    :goto_0
    invoke-virtual {p0, v0}, Lme/gujun/android/taggroup/TagGroup;->a(I)Lme/gujun/android/taggroup/TagGroup$f;

    move-result-object v0

    .line 367
    return-object v0

    .line 365
    :cond_0
    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public getTags()[Ljava/lang/String;
    .locals 6

    .prologue
    .line 376
    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup;->getChildCount()I

    move-result v1

    .line 377
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 378
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 379
    invoke-virtual {p0, v0}, Lme/gujun/android/taggroup/TagGroup;->a(I)Lme/gujun/android/taggroup/TagGroup$f;

    move-result-object v3

    .line 380
    invoke-static {v3}, Lme/gujun/android/taggroup/TagGroup$f;->a(Lme/gujun/android/taggroup/TagGroup$f;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 381
    invoke-virtual {v3}, Lme/gujun/android/taggroup/TagGroup$f;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 385
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 264
    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup;->getPaddingLeft()I

    move-result v4

    .line 265
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup;->getPaddingRight()I

    move-result v1

    sub-int v6, v0, v1

    .line 266
    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup;->getPaddingTop()I

    move-result v2

    .line 267
    sub-int v0, p5, p3

    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 272
    const/4 v1, 0x0

    .line 274
    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup;->getChildCount()I

    move-result v7

    .line 275
    const/4 v0, 0x0

    move v5, v0

    move v3, v4

    move v0, v1

    :goto_0
    if-ge v5, v7, :cond_2

    .line 276
    invoke-virtual {p0, v5}, Lme/gujun/android/taggroup/TagGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 277
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 278
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 280
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_0

    .line 281
    add-int v10, v3, v9

    if-le v10, v6, :cond_1

    .line 283
    iget v3, p0, Lme/gujun/android/taggroup/TagGroup;->H:I

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    move v2, v0

    move v3, v4

    move v0, v1

    .line 288
    :goto_1
    add-int v10, v3, v9

    add-int/2addr v1, v2

    invoke-virtual {v8, v3, v2, v10, v1}, Landroid/view/View;->layout(IIII)V

    .line 290
    iget v1, p0, Lme/gujun/android/taggroup/TagGroup;->G:I

    add-int/2addr v1, v9

    add-int/2addr v3, v1

    .line 275
    :cond_0
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    .line 286
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 293
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 14

    .prologue
    .line 211
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 212
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 213
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 214
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 216
    invoke-virtual/range {p0 .. p2}, Lme/gujun/android/taggroup/TagGroup;->measureChildren(II)V

    .line 219
    const/4 v4, 0x0

    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v2, 0x0

    .line 223
    const/4 v5, 0x0

    .line 225
    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup;->getChildCount()I

    move-result v11

    .line 226
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v11, :cond_1

    .line 227
    invoke-virtual {p0, v8}, Lme/gujun/android/taggroup/TagGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 228
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 229
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 231
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_5

    .line 232
    add-int/2addr v2, v1

    .line 233
    if-le v2, v7, :cond_0

    .line 235
    iget v2, p0, Lme/gujun/android/taggroup/TagGroup;->H:I

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    .line 237
    add-int/lit8 v2, v3, 0x1

    move v3, v4

    .line 241
    :goto_1
    iget v4, p0, Lme/gujun/android/taggroup/TagGroup;->G:I

    add-int/2addr v1, v4

    .line 226
    :goto_2
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v5, v0

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 239
    :cond_0
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v2

    move v2, v3

    move v3, v4

    goto :goto_1

    .line 245
    :cond_1
    add-int v0, v4, v5

    .line 248
    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 251
    if-nez v3, :cond_4

    .line 253
    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    .line 258
    :goto_3
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v9, v2, :cond_2

    move v1, v7

    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v10, v2, :cond_3

    move v0, v6

    :cond_3
    invoke-virtual {p0, v1, v0}, Lme/gujun/android/taggroup/TagGroup;->setMeasuredDimension(II)V

    .line 260
    return-void

    :cond_4
    move v1, v7

    .line 255
    goto :goto_3

    :cond_5
    move v0, v5

    move v1, v2

    move v2, v3

    move v3, v4

    goto :goto_2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 309
    instance-of v0, p1, Lme/gujun/android/taggroup/TagGroup$e;

    if-nez v0, :cond_1

    .line 310
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    check-cast p1, Lme/gujun/android/taggroup/TagGroup$e;

    .line 315
    invoke-virtual {p1}, Lme/gujun/android/taggroup/TagGroup$e;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 317
    iget-object v0, p1, Lme/gujun/android/taggroup/TagGroup$e;->b:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lme/gujun/android/taggroup/TagGroup;->setTags([Ljava/lang/String;)V

    .line 318
    iget v0, p1, Lme/gujun/android/taggroup/TagGroup$e;->c:I

    invoke-virtual {p0, v0}, Lme/gujun/android/taggroup/TagGroup;->a(I)Lme/gujun/android/taggroup/TagGroup$f;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_2

    .line 320
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lme/gujun/android/taggroup/TagGroup$f;->a(Z)V

    .line 322
    :cond_2
    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup;->getInputTag()Lme/gujun/android/taggroup/TagGroup$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup;->getInputTag()Lme/gujun/android/taggroup/TagGroup$f;

    move-result-object v0

    iget-object v1, p1, Lme/gujun/android/taggroup/TagGroup$e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lme/gujun/android/taggroup/TagGroup$f;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 297
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 298
    new-instance v1, Lme/gujun/android/taggroup/TagGroup$e;

    invoke-direct {v1, v0}, Lme/gujun/android/taggroup/TagGroup$e;-><init>(Landroid/os/Parcelable;)V

    .line 299
    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup;->getTags()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lme/gujun/android/taggroup/TagGroup$e;->b:[Ljava/lang/String;

    .line 300
    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup;->getCheckedTagIndex()I

    move-result v0

    iput v0, v1, Lme/gujun/android/taggroup/TagGroup$e;->c:I

    .line 301
    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup;->getInputTag()Lme/gujun/android/taggroup/TagGroup$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup;->getInputTag()Lme/gujun/android/taggroup/TagGroup$f;

    move-result-object v0

    invoke-virtual {v0}, Lme/gujun/android/taggroup/TagGroup$f;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lme/gujun/android/taggroup/TagGroup$e;->d:Ljava/lang/String;

    .line 304
    :cond_0
    return-object v1
.end method

.method public setOnTagChangeListener(Lme/gujun/android/taggroup/TagGroup$c;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lme/gujun/android/taggroup/TagGroup;->K:Lme/gujun/android/taggroup/TagGroup$c;

    .line 458
    return-void
.end method

.method public setOnTagClickListener(Lme/gujun/android/taggroup/TagGroup$d;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lme/gujun/android/taggroup/TagGroup;->L:Lme/gujun/android/taggroup/TagGroup$d;

    .line 516
    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 392
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lme/gujun/android/taggroup/TagGroup;->setTags([Ljava/lang/String;)V

    .line 393
    return-void
.end method

.method public varargs setTags([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 401
    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup;->removeAllViews()V

    .line 402
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 403
    invoke-virtual {p0, v2}, Lme/gujun/android/taggroup/TagGroup;->a(Ljava/lang/CharSequence;)V

    .line 402
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 406
    :cond_0
    iget-boolean v0, p0, Lme/gujun/android/taggroup/TagGroup;->r:Z

    if-eqz v0, :cond_1

    .line 407
    invoke-virtual {p0}, Lme/gujun/android/taggroup/TagGroup;->b()V

    .line 409
    :cond_1
    return-void
.end method
