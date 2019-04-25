.class public Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;
.super Landroid/support/v7/widget/DropDownListView;
.source "MenuPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/MenuPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenuDropDownListView"
.end annotation


# instance fields
.field final mAdvanceKey:I

.field private mHoverListener:Landroid/support/v7/widget/MenuItemHoverListener;

.field private mHoveredMenuItem:Landroid/view/MenuItem;

.field final mRetreatKey:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x16

    const/16 v3, 0x15

    .line 137
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/DropDownListView;-><init>(Landroid/content/Context;Z)V

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 141
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 142
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 143
    iput v3, p0, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->mAdvanceKey:I

    .line 144
    iput v4, p0, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->mRetreatKey:I

    .line 149
    :goto_0
    return-void

    .line 146
    :cond_0
    iput v4, p0, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->mAdvanceKey:I

    .line 147
    iput v3, p0, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->mRetreatKey:I

    goto :goto_0
.end method


# virtual methods
.method public clearSelection()V
    .locals 1

    .prologue
    .line 156
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->setSelection(I)V

    .line 157
    return-void
.end method

.method public bridge synthetic hasFocus()Z
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Landroid/support/v7/widget/DropDownListView;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hasWindowFocus()Z
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Landroid/support/v7/widget/DropDownListView;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isFocused()Z
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Landroid/support/v7/widget/DropDownListView;->isFocused()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isInTouchMode()Z
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Landroid/support/v7/widget/DropDownListView;->isInTouchMode()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onForwardedEvent(Landroid/view/MotionEvent;I)Z
    .locals 1

    .prologue
    .line 128
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/DropDownListView;->onForwardedEvent(Landroid/view/MotionEvent;I)Z

    move-result v0

    return v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->mHoverListener:Landroid/support/v7/widget/MenuItemHoverListener;

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {p0}, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 188
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_2

    .line 189
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 190
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    .line 191
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/MenuAdapter;

    .line 198
    :goto_0
    const/4 v2, 0x0

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->pointToPosition(II)I

    move-result v3

    .line 201
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 202
    sub-int v1, v3, v1

    .line 203
    if-ltz v1, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuAdapter;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 204
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuAdapter;->getItem(I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v1

    .line 209
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->mHoveredMenuItem:Landroid/view/MenuItem;

    .line 210
    if-eq v2, v1, :cond_1

    .line 211
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuAdapter;->getAdapterMenu()Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    .line 212
    if-eqz v2, :cond_0

    .line 213
    iget-object v3, p0, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->mHoverListener:Landroid/support/v7/widget/MenuItemHoverListener;

    invoke-interface {v3, v0, v2}, Landroid/support/v7/widget/MenuItemHoverListener;->onItemHoverExit(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)V

    .line 216
    :cond_0
    iput-object v1, p0, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->mHoveredMenuItem:Landroid/view/MenuItem;

    .line 218
    if-eqz v1, :cond_1

    .line 219
    iget-object v2, p0, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->mHoverListener:Landroid/support/v7/widget/MenuItemHoverListener;

    invoke-interface {v2, v0, v1}, Landroid/support/v7/widget/MenuItemHoverListener;->onItemHoverEnter(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)V

    .line 224
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/DropDownListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 193
    :cond_2
    const/4 v1, 0x0

    .line 194
    check-cast v0, Landroid/support/v7/view/menu/MenuAdapter;

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 161
    invoke-virtual {p0}, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    .line 162
    if-eqz v0, :cond_1

    iget v2, p0, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->mAdvanceKey:I

    if-ne p1, v2, :cond_1

    .line 163
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->getItemData()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 166
    invoke-virtual {p0}, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->getSelectedItemPosition()I

    move-result v2

    .line 167
    invoke-virtual {p0}, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->getSelectedItemId()J

    move-result-wide v4

    .line 164
    invoke-virtual {p0, v0, v2, v4, v5}, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    move v0, v1

    .line 177
    :goto_0
    return v0

    .line 170
    :cond_1
    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->mRetreatKey:I

    if-ne p1, v0, :cond_2

    .line 171
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->setSelection(I)V

    .line 174
    invoke-virtual {p0}, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/MenuAdapter;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuAdapter;->getAdapterMenu()Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/MenuBuilder;->close(Z)V

    move v0, v1

    .line 175
    goto :goto_0

    .line 177
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/DropDownListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setHoverListener(Landroid/support/v7/widget/MenuItemHoverListener;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->mHoverListener:Landroid/support/v7/widget/MenuItemHoverListener;

    .line 153
    return-void
.end method
