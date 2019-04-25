.class Lcom/reiya/pixiv/f/b$a;
.super Ljava/lang/Object;
.source "ItemOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reiya/pixiv/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/reiya/pixiv/b/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/reiya/pixiv/b/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    iput-object p1, p0, Lcom/reiya/pixiv/f/b$a;->a:Landroid/app/Activity;

    .line 376
    iput-object p2, p0, Lcom/reiya/pixiv/f/b$a;->b:Ljava/util/List;

    .line 377
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 388
    iget-object v0, p0, Lcom/reiya/pixiv/f/b$a;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/b/k;

    .line 389
    iget-object v1, v0, Lcom/reiya/pixiv/b/k;->a:Lcom/reiya/pixiv/b/p;

    iget v3, v0, Lcom/reiya/pixiv/b/k;->b:I

    new-instance v4, Lcom/reiya/pixiv/f/b$a$1;

    invoke-direct {v4, p0, p1}, Lcom/reiya/pixiv/f/b$a$1;-><init>(Lcom/reiya/pixiv/f/b$a;Landroid/app/Activity;)V

    new-instance v5, Lcom/reiya/pixiv/f/b$a$2;

    invoke-direct {v5, p0, p1}, Lcom/reiya/pixiv/f/b$a$2;-><init>(Lcom/reiya/pixiv/f/b$a;Landroid/app/Activity;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/reiya/pixiv/f/b;->a(Landroid/content/Context;Lcom/reiya/pixiv/b/p;ZILcom/reiya/pixiv/f/b$c;Lcom/reiya/pixiv/f/b$b;)V

    .line 415
    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/f/b$a;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 369
    invoke-direct {p0, p1}, Lcom/reiya/pixiv/f/b$a;->a(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Lcom/reiya/pixiv/f/b$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 382
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/reiya/pixiv/f/b$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 383
    iget-object v2, p0, Lcom/reiya/pixiv/f/b$a;->a:Landroid/app/Activity;

    invoke-direct {p0, v2}, Lcom/reiya/pixiv/f/b$a;->a(Landroid/app/Activity;)V

    .line 382
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 385
    :cond_0
    return-void
.end method
