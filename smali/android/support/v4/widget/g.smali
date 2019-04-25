.class public abstract Landroid/support/v4/widget/g;
.super Landroid/widget/BaseAdapter;
.source "CursorAdapter.java"

# interfaces
.implements Landroid/support/v4/widget/h$a;
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/g$b;,
        Landroid/support/v4/widget/g$a;
    }
.end annotation


# static fields
.field public static final FLAG_AUTO_REQUERY:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FLAG_REGISTER_CONTENT_OBSERVER:I = 0x2


# instance fields
.field protected mAutoRequery:Z

.field protected mChangeObserver:Landroid/support/v4/widget/g$a;

.field protected mContext:Landroid/content/Context;

.field protected mCursor:Landroid/database/Cursor;

.field protected mCursorFilter:Landroid/support/v4/widget/h;

.field protected mDataSetObserver:Landroid/database/DataSetObserver;

.field protected mDataValid:Z

.field protected mFilterQueryProvider:Landroid/widget/FilterQueryProvider;

.field protected mRowIDColumn:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 133
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 134
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/widget/g;->init(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 163
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/widget/g;->init(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 164
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 150
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/widget/g;->init(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 151
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public abstract bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 333
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/g;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_0

    .line 335
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 337
    :cond_0
    return-void
.end method

.method public convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 386
    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Landroid/support/v4/widget/g;->mDataValid:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/g;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Landroid/support/v4/widget/g;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 218
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCursor()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Landroid/support/v4/widget/g;->mCursor:Landroid/database/Cursor;

    return-object v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 279
    iget-boolean v0, p0, Landroid/support/v4/widget/g;->mDataValid:Z

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Landroid/support/v4/widget/g;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 282
    if-nez p2, :cond_0

    .line 283
    iget-object v0, p0, Landroid/support/v4/widget/g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/widget/g;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Landroid/support/v4/widget/g;->newDropDownView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 287
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/widget/g;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v0, v1}, Landroid/support/v4/widget/g;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 290
    :goto_0
    return-object p2

    :cond_1
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Landroid/support/v4/widget/g;->mCursorFilter:Landroid/support/v4/widget/h;

    if-nez v0, :cond_0

    .line 426
    new-instance v0, Landroid/support/v4/widget/h;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/h;-><init>(Landroid/support/v4/widget/h$a;)V

    iput-object v0, p0, Landroid/support/v4/widget/g;->mCursorFilter:Landroid/support/v4/widget/h;

    .line 428
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/g;->mCursorFilter:Landroid/support/v4/widget/h;

    return-object v0
.end method

.method public getFilterQueryProvider()Landroid/widget/FilterQueryProvider;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Landroid/support/v4/widget/g;->mFilterQueryProvider:Landroid/widget/FilterQueryProvider;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Landroid/support/v4/widget/g;->mDataValid:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/g;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Landroid/support/v4/widget/g;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 229
    iget-object v0, p0, Landroid/support/v4/widget/g;->mCursor:Landroid/database/Cursor;

    .line 231
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 240
    iget-boolean v2, p0, Landroid/support/v4/widget/g;->mDataValid:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/widget/g;->mCursor:Landroid/database/Cursor;

    if-eqz v2, :cond_0

    .line 241
    iget-object v2, p0, Landroid/support/v4/widget/g;->mCursor:Landroid/database/Cursor;

    invoke-interface {v2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    iget-object v0, p0, Landroid/support/v4/widget/g;->mCursor:Landroid/database/Cursor;

    iget v1, p0, Landroid/support/v4/widget/g;->mRowIDColumn:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 247
    :cond_0
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 261
    iget-boolean v0, p0, Landroid/support/v4/widget/g;->mDataValid:Z

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should only be called when the cursor is valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/g;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "couldn\'t move cursor to position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_1
    if-nez p2, :cond_2

    .line 269
    iget-object v0, p0, Landroid/support/v4/widget/g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/widget/g;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Landroid/support/v4/widget/g;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 273
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/widget/g;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v0, v1}, Landroid/support/v4/widget/g;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 274
    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x1

    return v0
.end method

.method init(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 176
    and-int/lit8 v2, p3, 0x1

    if-ne v2, v0, :cond_2

    .line 177
    or-int/lit8 p3, p3, 0x2

    .line 178
    iput-boolean v0, p0, Landroid/support/v4/widget/g;->mAutoRequery:Z

    .line 182
    :goto_0
    if-eqz p2, :cond_3

    .line 183
    :goto_1
    iput-object p2, p0, Landroid/support/v4/widget/g;->mCursor:Landroid/database/Cursor;

    .line 184
    iput-boolean v0, p0, Landroid/support/v4/widget/g;->mDataValid:Z

    .line 185
    iput-object p1, p0, Landroid/support/v4/widget/g;->mContext:Landroid/content/Context;

    .line 186
    if-eqz v0, :cond_4

    const-string v1, "_id"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :goto_2
    iput v1, p0, Landroid/support/v4/widget/g;->mRowIDColumn:I

    .line 187
    and-int/lit8 v1, p3, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 188
    new-instance v1, Landroid/support/v4/widget/g$a;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/g$a;-><init>(Landroid/support/v4/widget/g;)V

    iput-object v1, p0, Landroid/support/v4/widget/g;->mChangeObserver:Landroid/support/v4/widget/g$a;

    .line 189
    new-instance v1, Landroid/support/v4/widget/g$b;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/g$b;-><init>(Landroid/support/v4/widget/g;)V

    iput-object v1, p0, Landroid/support/v4/widget/g;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 195
    :goto_3
    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Landroid/support/v4/widget/g;->mChangeObserver:Landroid/support/v4/widget/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/g;->mChangeObserver:Landroid/support/v4/widget/g$a;

    invoke-interface {p2, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 197
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/g;->mDataSetObserver:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/g;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {p2, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 199
    :cond_1
    return-void

    .line 180
    :cond_2
    iput-boolean v1, p0, Landroid/support/v4/widget/g;->mAutoRequery:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 182
    goto :goto_1

    .line 186
    :cond_4
    const/4 v1, -0x1

    goto :goto_2

    .line 191
    :cond_5
    iput-object v3, p0, Landroid/support/v4/widget/g;->mChangeObserver:Landroid/support/v4/widget/g$a;

    .line 192
    iput-object v3, p0, Landroid/support/v4/widget/g;->mDataSetObserver:Landroid/database/DataSetObserver;

    goto :goto_3
.end method

.method protected init(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 172
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/widget/g;->init(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 173
    return-void

    .line 172
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public newDropDownView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/widget/g;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected onContentChanged()V
    .locals 1

    .prologue
    .line 468
    iget-boolean v0, p0, Landroid/support/v4/widget/g;->mAutoRequery:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/g;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/g;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, Landroid/support/v4/widget/g;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/widget/g;->mDataValid:Z

    .line 472
    :cond_0
    return-void
.end method

.method public runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Landroid/support/v4/widget/g;->mFilterQueryProvider:Landroid/widget/FilterQueryProvider;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Landroid/support/v4/widget/g;->mFilterQueryProvider:Landroid/widget/FilterQueryProvider;

    invoke-interface {v0, p1}, Landroid/widget/FilterQueryProvider;->runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object v0

    .line 420
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/g;->mCursor:Landroid/database/Cursor;

    goto :goto_0
.end method

.method public setFilterQueryProvider(Landroid/widget/FilterQueryProvider;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Landroid/support/v4/widget/g;->mFilterQueryProvider:Landroid/widget/FilterQueryProvider;

    .line 458
    return-void
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Landroid/support/v4/widget/g;->mCursor:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    .line 351
    const/4 v0, 0x0

    .line 372
    :goto_0
    return-object v0

    .line 353
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/g;->mCursor:Landroid/database/Cursor;

    .line 354
    if-eqz v0, :cond_2

    .line 355
    iget-object v1, p0, Landroid/support/v4/widget/g;->mChangeObserver:Landroid/support/v4/widget/g$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/widget/g;->mChangeObserver:Landroid/support/v4/widget/g$a;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 356
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/g;->mDataSetObserver:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/widget/g;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 358
    :cond_2
    iput-object p1, p0, Landroid/support/v4/widget/g;->mCursor:Landroid/database/Cursor;

    .line 359
    if-eqz p1, :cond_5

    .line 360
    iget-object v1, p0, Landroid/support/v4/widget/g;->mChangeObserver:Landroid/support/v4/widget/g$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/g;->mChangeObserver:Landroid/support/v4/widget/g$a;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 361
    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/g;->mDataSetObserver:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/widget/g;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 362
    :cond_4
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/g;->mRowIDColumn:I

    .line 363
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/widget/g;->mDataValid:Z

    .line 365
    invoke-virtual {p0}, Landroid/support/v4/widget/g;->notifyDataSetChanged()V

    goto :goto_0

    .line 367
    :cond_5
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/widget/g;->mRowIDColumn:I

    .line 368
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/widget/g;->mDataValid:Z

    .line 370
    invoke-virtual {p0}, Landroid/support/v4/widget/g;->notifyDataSetInvalidated()V

    goto :goto_0
.end method
