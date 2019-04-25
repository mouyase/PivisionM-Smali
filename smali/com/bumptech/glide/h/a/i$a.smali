.class Lcom/bumptech/glide/h/a/i$a;
.super Ljava/lang/Object;
.source "ViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/h/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/h/a/i$a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/h/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/h/a/i$a$a;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h/a/i$a;->b:Ljava/util/List;

    .line 176
    iput-object p1, p0, Lcom/bumptech/glide/h/a/i$a;->a:Landroid/view/View;

    .line 177
    return-void
.end method

.method private a(III)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 273
    sub-int v0, p1, p3

    .line 274
    invoke-direct {p0, v0}, Lcom/bumptech/glide/h/a/i$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 287
    :goto_0
    return v0

    .line 278
    :cond_0
    if-nez p2, :cond_1

    move v0, v1

    .line 279
    goto :goto_0

    .line 282
    :cond_1
    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    .line 283
    const/high16 v0, -0x80000000

    goto :goto_0

    .line 284
    :cond_2
    if-lez p2, :cond_3

    .line 285
    sub-int v0, p2, p3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 287
    goto :goto_0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/bumptech/glide/h/a/i$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h/a/g;

    .line 181
    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/h/a/g;->a(II)V

    goto :goto_0

    .line 183
    :cond_0
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 292
    if-gtz p1, :cond_0

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(II)Z
    .locals 1

    .prologue
    .line 241
    invoke-direct {p0}, Lcom/bumptech/glide/h/a/i$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/h/a/i$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/bumptech/glide/h/a/i$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 247
    iget-object v1, p0, Lcom/bumptech/glide/h/a/i$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/h/a/i$a;->a:Landroid/view/View;

    .line 248
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/h/a/i$a;->a:Landroid/view/View;

    .line 249
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_1

    .line 255
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/h/a/i$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()I
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/bumptech/glide/h/a/i$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/h/a/i$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    .line 260
    iget-object v0, p0, Lcom/bumptech/glide/h/a/i$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/h/a/i$a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p0, v2, v0, v1}, Lcom/bumptech/glide/h/a/i$a;->a(III)I

    move-result v0

    return v0

    .line 261
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()I
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/bumptech/glide/h/a/i$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/h/a/i$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 267
    iget-object v0, p0, Lcom/bumptech/glide/h/a/i$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 269
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/h/a/i$a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0, v2, v0, v1}, Lcom/bumptech/glide/h/a/i$a;->a(III)I

    move-result v0

    return v0

    .line 268
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/bumptech/glide/h/a/i$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/h/a/i$a;->e()I

    move-result v0

    .line 192
    invoke-direct {p0}, Lcom/bumptech/glide/h/a/i$a;->d()I

    move-result v1

    .line 193
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/h/a/i$a;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/h/a/i$a;->a(II)V

    .line 198
    invoke-virtual {p0}, Lcom/bumptech/glide/h/a/i$a;->b()V

    goto :goto_0
.end method

.method a(Lcom/bumptech/glide/h/a/g;)V
    .locals 3

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/bumptech/glide/h/a/i$a;->e()I

    move-result v0

    .line 203
    invoke-direct {p0}, Lcom/bumptech/glide/h/a/i$a;->d()I

    move-result v1

    .line 204
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/h/a/i$a;->b(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 205
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/h/a/g;->a(II)V

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/h/a/i$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/bumptech/glide/h/a/i$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/h/a/i$a;->c:Lcom/bumptech/glide/h/a/i$a$a;

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/bumptech/glide/h/a/i$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 216
    new-instance v1, Lcom/bumptech/glide/h/a/i$a$a;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/h/a/i$a$a;-><init>(Lcom/bumptech/glide/h/a/i$a;)V

    iput-object v1, p0, Lcom/bumptech/glide/h/a/i$a;->c:Lcom/bumptech/glide/h/a/i$a$a;

    .line 217
    iget-object v1, p0, Lcom/bumptech/glide/h/a/i$a;->c:Lcom/bumptech/glide/h/a/i$a$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/bumptech/glide/h/a/i$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    iget-object v1, p0, Lcom/bumptech/glide/h/a/i$a;->c:Lcom/bumptech/glide/h/a/i$a$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 236
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/h/a/i$a;->c:Lcom/bumptech/glide/h/a/i$a$a;

    .line 237
    iget-object v0, p0, Lcom/bumptech/glide/h/a/i$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 238
    return-void
.end method

.method b(Lcom/bumptech/glide/h/a/g;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/bumptech/glide/h/a/i$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 223
    return-void
.end method
