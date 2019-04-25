.class Lcom/reiya/pixiv/work/a$1;
.super Ljava/lang/Object;
.source "ImageFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/work/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/LayoutInflater;

.field final synthetic c:Lcom/reiya/pixiv/work/a;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/work/a;Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/reiya/pixiv/work/a$1;->c:Lcom/reiya/pixiv/work/a;

    iput-object p2, p0, Lcom/reiya/pixiv/work/a$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/reiya/pixiv/work/a$1;->b:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/reiya/pixiv/work/a$1;->c:Lcom/reiya/pixiv/work/a;

    invoke-static {v0}, Lcom/reiya/pixiv/work/a;->a(Lcom/reiya/pixiv/work/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/reiya/pixiv/work/a$1;->c:Lcom/reiya/pixiv/work/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/reiya/pixiv/work/a;->a(Lcom/reiya/pixiv/work/a;Z)Z

    .line 109
    iget-object v0, p0, Lcom/reiya/pixiv/work/a$1;->c:Lcom/reiya/pixiv/work/a;

    invoke-static {v0}, Lcom/reiya/pixiv/work/a;->b(Lcom/reiya/pixiv/work/a;)Lcom/reiya/pixiv/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reiya/pixiv/b/p;->a()I

    move-result v0

    invoke-static {v0}, Lcom/reiya/pixiv/e/c;->f(I)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/reiya/pixiv/work/a$1$1;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/work/a$1$1;-><init>(Lcom/reiya/pixiv/work/a$1;)V

    .line 110
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/i;

    .line 158
    iget-object v0, p0, Lcom/reiya/pixiv/work/a$1;->c:Lcom/reiya/pixiv/work/a;

    invoke-static {v0}, Lcom/reiya/pixiv/work/a;->b(Lcom/reiya/pixiv/work/a;)Lcom/reiya/pixiv/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reiya/pixiv/b/p;->a()I

    move-result v0

    invoke-static {v0}, Lcom/reiya/pixiv/e/c;->i(I)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/reiya/pixiv/work/a$1$2;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/work/a$1$2;-><init>(Lcom/reiya/pixiv/work/a$1;)V

    .line 159
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/i;

    .line 182
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
