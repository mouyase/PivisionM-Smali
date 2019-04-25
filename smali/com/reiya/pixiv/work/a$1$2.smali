.class Lcom/reiya/pixiv/work/a$1$2;
.super Lrx/h;
.source "ImageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/work/a$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/h",
        "<",
        "Lcom/reiya/pixiv/e/b$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/work/a$1;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/work/a$1;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/reiya/pixiv/work/a$1$2;->a:Lcom/reiya/pixiv/work/a$1;

    invoke-direct {p0}, Lrx/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/reiya/pixiv/e/b$f;)V
    .locals 5

    .prologue
    .line 172
    invoke-virtual {p1}, Lcom/reiya/pixiv/e/b$f;->a()Ljava/util/List;

    move-result-object v1

    .line 173
    iget-object v0, p0, Lcom/reiya/pixiv/work/a$1$2;->a:Lcom/reiya/pixiv/work/a$1;

    iget-object v0, v0, Lcom/reiya/pixiv/work/a$1;->a:Landroid/view/View;

    const v2, 0x7f0f00c3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 174
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 175
    new-instance v2, Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/reiya/pixiv/work/a$1$2;->a:Lcom/reiya/pixiv/work/a$1;

    iget-object v3, v3, Lcom/reiya/pixiv/work/a$1;->c:Lcom/reiya/pixiv/work/a;

    invoke-virtual {v3}, Lcom/reiya/pixiv/work/a;->getActivity()Landroid/support/v4/b/s;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 176
    new-instance v3, Lcom/reiya/pixiv/view/WorkGridLayoutManager;

    iget-object v4, p0, Lcom/reiya/pixiv/work/a$1$2;->a:Lcom/reiya/pixiv/work/a$1;

    iget-object v4, v4, Lcom/reiya/pixiv/work/a$1;->c:Lcom/reiya/pixiv/work/a;

    invoke-virtual {v4}, Lcom/reiya/pixiv/work/a;->getActivity()Landroid/support/v4/b/s;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/reiya/pixiv/view/WorkGridLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 177
    new-instance v3, Lcom/reiya/pixiv/a/i;

    iget-object v4, p0, Lcom/reiya/pixiv/work/a$1$2;->a:Lcom/reiya/pixiv/work/a$1;

    iget-object v4, v4, Lcom/reiya/pixiv/work/a$1;->c:Lcom/reiya/pixiv/work/a;

    invoke-virtual {v4}, Lcom/reiya/pixiv/work/a;->getActivity()Landroid/support/v4/b/s;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/reiya/pixiv/a/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 178
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 179
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 167
    const-string v0, "getRelatedWorks"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 159
    check-cast p1, Lcom/reiya/pixiv/e/b$f;

    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/work/a$1$2;->a(Lcom/reiya/pixiv/e/b$f;)V

    return-void
.end method
