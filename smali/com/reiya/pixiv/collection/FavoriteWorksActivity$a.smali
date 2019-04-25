.class Lcom/reiya/pixiv/collection/FavoriteWorksActivity$a;
.super Landroid/support/v4/b/aa;
.source "FavoriteWorksActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reiya/pixiv/collection/FavoriteWorksActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/collection/FavoriteWorksActivity;

.field private final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reiya/pixiv/collection/FavoriteWorksActivity;Landroid/support/v4/b/w;)V
    .locals 4

    .prologue
    .line 50
    iput-object p1, p0, Lcom/reiya/pixiv/collection/FavoriteWorksActivity$a;->a:Lcom/reiya/pixiv/collection/FavoriteWorksActivity;

    .line 51
    invoke-direct {p0, p2}, Landroid/support/v4/b/aa;-><init>(Landroid/support/v4/b/w;)V

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/reiya/pixiv/collection/FavoriteWorksActivity$a;->a:Lcom/reiya/pixiv/collection/FavoriteWorksActivity;

    const v3, 0x7f08006c

    invoke-virtual {v2, v3}, Lcom/reiya/pixiv/collection/FavoriteWorksActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/reiya/pixiv/collection/FavoriteWorksActivity$a;->a:Lcom/reiya/pixiv/collection/FavoriteWorksActivity;

    const v3, 0x7f080068

    invoke-virtual {v2, v3}, Lcom/reiya/pixiv/collection/FavoriteWorksActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/reiya/pixiv/collection/FavoriteWorksActivity$a;->b:[Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/b/r;
    .locals 1

    .prologue
    .line 56
    invoke-static {p1}, Lcom/reiya/pixiv/collection/c;->b(I)Lcom/reiya/pixiv/collection/c;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x2

    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/reiya/pixiv/collection/FavoriteWorksActivity$a;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
