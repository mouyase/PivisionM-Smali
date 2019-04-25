.class public Landroid/support/v7/widget/ActionBarContextView;
.super Landroid/support/v7/widget/AbsActionBarView;
.source "ActionBarContextView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ActionBarContextView"


# instance fields
.field private mClose:Landroid/view/View;

.field private mCloseItemLayout:I

.field private mCustomView:Landroid/view/View;

.field private mSubtitle:Ljava/lang/CharSequence;

.field private mSubtitleStyleRes:I

.field private mSubtitleView:Landroid/widget/TextView;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleLayout:Landroid/widget/LinearLayout;

.field private mTitleOptional:Z

.field private mTitleStyleRes:I

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    sget v0, Landroid/support/v7/appcompat/R$attr;->actionModeStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AbsActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->ActionMode:[I

    invoke-static {p1, p2, v0, p3, v2}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v0

    .line 70
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ActionMode_background:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 71
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ActionMode_titleTextStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleStyleRes:I

    .line 73
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ActionMode_subtitleTextStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActionBarContextView;->mSubtitleStyleRes:I

    .line 76
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ActionMode_height:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/TintTypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActionBarContextView;->mContentHeight:I

    .line 79
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ActionMode_closeItemLayout:I

    sget v2, Landroid/support/v7/appcompat/R$layout;->abc_action_mode_close_item_material:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActionBarContextView;->mCloseItemLayout:I

    .line 83
    invoke-virtual {v0}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 84
    return-void
.end method

.method private initTitle()V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 134
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 135
    sget v3, Landroid/support/v7/appcompat/R$layout;->abc_action_bar_title_item:I

    invoke-virtual {v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 136
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    sget v3, Landroid/support/v7/appcompat/R$id;->action_bar_title:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleView:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    sget v3, Landroid/support/v7/appcompat/R$id;->action_bar_subtitle:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    .line 139
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleStyleRes:I

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v5, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleStyleRes:I

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 142
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mSubtitleStyleRes:I

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v5, p0, Landroid/support/v7/widget/ActionBarContextView;->mSubtitleStyleRes:I

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 147
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleView:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 151
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 152
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    move v3, v2

    :goto_2
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    move v4, v2

    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 157
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 150
    goto :goto_0

    :cond_6
    move v1, v2

    .line 151
    goto :goto_1

    :cond_7
    move v3, v4

    .line 152
    goto :goto_2
.end method


# virtual methods
.method public bridge synthetic animateToVisibility(I)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/support/v7/widget/AbsActionBarView;->animateToVisibility(I)V

    return-void
.end method

.method public bridge synthetic canShowOverflowMenu()Z
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Landroid/support/v7/widget/AbsActionBarView;->canShowOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public closeMode()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mClose:Landroid/view/View;

    if-nez v0, :cond_0

    .line 192
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->killMode()V

    .line 195
    :cond_0
    return-void
.end method

.method public bridge synthetic dismissPopupMenus()V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Landroid/support/v7/widget/AbsActionBarView;->dismissPopupMenus()V

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 231
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 236
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Landroid/support/v7/widget/AbsActionBarView;->getAnimatedVisibility()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getContentHeight()I
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Landroid/support/v7/widget/AbsActionBarView;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hideOverflowMenu()Z
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v0

    .line 216
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initForMode(Landroid/support/v7/view/ActionMode;)V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mClose:Landroid/view/View;

    if-nez v0, :cond_2

    .line 161
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 162
    iget v1, p0, Landroid/support/v7/widget/ActionBarContextView;->mCloseItemLayout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 163
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mClose:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 168
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mClose:Landroid/view/View;

    sget v1, Landroid/support/v7/appcompat/R$id;->action_mode_close_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 169
    new-instance v1, Landroid/support/v7/widget/ActionBarContextView$1;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/widget/ActionBarContextView$1;-><init>(Landroid/support/v7/widget/ActionBarContextView;Landroid/support/v7/view/ActionMode;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    invoke-virtual {p1}, Landroid/support/v7/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/MenuBuilder;

    .line 176
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v1, :cond_1

    .line 177
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuPresenter;->dismissPopupMenus()Z

    .line 179
    :cond_1
    new-instance v1, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 180
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionMenuPresenter;->setReserveOverflow(Z)V

    .line 182
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 184
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->mPopupContext:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 185
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 186
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 187
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    return-void

    .line 164
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mClose:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mClose:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public bridge synthetic isOverflowMenuShowPending()Z
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Landroid/support/v7/widget/AbsActionBarView;->isOverflowMenuShowPending()Z

    move-result v0

    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    .line 224
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic isOverflowReserved()Z
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Landroid/support/v7/widget/AbsActionBarView;->isOverflowReserved()Z

    move-result v0

    return v0
.end method

.method public isTitleOptional()Z
    .locals 1

    .prologue
    .line 378
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleOptional:Z

    return v0
.end method

.method public killMode()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 198
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 199
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 200
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 201
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Landroid/support/v7/widget/AbsActionBarView;->onDetachedFromWindow()V

    .line 89
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 91
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideSubMenus()Z

    .line 93
    :cond_0
    return-void
.end method

.method public bridge synthetic onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/support/v7/widget/AbsActionBarView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 357
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 358
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 360
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 361
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 362
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AbsActionBarView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    .line 321
    invoke-static {p0}, Landroid/support/v7/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v5

    .line 322
    if-eqz v5, :cond_3

    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    .line 323
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    move-result v3

    .line 324
    sub-int v0, p5, p3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingBottom()I

    move-result v2

    sub-int v4, v0, v2

    .line 326
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mClose:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mClose:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_8

    .line 327
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mClose:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 328
    if-eqz v5, :cond_4

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 329
    :goto_1
    if-eqz v5, :cond_5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v6, v0

    .line 330
    :goto_2
    invoke-static {v1, v2, v5}, Landroid/support/v7/widget/ActionBarContextView;->next(IIZ)I

    move-result v2

    .line 331
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->mClose:Landroid/view/View;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarContextView;->positionChild(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v0, v2

    .line 332
    invoke-static {v0, v6, v5}, Landroid/support/v7/widget/ActionBarContextView;->next(IIZ)I

    move-result v1

    move v2, v1

    .line 335
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 336
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarContextView;->positionChild(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 339
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 340
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarContextView;->positionChild(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v0, v2

    .line 343
    :cond_1
    if-eqz v5, :cond_6

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v2

    .line 345
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_2

    .line 346
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    if-nez v5, :cond_7

    const/4 v5, 0x1

    :goto_5
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarContextView;->positionChild(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v0, v2

    .line 348
    :cond_2
    return-void

    .line 322
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 328
    :cond_4
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    .line 329
    :cond_5
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v6, v0

    goto :goto_2

    .line 343
    :cond_6
    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    move-result v1

    sub-int v2, v0, v1

    goto :goto_4

    .line 346
    :cond_7
    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    move v2, v1

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v11, -0x2

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const/4 v3, 0x0

    .line 241
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 242
    if-eq v0, v4, :cond_0

    .line 243
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 248
    if-nez v0, :cond_1

    .line 249
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "with android:layout_height=\"wrap_content\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 255
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mContentHeight:I

    if-lez v0, :cond_8

    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mContentHeight:I

    move v1, v0

    .line 258
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingBottom()I

    move-result v2

    add-int v8, v0, v2

    .line 259
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v0

    sub-int v0, v7, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 260
    sub-int v6, v1, v8

    .line 261
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 263
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->mClose:Landroid/view/View;

    if-eqz v9, :cond_2

    .line 264
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->mClose:Landroid/view/View;

    invoke-virtual {p0, v9, v0, v2, v3}, Landroid/support/v7/widget/ActionBarContextView;->measureChildView(Landroid/view/View;III)I

    move-result v9

    .line 265
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mClose:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 266
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v10

    sub-int v0, v9, v0

    .line 269
    :cond_2
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v9, :cond_3

    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v9}, Landroid/support/v7/widget/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-ne v9, p0, :cond_3

    .line 270
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0, v9, v0, v2, v3}, Landroid/support/v7/widget/ActionBarContextView;->measureChildView(Landroid/view/View;III)I

    move-result v0

    .line 274
    :cond_3
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_5

    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    if-nez v9, :cond_5

    .line 275
    iget-boolean v9, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleOptional:Z

    if-eqz v9, :cond_b

    .line 276
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 277
    iget-object v10, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v9, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 278
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v9

    .line 279
    if-gt v9, v0, :cond_9

    const/4 v2, 0x1

    .line 280
    :goto_1
    if-eqz v2, :cond_4

    .line 281
    sub-int/2addr v0, v9

    .line 283
    :cond_4
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_a

    move v2, v3

    :goto_2
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 289
    :cond_5
    :goto_3
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 290
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 291
    iget v2, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, v11, :cond_c

    move v2, v4

    .line 293
    :goto_4
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v10, :cond_6

    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 294
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 295
    :cond_6
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v10, v11, :cond_d

    .line 297
    :goto_5
    iget v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v5, :cond_e

    iget v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 298
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 299
    :goto_6
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 300
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 299
    invoke-virtual {v6, v0, v2}, Landroid/view/View;->measure(II)V

    .line 303
    :cond_7
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mContentHeight:I

    if-gtz v0, :cond_10

    .line 305
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getChildCount()I

    move-result v2

    move v1, v3

    .line 306
    :goto_7
    if-ge v3, v2, :cond_f

    .line 307
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v8

    .line 309
    if-le v0, v1, :cond_11

    .line 306
    :goto_8
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_7

    .line 256
    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_9
    move v2, v3

    .line 279
    goto :goto_1

    .line 283
    :cond_a
    const/16 v2, 0x8

    goto :goto_2

    .line 285
    :cond_b
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v9, v0, v2, v3}, Landroid/support/v7/widget/ActionBarContextView;->measureChildView(Landroid/view/View;III)I

    move-result v0

    goto :goto_3

    :cond_c
    move v2, v5

    .line 291
    goto :goto_4

    :cond_d
    move v4, v5

    .line 295
    goto :goto_5

    :cond_e
    move v5, v6

    .line 298
    goto :goto_6

    .line 313
    :cond_f
    invoke-virtual {p0, v7, v1}, Landroid/support/v7/widget/ActionBarContextView;->setMeasuredDimension(II)V

    .line 317
    :goto_9
    return-void

    .line 315
    :cond_10
    invoke-virtual {p0, v7, v1}, Landroid/support/v7/widget/ActionBarContextView;->setMeasuredDimension(II)V

    goto :goto_9

    :cond_11
    move v0, v1

    goto :goto_8
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/support/v7/widget/AbsActionBarView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic postShowOverflowMenu()V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Landroid/support/v7/widget/AbsActionBarView;->postShowOverflowMenu()V

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->mContentHeight:I

    .line 97
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 103
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 104
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 108
    :cond_1
    if-eqz p1, :cond_2

    .line 109
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 111
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->requestLayout()V

    .line 112
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    .line 121
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarContextView;->initTitle()V

    .line 122
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    .line 116
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarContextView;->initTitle()V

    .line 117
    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    .prologue
    .line 371
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleOptional:Z

    if-eq p1, v0, :cond_0

    .line 372
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->requestLayout()V

    .line 374
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleOptional:Z

    .line 375
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/support/v7/widget/AbsActionBarView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic setupAnimatorToVisibility(IJ)Landroid/support/v4/view/az;
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/AbsActionBarView;->setupAnimatorToVisibility(IJ)Landroid/support/v4/view/az;

    move-result-object v0

    return-object v0
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x0

    return v0
.end method

.method public showOverflowMenu()Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    move-result v0

    .line 208
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
