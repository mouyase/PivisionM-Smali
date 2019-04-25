.class public final Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV9.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "PanelFeatureState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;
    }
.end annotation


# instance fields
.field background:I

.field createdPanelView:Landroid/view/View;

.field decorView:Landroid/view/ViewGroup;

.field featureId:I

.field frozenActionViewState:Landroid/os/Bundle;

.field frozenMenuState:Landroid/os/Bundle;

.field gravity:I

.field isHandled:Z

.field isOpen:Z

.field isPrepared:Z

.field listMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

.field listPresenterContext:Landroid/content/Context;

.field menu:Landroid/support/v7/view/menu/MenuBuilder;

.field public qwertyMode:Z

.field refreshDecorView:Z

.field refreshMenuContent:Z

.field shownPanelView:Landroid/view/View;

.field wasLastOpen:Z

.field windowAnimations:I

.field x:I

.field y:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1954
    iput p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->featureId:I

    .line 1956
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->refreshDecorView:Z

    .line 1957
    return-void
.end method


# virtual methods
.method applyFrozenState()V
    .locals 2

    .prologue
    .line 2059
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->frozenMenuState:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2060
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->frozenMenuState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->restorePresenterStates(Landroid/os/Bundle;)V

    .line 2061
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->frozenMenuState:Landroid/os/Bundle;

    .line 2063
    :cond_0
    return-void
.end method

.method public clearMenuPresenters()V
    .locals 2

    .prologue
    .line 1970
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v0, :cond_0

    .line 1971
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->removeMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;)V

    .line 1973
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    .line 1974
    return-void
.end method

.method getListMenuView(Landroid/support/v7/view/menu/MenuPresenter$Callback;)Landroid/support/v7/view/menu/MenuView;
    .locals 3

    .prologue
    .line 2021
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2032
    :goto_0
    return-object v0

    .line 2023
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    if-nez v0, :cond_1

    .line 2024
    new-instance v0, Landroid/support/v7/view/menu/ListMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->listPresenterContext:Landroid/content/Context;

    sget v2, Landroid/support/v7/appcompat/R$layout;->abc_list_menu_item_layout:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/view/menu/ListMenuPresenter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    .line 2026
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/ListMenuPresenter;->setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 2027
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;)V

    .line 2030
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ListMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v0

    goto :goto_0
.end method

.method public hasPanelItems()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1960
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->shownPanelView:Landroid/view/View;

    if-nez v2, :cond_1

    move v0, v1

    .line 1963
    :cond_0
    :goto_0
    return v0

    .line 1961
    :cond_1
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->createdPanelView:Landroid/view/View;

    if-nez v2, :cond_0

    .line 1963
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/ListMenuPresenter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2049
    check-cast p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;

    .line 2050
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;->featureId:I

    iput v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->featureId:I

    .line 2051
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;->isOpen:Z

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->wasLastOpen:Z

    .line 2052
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;->menuState:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->frozenMenuState:Landroid/os/Bundle;

    .line 2054
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 2055
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    .line 2056
    return-void
.end method

.method onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 2036
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;-><init>()V

    .line 2037
    iget v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->featureId:I

    iput v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;->featureId:I

    .line 2038
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->isOpen:Z

    iput-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;->isOpen:Z

    .line 2040
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v1, :cond_0

    .line 2041
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;->menuState:Landroid/os/Bundle;

    .line 2042
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;->menuState:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/support/v7/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    .line 2045
    :cond_0
    return-object v0
.end method

.method setMenu(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 2

    .prologue
    .line 2009
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-ne p1, v0, :cond_1

    .line 2018
    :cond_0
    :goto_0
    return-void

    .line 2011
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v0, :cond_2

    .line 2012
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->removeMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;)V

    .line 2014
    :cond_2
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 2015
    if-eqz p1, :cond_0

    .line 2016
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;)V

    goto :goto_0
.end method

.method setStyle(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1977
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1978
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 1979
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1982
    sget v2, Landroid/support/v7/appcompat/R$attr;->actionBarPopupTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1983
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    .line 1984
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1988
    :cond_0
    sget v2, Landroid/support/v7/appcompat/R$attr;->panelMenuListTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1989
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_1

    .line 1990
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1995
    :goto_0
    new-instance v0, Landroid/support/v7/view/ContextThemeWrapper;

    invoke-direct {v0, p1, v4}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1996
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1998
    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->listPresenterContext:Landroid/content/Context;

    .line 2000
    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2001
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_panelBackground:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->background:I

    .line 2003
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->windowAnimations:I

    .line 2005
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2006
    return-void

    .line 1992
    :cond_1
    sget v0, Landroid/support/v7/appcompat/R$style;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0
.end method
