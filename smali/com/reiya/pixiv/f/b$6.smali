.class final Lcom/reiya/pixiv/f/b$6;
.super Ljava/lang/Object;
.source "ItemOperation.java"

# interfaces
.implements Lcom/reiya/pixiv/d/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/f/b;->a(Landroid/support/v4/b/s;Lcom/reiya/pixiv/b/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/b/s;

.field final synthetic b:Lcom/reiya/pixiv/b/p;


# direct methods
.method constructor <init>(Landroid/support/v4/b/s;Lcom/reiya/pixiv/b/p;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/reiya/pixiv/f/b$6;->a:Landroid/support/v4/b/s;

    iput-object p2, p0, Lcom/reiya/pixiv/f/b$6;->b:Lcom/reiya/pixiv/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Z)V
    .locals 6

    .prologue
    .line 215
    iget-object v0, p0, Lcom/reiya/pixiv/f/b$6;->a:Landroid/support/v4/b/s;

    const v1, 0x7f08007a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 216
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    const/4 v0, 0x1

    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 218
    aget-boolean v3, p1, v0

    if-eqz v3, :cond_0

    .line 219
    new-instance v3, Lcom/reiya/pixiv/b/k;

    iget-object v4, p0, Lcom/reiya/pixiv/f/b$6;->b:Lcom/reiya/pixiv/b/p;

    add-int/lit8 v5, v0, -0x1

    invoke-direct {v3, v4, v5}, Lcom/reiya/pixiv/b/k;-><init>(Lcom/reiya/pixiv/b/p;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 223
    new-instance v0, Lcom/reiya/pixiv/f/b$a;

    iget-object v2, p0, Lcom/reiya/pixiv/f/b$6;->a:Landroid/support/v4/b/s;

    invoke-direct {v0, v2, v1}, Lcom/reiya/pixiv/f/b$a;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/reiya/pixiv/f/b$a;->run()V

    .line 225
    :cond_2
    return-void
.end method
