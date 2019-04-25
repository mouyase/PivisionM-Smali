.class Lcom/reiya/pixiv/concern/FavoriteUsersActivity$a;
.super Landroid/support/v4/b/aa;
.source "FavoriteUsersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reiya/pixiv/concern/FavoriteUsersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field final synthetic b:Lcom/reiya/pixiv/concern/FavoriteUsersActivity;

.field private final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reiya/pixiv/concern/FavoriteUsersActivity;Landroid/support/v4/b/w;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 41
    iput-object p1, p0, Lcom/reiya/pixiv/concern/FavoriteUsersActivity$a;->b:Lcom/reiya/pixiv/concern/FavoriteUsersActivity;

    .line 42
    invoke-direct {p0, p2}, Landroid/support/v4/b/aa;-><init>(Landroid/support/v4/b/w;)V

    .line 38
    iput v0, p0, Lcom/reiya/pixiv/concern/FavoriteUsersActivity$a;->a:I

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/reiya/pixiv/concern/FavoriteUsersActivity$a;->b:Lcom/reiya/pixiv/concern/FavoriteUsersActivity;

    const v3, 0x7f08006c

    invoke-virtual {v2, v3}, Lcom/reiya/pixiv/concern/FavoriteUsersActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/reiya/pixiv/concern/FavoriteUsersActivity$a;->b:Lcom/reiya/pixiv/concern/FavoriteUsersActivity;

    const v3, 0x7f080068

    invoke-virtual {v2, v3}, Lcom/reiya/pixiv/concern/FavoriteUsersActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/reiya/pixiv/concern/FavoriteUsersActivity$a;->c:[Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/b/r;
    .locals 1

    .prologue
    .line 47
    invoke-static {p1}, Lcom/reiya/pixiv/concern/c;->b(I)Lcom/reiya/pixiv/concern/c;

    move-result-object v0

    .line 48
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x2

    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/reiya/pixiv/concern/FavoriteUsersActivity$a;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
