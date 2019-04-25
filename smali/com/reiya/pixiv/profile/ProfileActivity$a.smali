.class Lcom/reiya/pixiv/profile/ProfileActivity$a;
.super Landroid/support/v4/b/aa;
.source "ProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reiya/pixiv/profile/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field final synthetic b:Lcom/reiya/pixiv/profile/ProfileActivity;

.field private final c:[Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/reiya/pixiv/profile/ProfileActivity;Landroid/support/v4/b/w;Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v0, 0x2

    const/4 v4, 0x0

    .line 325
    iput-object p1, p0, Lcom/reiya/pixiv/profile/ProfileActivity$a;->b:Lcom/reiya/pixiv/profile/ProfileActivity;

    .line 326
    invoke-direct {p0, p2}, Landroid/support/v4/b/aa;-><init>(Landroid/support/v4/b/w;)V

    .line 320
    iput v0, p0, Lcom/reiya/pixiv/profile/ProfileActivity$a;->a:I

    .line 321
    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/reiya/pixiv/profile/ProfileActivity$a;->b:Lcom/reiya/pixiv/profile/ProfileActivity;

    const v2, 0x7f080088

    invoke-virtual {v1, v2}, Lcom/reiya/pixiv/profile/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/reiya/pixiv/profile/ProfileActivity$a;->b:Lcom/reiya/pixiv/profile/ProfileActivity;

    const v3, 0x7f080060

    invoke-virtual {v2, v3}, Lcom/reiya/pixiv/profile/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/reiya/pixiv/profile/ProfileActivity$a;->c:[Ljava/lang/String;

    .line 323
    iput v4, p0, Lcom/reiya/pixiv/profile/ProfileActivity$a;->e:I

    .line 327
    iput-object p3, p0, Lcom/reiya/pixiv/profile/ProfileActivity$a;->d:Landroid/content/Context;

    .line 328
    iput p4, p0, Lcom/reiya/pixiv/profile/ProfileActivity$a;->e:I

    .line 329
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 349
    const/4 v0, -0x2

    return v0
.end method

.method public a(I)Landroid/support/v4/b/r;
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Lcom/reiya/pixiv/profile/ProfileActivity$a;->e:I

    invoke-static {p1, v0}, Lcom/reiya/pixiv/profile/b;->a(II)Lcom/reiya/pixiv/profile/b;

    move-result-object v0

    .line 334
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x2

    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/reiya/pixiv/profile/ProfileActivity$a;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
