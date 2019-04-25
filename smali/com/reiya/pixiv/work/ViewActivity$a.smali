.class Lcom/reiya/pixiv/work/ViewActivity$a;
.super Landroid/support/v4/b/ac;
.source "ViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reiya/pixiv/work/ViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/work/ViewActivity;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/reiya/pixiv/b/p;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/reiya/pixiv/work/ViewActivity;Landroid/support/v4/b/w;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/w;",
            "Ljava/util/List",
            "<",
            "Lcom/reiya/pixiv/b/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 226
    iput-object p1, p0, Lcom/reiya/pixiv/work/ViewActivity$a;->a:Lcom/reiya/pixiv/work/ViewActivity;

    .line 227
    invoke-direct {p0, p2}, Landroid/support/v4/b/ac;-><init>(Landroid/support/v4/b/w;)V

    .line 228
    iput-object p3, p0, Lcom/reiya/pixiv/work/ViewActivity$a;->b:Ljava/util/List;

    .line 229
    iget-object v0, p0, Lcom/reiya/pixiv/work/ViewActivity$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/reiya/pixiv/work/ViewActivity$a;->c:I

    .line 230
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/b/r;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/reiya/pixiv/work/ViewActivity$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/b/p;

    invoke-static {p1, v0}, Lcom/reiya/pixiv/work/a;->a(ILcom/reiya/pixiv/b/p;)Landroid/support/v4/b/r;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/work/a;

    .line 235
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/reiya/pixiv/work/ViewActivity$a;->c:I

    return v0
.end method
