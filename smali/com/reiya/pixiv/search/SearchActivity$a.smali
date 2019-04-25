.class Lcom/reiya/pixiv/search/SearchActivity$a;
.super Landroid/support/v4/b/aa;
.source "SearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reiya/pixiv/search/SearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field final synthetic b:Lcom/reiya/pixiv/search/SearchActivity;

.field private final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reiya/pixiv/search/SearchActivity;Landroid/support/v4/b/w;)V
    .locals 3

    .prologue
    const/4 v0, 0x4

    .line 272
    iput-object p1, p0, Lcom/reiya/pixiv/search/SearchActivity$a;->b:Lcom/reiya/pixiv/search/SearchActivity;

    .line 273
    invoke-direct {p0, p2}, Landroid/support/v4/b/aa;-><init>(Landroid/support/v4/b/w;)V

    .line 269
    iput v0, p0, Lcom/reiya/pixiv/search/SearchActivity$a;->a:I

    .line 270
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u260510000"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u26055000"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u26051000"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u5168\u90e8"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/reiya/pixiv/search/SearchActivity$a;->c:[Ljava/lang/String;

    .line 274
    invoke-virtual {p2}, Landroid/support/v4/b/w;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p2}, Landroid/support/v4/b/w;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 277
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/b/r;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/reiya/pixiv/search/SearchActivity$a;->b:Lcom/reiya/pixiv/search/SearchActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/search/SearchActivity;->a(Lcom/reiya/pixiv/search/SearchActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/reiya/pixiv/search/b;->a(ILjava/lang/String;)Lcom/reiya/pixiv/search/b;

    move-result-object v0

    .line 282
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x4

    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/reiya/pixiv/search/SearchActivity$a;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
