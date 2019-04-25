.class public Landroid/support/v7/widget/ShareActionProvider;
.super Landroid/support/v4/view/e;
.source "ShareActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ShareActionProvider$ShareActivityChooserModelPolicy;,
        Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;,
        Landroid/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_INITIAL_ACTIVITY_COUNT:I = 0x4

.field public static final DEFAULT_SHARE_HISTORY_FILE_NAME:Ljava/lang/String; = "share_history.xml"


# instance fields
.field final mContext:Landroid/content/Context;

.field private mMaxShownActivityCount:I

.field private mOnChooseActivityListener:Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;

.field private final mOnMenuItemClickListener:Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;

.field mOnShareTargetSelectedListener:Landroid/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;

.field mShareHistoryFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0, p1}, Landroid/support/v4/view/e;-><init>(Landroid/content/Context;)V

    .line 163
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v7/widget/ShareActionProvider;->mMaxShownActivityCount:I

    .line 168
    new-instance v0, Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;-><init>(Landroid/support/v7/widget/ShareActionProvider;)V

    iput-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->mOnMenuItemClickListener:Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;

    .line 184
    const-string v0, "share_history.xml"

    iput-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->mShareHistoryFileName:Ljava/lang/String;

    .line 197
    iput-object p1, p0, Landroid/support/v7/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    .line 198
    return-void
.end method

.method private setActivityChooserPolicyIfNeeded()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->mOnShareTargetSelectedListener:Landroid/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;

    if-nez v0, :cond_0

    .line 390
    :goto_0
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->mOnChooseActivityListener:Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;

    if-nez v0, :cond_1

    .line 386
    new-instance v0, Landroid/support/v7/widget/ShareActionProvider$ShareActivityChooserModelPolicy;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ShareActionProvider$ShareActivityChooserModelPolicy;-><init>(Landroid/support/v7/widget/ShareActionProvider;)V

    iput-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->mOnChooseActivityListener:Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;

    .line 388
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider;->mShareHistoryFileName:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/support/v7/widget/ActivityChooserModel;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v0

    .line 389
    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider;->mOnChooseActivityListener:Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserModel;->setOnChooseActivityListener(Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;)V

    goto :goto_0
.end method


# virtual methods
.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateActionView()Landroid/view/View;
    .locals 5

    .prologue
    .line 221
    new-instance v0, Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;)V

    .line 222
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/widget/ShareActionProvider;->mShareHistoryFileName:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/support/v7/widget/ActivityChooserModel;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->setActivityChooserModel(Landroid/support/v7/widget/ActivityChooserModel;)V

    .line 228
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 229
    iget-object v2, p0, Landroid/support/v7/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Landroid/support/v7/appcompat/R$attr;->actionModeShareDrawable:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 230
    iget-object v2, p0, Landroid/support/v7/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v2, v1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActivityChooserView;->setProvider(Landroid/support/v4/view/e;)V

    .line 235
    sget v1, Landroid/support/v7/appcompat/R$string;->abc_shareactionprovider_share_with_application:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->setDefaultActionButtonContentDescription(I)V

    .line 237
    sget v1, Landroid/support/v7/appcompat/R$string;->abc_shareactionprovider_share_with:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->setExpandActivityOverflowButtonContentDescription(I)V

    .line 240
    return-object v0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 257
    invoke-interface {p1}, Landroid/view/SubMenu;->clear()V

    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/widget/ShareActionProvider;->mShareHistoryFileName:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/support/v7/widget/ActivityChooserModel;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v2

    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 262
    invoke-virtual {v2}, Landroid/support/v7/widget/ActivityChooserModel;->getActivityCount()I

    move-result v4

    .line 263
    iget v0, p0, Landroid/support/v7/widget/ShareActionProvider;->mMaxShownActivityCount:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v0, v1

    .line 266
    :goto_0
    if-ge v0, v5, :cond_0

    .line 267
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ActivityChooserModel;->getActivity(I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    .line 268
    invoke-virtual {v6, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {p1, v1, v0, v0, v7}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    .line 269
    invoke-virtual {v6, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v6

    iget-object v7, p0, Landroid/support/v7/widget/ShareActionProvider;->mOnMenuItemClickListener:Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;

    .line 270
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :cond_0
    if-ge v5, v4, :cond_1

    .line 275
    iget-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    sget v6, Landroid/support/v7/appcompat/R$string;->abc_activity_chooser_view_see_all:I

    .line 277
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-interface {p1, v1, v5, v5, v0}, Landroid/view/SubMenu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v5

    move v0, v1

    .line 278
    :goto_1
    if-ge v0, v4, :cond_1

    .line 279
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ActivityChooserModel;->getActivity(I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    .line 280
    invoke-virtual {v6, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v5, v1, v0, v0, v7}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    .line 281
    invoke-virtual {v6, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v6

    iget-object v7, p0, Landroid/support/v7/widget/ShareActionProvider;->mOnMenuItemClickListener:Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;

    .line 282
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 285
    :cond_1
    return-void
.end method

.method public setOnShareTargetSelectedListener(Landroid/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Landroid/support/v7/widget/ShareActionProvider;->mOnShareTargetSelectedListener:Landroid/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;

    .line 212
    invoke-direct {p0}, Landroid/support/v7/widget/ShareActionProvider;->setActivityChooserPolicyIfNeeded()V

    .line 213
    return-void
.end method

.method public setShareHistoryFileName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Landroid/support/v7/widget/ShareActionProvider;->mShareHistoryFileName:Ljava/lang/String;

    .line 321
    invoke-direct {p0}, Landroid/support/v7/widget/ShareActionProvider;->setActivityChooserPolicyIfNeeded()V

    .line 322
    return-void
.end method

.method public setShareIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 341
    if-eqz p1, :cond_1

    .line 342
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 343
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ShareActionProvider;->updateIntent(Landroid/content/Intent;)V

    .line 347
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider;->mShareHistoryFileName:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/support/v7/widget/ActivityChooserModel;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v0

    .line 349
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActivityChooserModel;->setIntent(Landroid/content/Intent;)V

    .line 350
    return-void
.end method

.method updateIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 410
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 412
    const/high16 v0, 0x8080000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 418
    :goto_0
    return-void

    .line 416
    :cond_0
    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method
