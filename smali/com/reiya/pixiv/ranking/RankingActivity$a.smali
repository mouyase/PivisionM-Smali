.class Lcom/reiya/pixiv/ranking/RankingActivity$a;
.super Landroid/support/v4/b/aa;
.source "RankingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reiya/pixiv/ranking/RankingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/ranking/RankingActivity;

.field private final b:[I

.field private final c:[Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/ranking/RankingActivity;Landroid/support/v4/b/w;I)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/reiya/pixiv/ranking/RankingActivity$a;-><init>(Lcom/reiya/pixiv/ranking/RankingActivity;Landroid/support/v4/b/w;ILjava/lang/String;)V

    .line 72
    return-void
.end method

.method constructor <init>(Lcom/reiya/pixiv/ranking/RankingActivity;Landroid/support/v4/b/w;ILjava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x7f080087

    const v4, 0x7f08003d

    const/4 v3, 0x2

    const/4 v6, 0x0

    const v5, 0x7f0800c6

    .line 60
    iput-object p1, p0, Lcom/reiya/pixiv/ranking/RankingActivity$a;->a:Lcom/reiya/pixiv/ranking/RankingActivity;

    .line 61
    invoke-direct {p0, p2}, Landroid/support/v4/b/aa;-><init>(Landroid/support/v4/b/w;)V

    .line 54
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/reiya/pixiv/ranking/RankingActivity$a;->b:[I

    .line 56
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/reiya/pixiv/ranking/RankingActivity$a;->a:Lcom/reiya/pixiv/ranking/RankingActivity;

    invoke-virtual {v1, v4}, Lcom/reiya/pixiv/ranking/RankingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/reiya/pixiv/ranking/RankingActivity$a;->a:Lcom/reiya/pixiv/ranking/RankingActivity;

    invoke-virtual {v2, v7}, Lcom/reiya/pixiv/ranking/RankingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/reiya/pixiv/ranking/RankingActivity$a;->a:Lcom/reiya/pixiv/ranking/RankingActivity;

    const v2, 0x7f080056

    invoke-virtual {v1, v2}, Lcom/reiya/pixiv/ranking/RankingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/reiya/pixiv/ranking/RankingActivity$a;->a:Lcom/reiya/pixiv/ranking/RankingActivity;

    invoke-virtual {v3, v4}, Lcom/reiya/pixiv/ranking/RankingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/reiya/pixiv/ranking/RankingActivity$a;->a:Lcom/reiya/pixiv/ranking/RankingActivity;

    invoke-virtual {v3, v5}, Lcom/reiya/pixiv/ranking/RankingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/reiya/pixiv/ranking/RankingActivity$a;->a:Lcom/reiya/pixiv/ranking/RankingActivity;

    invoke-virtual {v3, v7}, Lcom/reiya/pixiv/ranking/RankingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/reiya/pixiv/ranking/RankingActivity$a;->a:Lcom/reiya/pixiv/ranking/RankingActivity;

    invoke-virtual {v3, v5}, Lcom/reiya/pixiv/ranking/RankingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/reiya/pixiv/ranking/RankingActivity$a;->a:Lcom/reiya/pixiv/ranking/RankingActivity;

    const v4, 0x7f080054

    invoke-virtual {v3, v4}, Lcom/reiya/pixiv/ranking/RankingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/reiya/pixiv/ranking/RankingActivity$a;->a:Lcom/reiya/pixiv/ranking/RankingActivity;

    invoke-virtual {v3, v5}, Lcom/reiya/pixiv/ranking/RankingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/reiya/pixiv/ranking/RankingActivity$a;->a:Lcom/reiya/pixiv/ranking/RankingActivity;

    const v4, 0x7f08004a

    invoke-virtual {v3, v4}, Lcom/reiya/pixiv/ranking/RankingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/reiya/pixiv/ranking/RankingActivity$a;->a:Lcom/reiya/pixiv/ranking/RankingActivity;

    invoke-virtual {v3, v5}, Lcom/reiya/pixiv/ranking/RankingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/reiya/pixiv/ranking/RankingActivity$a;->c:[Ljava/lang/String;

    .line 57
    iput v6, p0, Lcom/reiya/pixiv/ranking/RankingActivity$a;->d:I

    .line 62
    invoke-virtual {p2}, Landroid/support/v4/b/w;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p2}, Landroid/support/v4/b/w;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    invoke-virtual {p1}, Lcom/reiya/pixiv/ranking/RankingActivity;->getSupportFragmentManager()Landroid/support/v4/b/w;

    .line 66
    :cond_0
    iput p3, p0, Lcom/reiya/pixiv/ranking/RankingActivity$a;->d:I

    .line 67
    iput-object p4, p0, Lcom/reiya/pixiv/ranking/RankingActivity$a;->e:Ljava/lang/String;

    .line 68
    return-void

    .line 54
    nop

    :array_0
    .array-data 4
        0x3
        0x7
    .end array-data
.end method


# virtual methods
.method public a(I)Landroid/support/v4/b/r;
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Lcom/reiya/pixiv/ranking/RankingActivity$a;->d:I

    iget-object v1, p0, Lcom/reiya/pixiv/ranking/RankingActivity$a;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/reiya/pixiv/ranking/b;->a(IILjava/lang/String;)Lcom/reiya/pixiv/ranking/b;

    move-result-object v0

    .line 77
    return-object v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/reiya/pixiv/ranking/RankingActivity$a;->b:[I

    iget v1, p0, Lcom/reiya/pixiv/ranking/RankingActivity$a;->d:I

    aget v0, v0, v1

    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/reiya/pixiv/ranking/RankingActivity$a;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
