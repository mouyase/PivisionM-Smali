.class Lcom/reiya/pixiv/work/a$2;
.super Ljava/lang/Object;
.source "ImageFragment.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/work/a;->a(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/work/a;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/work/a;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/reiya/pixiv/work/a$2;->a:Lcom/reiya/pixiv/work/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 433
    new-instance v0, Lcom/reiya/pixiv/d/i;

    invoke-direct {v0}, Lcom/reiya/pixiv/d/i;-><init>()V

    .line 434
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "\u590d\u5236id"

    aput-object v3, v1, v2

    const-string v2, "\u5206\u4eab"

    aput-object v2, v1, v4

    new-instance v2, Lcom/reiya/pixiv/work/a$2$1;

    invoke-direct {v2, p0}, Lcom/reiya/pixiv/work/a$2$1;-><init>(Lcom/reiya/pixiv/work/a$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/reiya/pixiv/d/i;->a([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 456
    iget-object v1, p0, Lcom/reiya/pixiv/work/a$2;->a:Lcom/reiya/pixiv/work/a;

    invoke-virtual {v1}, Lcom/reiya/pixiv/work/a;->getFragmentManager()Landroid/support/v4/b/w;

    move-result-object v1

    const-string v2, "menu"

    invoke-virtual {v0, v1, v2}, Lcom/reiya/pixiv/d/i;->show(Landroid/support/v4/b/w;Ljava/lang/String;)V

    .line 457
    return v4
.end method
