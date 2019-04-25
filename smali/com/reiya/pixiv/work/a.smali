.class public Lcom/reiya/pixiv/work/a;
.super Lcom/reiya/pixiv/base/b;
.source "ImageFragment.java"

# interfaces
.implements Lcom/reiya/pixiv/d/b$a;
.implements Lcom/reiya/pixiv/work/b$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reiya/pixiv/base/b",
        "<",
        "Lcom/reiya/pixiv/work/c;",
        ">;",
        "Lcom/reiya/pixiv/d/b$a;",
        "Lcom/reiya/pixiv/work/b$b;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/reiya/pixiv/b/p;

.field private c:Z

.field private d:Lcom/reiya/pixiv/work/c;

.field private e:Z

.field private f:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Lcom/reiya/pixiv/base/b;-><init>()V

    .line 72
    iput-boolean v0, p0, Lcom/reiya/pixiv/work/a;->c:Z

    .line 75
    iput-boolean v0, p0, Lcom/reiya/pixiv/work/a;->e:Z

    return-void
.end method

.method public static a(ILcom/reiya/pixiv/b/p;)Landroid/support/v4/b/r;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    const-string v1, "mPage"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    const-string v1, "work"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    new-instance v1, Lcom/reiya/pixiv/work/a;

    invoke-direct {v1}, Lcom/reiya/pixiv/work/a;-><init>()V

    .line 86
    invoke-virtual {v1, v0}, Lcom/reiya/pixiv/work/a;->setArguments(Landroid/os/Bundle;)V

    .line 87
    return-object v1
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/reiya/pixiv/work/a;->b:Lcom/reiya/pixiv/b/p;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/b/p;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 404
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 405
    invoke-virtual {p0}, Lcom/reiya/pixiv/work/a;->getActivity()Landroid/support/v4/b/s;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/reiya/pixiv/image/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/reiya/pixiv/image/e$a;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lcom/reiya/pixiv/image/e$a;->b()Lcom/reiya/pixiv/image/e$a;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    .line 407
    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/image/e$a;->a(F)Lcom/reiya/pixiv/image/e$a;

    move-result-object v0

    .line 408
    invoke-virtual {v0, p1}, Lcom/reiya/pixiv/image/e$a;->a(Landroid/widget/ImageView;)V

    .line 410
    :cond_0
    new-instance v0, Lcom/reiya/pixiv/work/a$10;

    invoke-direct {v0, p0}, Lcom/reiya/pixiv/work/a$10;-><init>(Lcom/reiya/pixiv/work/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    new-instance v0, Lcom/reiya/pixiv/work/a$2;

    invoke-direct {v0, p0}, Lcom/reiya/pixiv/work/a$2;-><init>(Lcom/reiya/pixiv/work/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 460
    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/work/a;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/reiya/pixiv/work/a;->e:Z

    return v0
.end method

.method static synthetic a(Lcom/reiya/pixiv/work/a;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/reiya/pixiv/work/a;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/reiya/pixiv/work/a;)Lcom/reiya/pixiv/b/p;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/reiya/pixiv/work/a;->b:Lcom/reiya/pixiv/b/p;

    return-object v0
.end method

.method static synthetic c(Lcom/reiya/pixiv/work/a;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/reiya/pixiv/work/a;->f:Landroid/widget/CheckBox;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/reiya/pixiv/work/a;->b:Lcom/reiya/pixiv/b/p;

    invoke-virtual {v0, p1}, Lcom/reiya/pixiv/b/p;->a(Z)V

    .line 501
    iget-object v0, p0, Lcom/reiya/pixiv/work/a;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 502
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/reiya/pixiv/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Lcom/reiya/pixiv/work/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mPage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/reiya/pixiv/work/a;->a:I

    .line 94
    invoke-virtual {p0}, Lcom/reiya/pixiv/work/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "work"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/b/p;

    iput-object v0, p0, Lcom/reiya/pixiv/work/a;->b:Lcom/reiya/pixiv/b/p;

    .line 95
    new-instance v0, Lcom/reiya/pixiv/work/c;

    invoke-direct {v0}, Lcom/reiya/pixiv/work/c;-><init>()V

    iput-object v0, p0, Lcom/reiya/pixiv/work/a;->d:Lcom/reiya/pixiv/work/c;

    .line 96
    iget-object v0, p0, Lcom/reiya/pixiv/work/a;->d:Lcom/reiya/pixiv/work/c;

    invoke-virtual {v0, p0}, Lcom/reiya/pixiv/work/c;->a(Lcom/reiya/pixiv/base/d;)V

    .line 97
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 102
    const v0, 0x7f040042

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 103
    const v0, 0x7f0f005b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 104
    new-instance v1, Lcom/reiya/pixiv/work/a$1;

    invoke-direct {v1, p0, v4, p1}, Lcom/reiya/pixiv/work/a$1;-><init>(Lcom/reiya/pixiv/work/a;Landroid/view/View;Landroid/view/LayoutInflater;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 185
    const v0, 0x7f0f00a0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 186
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 187
    invoke-virtual {p0}, Lcom/reiya/pixiv/work/a;->getActivity()Landroid/support/v4/b/s;

    move-result-object v2

    const-string v5, "window"

    invoke-virtual {v2, v5}, Landroid/support/v4/b/s;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 188
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 190
    invoke-virtual {p0}, Lcom/reiya/pixiv/work/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v6, "status_bar_height"

    const-string v7, "dimen"

    const-string v8, "android"

    invoke-virtual {v2, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 191
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-ge v6, v7, :cond_3

    if-lez v2, :cond_3

    .line 192
    invoke-virtual {p0}, Lcom/reiya/pixiv/work/a;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 194
    :goto_0
    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v5

    sub-int v2, v5, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    invoke-direct {p0, v0}, Lcom/reiya/pixiv/work/a;->a(Landroid/widget/ImageView;)V

    .line 198
    invoke-virtual {p0}, Lcom/reiya/pixiv/work/a;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    iget-object v1, p0, Lcom/reiya/pixiv/work/a;->b:Lcom/reiya/pixiv/b/p;

    invoke-virtual {v1}, Lcom/reiya/pixiv/b/p;->e()Lcom/reiya/pixiv/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reiya/pixiv/b/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/reiya/pixiv/image/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/reiya/pixiv/image/e$a;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/reiya/pixiv/image/e$a;->b()Lcom/reiya/pixiv/image/e$a;

    move-result-object v1

    const v0, 0x7f0f009a

    .line 200
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/reiya/pixiv/image/e$a;->a(Landroid/widget/ImageView;)V

    .line 201
    invoke-virtual {p0}, Lcom/reiya/pixiv/work/a;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    iget-object v1, p0, Lcom/reiya/pixiv/work/a;->b:Lcom/reiya/pixiv/b/p;

    invoke-virtual {v1}, Lcom/reiya/pixiv/b/p;->e()Lcom/reiya/pixiv/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reiya/pixiv/b/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/reiya/pixiv/image/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/reiya/pixiv/image/e$a;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/reiya/pixiv/image/e$a;->b()Lcom/reiya/pixiv/image/e$a;

    move-result-object v1

    const v0, 0x7f0f00c0

    .line 203
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/reiya/pixiv/image/e$a;->a(Landroid/widget/ImageView;)V

    .line 204
    const v0, 0x7f0f0098

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/reiya/pixiv/work/a;->b:Lcom/reiya/pixiv/b/p;

    invoke-virtual {v1}, Lcom/reiya/pixiv/b/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    const v0, 0x7f0f00b8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/reiya/pixiv/work/a;->b:Lcom/reiya/pixiv/b/p;

    invoke-virtual {v1}, Lcom/reiya/pixiv/b/p;->e()Lcom/reiya/pixiv/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reiya/pixiv/b/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    const v0, 0x7f0f00c1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/reiya/pixiv/work/a;->b:Lcom/reiya/pixiv/b/p;

    invoke-virtual {v1}, Lcom/reiya/pixiv/b/p;->e()Lcom/reiya/pixiv/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reiya/pixiv/b/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    const v0, 0x7f0f00b9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/reiya/pixiv/work/a;->f:Landroid/widget/CheckBox;

    .line 208
    iget-object v0, p0, Lcom/reiya/pixiv/work/a;->f:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/reiya/pixiv/work/a;->b:Lcom/reiya/pixiv/b/p;

    invoke-virtual {v1}, Lcom/reiya/pixiv/b/p;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 209
    iget-object v0, p0, Lcom/reiya/pixiv/work/a;->f:Landroid/widget/CheckBox;

    new-instance v1, Lcom/reiya/pixiv/work/a$3;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/work/a$3;-><init>(Lcom/reiya/pixiv/work/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 230
    iget-object v0, p0, Lcom/reiya/pixiv/work/a;->f:Landroid/widget/CheckBox;

    new-instance v1, Lcom/reiya/pixiv/work/a$4;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/work/a$4;-><init>(Lcom/reiya/pixiv/work/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 246
    const v0, 0x7f0f00b7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/reiya/pixiv/work/a$5;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/work/a$5;-><init>(Lcom/reiya/pixiv/work/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    const v0, 0x7f0f00bb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/reiya/pixiv/work/a;->b:Lcom/reiya/pixiv/b/p;

    invoke-virtual {v1}, Lcom/reiya/pixiv/b/p;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 261
    :goto_1
    iget-object v0, p0, Lcom/reiya/pixiv/work/a;->b:Lcom/reiya/pixiv/b/p;

    invoke-virtual {v0}, Lcom/reiya/pixiv/b/p;->h()I

    move-result v1

    .line 262
    const-string v0, ""

    .line 264
    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "P"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 270
    :goto_2
    const v0, 0x7f0f00ba

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    const v0, 0x7f0f00bc

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/reiya/pixiv/work/a;->b:Lcom/reiya/pixiv/b/p;

    invoke-virtual {v1}, Lcom/reiya/pixiv/b/p;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    const v0, 0x7f0f00bd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/reiya/pixiv/work/a;->b:Lcom/reiya/pixiv/b/p;

    invoke-virtual {v1}, Lcom/reiya/pixiv/b/p;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    const v0, 0x7f0f00be

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/gujun/android/taggroup/TagGroup;

    .line 275
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 276
    iget-object v1, p0, Lcom/reiya/pixiv/work/a;->b:Lcom/reiya/pixiv/b/p;

    invoke-virtual {v1}, Lcom/reiya/pixiv/b/p;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reiya/pixiv/b/j;

    .line 277
    invoke-virtual {v1}, Lcom/reiya/pixiv/b/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 259
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 279
    :cond_1
    invoke-virtual {v0, v2}, Lme/gujun/android/taggroup/TagGroup;->setTags(Ljava/util/List;)V

    .line 280
    new-instance v1, Lcom/reiya/pixiv/work/a$6;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/work/a$6;-><init>(Lcom/reiya/pixiv/work/a;)V

    invoke-virtual {v0, v1}, Lme/gujun/android/taggroup/TagGroup;->setOnTagClickListener(Lme/gujun/android/taggroup/TagGroup$d;)V

    .line 289
    const v0, 0x7f0f00bf

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/reiya/pixiv/work/a$7;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/work/a$7;-><init>(Lcom/reiya/pixiv/work/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    const v0, 0x7f0f009b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 298
    iget-object v1, p0, Lcom/reiya/pixiv/work/a;->b:Lcom/reiya/pixiv/b/p;

    invoke-virtual {v1}, Lcom/reiya/pixiv/b/p;->e()Lcom/reiya/pixiv/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reiya/pixiv/b/n;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 299
    new-instance v1, Lcom/reiya/pixiv/work/a$8;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/work/a$8;-><init>(Lcom/reiya/pixiv/work/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 320
    new-instance v1, Lcom/reiya/pixiv/work/a$9;

    invoke-direct {v1, p0, v0}, Lcom/reiya/pixiv/work/a$9;-><init>(Lcom/reiya/pixiv/work/a;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 346
    return-object v4

    :cond_2
    move-object v1, v0

    goto/16 :goto_2

    :cond_3
    move v2, v3

    goto/16 :goto_0
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 492
    invoke-super {p0}, Lcom/reiya/pixiv/base/b;->onStart()V

    .line 493
    iget-boolean v0, p0, Lcom/reiya/pixiv/work/a;->c:Z

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/reiya/pixiv/work/a;->d:Lcom/reiya/pixiv/work/c;

    invoke-virtual {p0}, Lcom/reiya/pixiv/work/a;->getActivity()Landroid/support/v4/b/s;

    move-result-object v1

    iget-object v2, p0, Lcom/reiya/pixiv/work/a;->b:Lcom/reiya/pixiv/b/p;

    invoke-virtual {v0, v1, v2}, Lcom/reiya/pixiv/work/c;->a(Landroid/content/Context;Lcom/reiya/pixiv/b/p;)V

    .line 496
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .prologue
    .line 481
    iput-boolean p1, p0, Lcom/reiya/pixiv/work/a;->c:Z

    .line 482
    iget-object v0, p0, Lcom/reiya/pixiv/work/a;->b:Lcom/reiya/pixiv/b/p;

    if-eqz v0, :cond_0

    .line 483
    iget-boolean v0, p0, Lcom/reiya/pixiv/work/a;->c:Z

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/reiya/pixiv/work/a;->d:Lcom/reiya/pixiv/work/c;

    invoke-virtual {p0}, Lcom/reiya/pixiv/work/a;->getActivity()Landroid/support/v4/b/s;

    move-result-object v1

    iget-object v2, p0, Lcom/reiya/pixiv/work/a;->b:Lcom/reiya/pixiv/b/p;

    invoke-virtual {v0, v1, v2}, Lcom/reiya/pixiv/work/c;->a(Landroid/content/Context;Lcom/reiya/pixiv/b/p;)V

    .line 487
    :cond_0
    invoke-super {p0, p1}, Lcom/reiya/pixiv/base/b;->setUserVisibleHint(Z)V

    .line 488
    return-void
.end method
