.class public Lcom/reiya/pixiv/a/i;
.super Lcom/reiya/pixiv/a/b;
.source "ImageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reiya/pixiv/a/b",
        "<",
        "Lcom/reiya/pixiv/b/p;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Lcom/reiya/pixiv/f/i;

.field private d:Z

.field private e:Lcom/reiya/pixiv/b/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/reiya/pixiv/a/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/reiya/pixiv/b/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {p0, p1, v0, p2}, Lcom/reiya/pixiv/a/b;-><init>(Landroid/content/Context;[ILjava/util/List;)V

    .line 24
    iput-boolean v1, p0, Lcom/reiya/pixiv/a/i;->b:Z

    .line 25
    new-instance v0, Lcom/reiya/pixiv/f/i;

    invoke-direct {v0}, Lcom/reiya/pixiv/f/i;-><init>()V

    iput-object v0, p0, Lcom/reiya/pixiv/a/i;->c:Lcom/reiya/pixiv/f/i;

    .line 26
    iput-boolean v1, p0, Lcom/reiya/pixiv/a/i;->d:Z

    .line 35
    new-instance v0, Lcom/reiya/pixiv/a/i$1;

    invoke-direct {v0, p0}, Lcom/reiya/pixiv/a/i$1;-><init>(Lcom/reiya/pixiv/a/i;)V

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/a/i;->a(Lcom/reiya/pixiv/a/b$a;)V

    .line 52
    invoke-virtual {p0}, Lcom/reiya/pixiv/a/i;->d()V

    .line 53
    return-void

    .line 34
    nop

    :array_0
    .array-data 4
        0x7f04004b
        0x7f04004a
    .end array-data
.end method

.method static synthetic a(Lcom/reiya/pixiv/a/i;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/reiya/pixiv/a/i;->d:Z

    return v0
.end method


# virtual methods
.method protected a(Lcom/reiya/pixiv/b/p;)I
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p1}, Lcom/reiya/pixiv/b/p;->a()I

    move-result v0

    return v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/reiya/pixiv/b/p;

    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/a/i;->a(Lcom/reiya/pixiv/b/p;)I

    move-result v0

    return v0
.end method

.method protected synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/a/i;->c(I)Lcom/reiya/pixiv/b/p;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/reiya/pixiv/a/b$c;Lcom/reiya/pixiv/b/p;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reiya/pixiv/a/b",
            "<",
            "Lcom/reiya/pixiv/b/p;",
            ">.c;",
            "Lcom/reiya/pixiv/b/p;",
            "I)V"
        }
    .end annotation

    .prologue
    const v7, 0x7f0f00bb

    const v6, 0x7f0f00ba

    const/4 v5, 0x0

    const v4, 0x7f0f009e

    const/4 v3, 0x1

    .line 57
    iget-boolean v0, p0, Lcom/reiya/pixiv/a/i;->d:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 58
    iget-object v0, p0, Lcom/reiya/pixiv/a/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/reiya/pixiv/a/i;->e:Lcom/reiya/pixiv/b/p;

    .line 59
    invoke-virtual {v1, v3}, Lcom/reiya/pixiv/b/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/reiya/pixiv/image/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/reiya/pixiv/image/e$a;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/reiya/pixiv/image/e$a;->b()Lcom/reiya/pixiv/image/e$a;

    move-result-object v0

    .line 58
    invoke-virtual {p1, v4, v0}, Lcom/reiya/pixiv/a/b$c;->a(ILcom/reiya/pixiv/image/e$a;)Lcom/reiya/pixiv/a/b$c;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p2, p3}, Lcom/reiya/pixiv/a/b$c;->a(Ljava/lang/Object;I)Lcom/reiya/pixiv/a/b$c;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p2}, Lcom/reiya/pixiv/a/b$c;->a(Ljava/lang/Object;)Lcom/reiya/pixiv/a/b$c;

    .line 64
    const v0, 0x7f0f0098

    iget-object v1, p0, Lcom/reiya/pixiv/a/i;->e:Lcom/reiya/pixiv/b/p;

    invoke-virtual {v1}, Lcom/reiya/pixiv/b/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/reiya/pixiv/a/b$c;->a(ILjava/lang/String;)Lcom/reiya/pixiv/a/b$c;

    .line 107
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-boolean v0, p0, Lcom/reiya/pixiv/a/i;->b:Z

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p1, v4}, Lcom/reiya/pixiv/a/b$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/view/RatioImageView;

    .line 75
    invoke-virtual {p2}, Lcom/reiya/pixiv/b/p;->i()I

    move-result v1

    invoke-virtual {p2}, Lcom/reiya/pixiv/b/p;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/reiya/pixiv/view/RatioImageView;->a(II)V

    .line 77
    iget-object v0, p0, Lcom/reiya/pixiv/a/i;->a:Landroid/content/Context;

    .line 78
    invoke-virtual {p2, v3}, Lcom/reiya/pixiv/b/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/reiya/pixiv/image/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/reiya/pixiv/image/e$a;

    move-result-object v0

    .line 77
    invoke-virtual {p1, v4, v0}, Lcom/reiya/pixiv/a/b$c;->a(ILcom/reiya/pixiv/image/e$a;)Lcom/reiya/pixiv/a/b$c;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p2, p3}, Lcom/reiya/pixiv/a/b$c;->a(Ljava/lang/Object;I)Lcom/reiya/pixiv/a/b$c;

    move-result-object v0

    .line 82
    invoke-virtual {v0, p2}, Lcom/reiya/pixiv/a/b$c;->a(Ljava/lang/Object;)Lcom/reiya/pixiv/a/b$c;

    .line 95
    :goto_1
    invoke-virtual {p2}, Lcom/reiya/pixiv/b/p;->h()I

    move-result v0

    .line 96
    if-le v0, v3, :cond_2

    .line 97
    invoke-virtual {p1, v6, v3}, Lcom/reiya/pixiv/a/b$c;->a(IZ)Lcom/reiya/pixiv/a/b$c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "P"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/reiya/pixiv/a/b$c;->a(ILjava/lang/String;)Lcom/reiya/pixiv/a/b$c;

    .line 101
    :goto_2
    invoke-virtual {p2}, Lcom/reiya/pixiv/b/p;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    invoke-virtual {p1, v7, v3}, Lcom/reiya/pixiv/a/b$c;->a(IZ)Lcom/reiya/pixiv/a/b$c;

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p1, v4}, Lcom/reiya/pixiv/a/b$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/view/RatioImageView;

    .line 85
    invoke-virtual {v0, v3, v3}, Lcom/reiya/pixiv/view/RatioImageView;->a(II)V

    .line 87
    iget-object v0, p0, Lcom/reiya/pixiv/a/i;->a:Landroid/content/Context;

    .line 88
    invoke-virtual {p2, v5}, Lcom/reiya/pixiv/b/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/reiya/pixiv/image/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/reiya/pixiv/image/e$a;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/reiya/pixiv/image/e$a;->a()Lcom/reiya/pixiv/image/e$a;

    move-result-object v0

    .line 87
    invoke-virtual {p1, v4, v0}, Lcom/reiya/pixiv/a/b$c;->a(ILcom/reiya/pixiv/image/e$a;)Lcom/reiya/pixiv/a/b$c;

    move-result-object v0

    .line 91
    invoke-virtual {v0, p2, p3}, Lcom/reiya/pixiv/a/b$c;->a(Ljava/lang/Object;I)Lcom/reiya/pixiv/a/b$c;

    move-result-object v0

    .line 92
    invoke-virtual {v0, p2}, Lcom/reiya/pixiv/a/b$c;->a(Ljava/lang/Object;)Lcom/reiya/pixiv/a/b$c;

    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p1, v6, v5}, Lcom/reiya/pixiv/a/b$c;->a(IZ)Lcom/reiya/pixiv/a/b$c;

    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {p1, v7, v5}, Lcom/reiya/pixiv/a/b$c;->a(IZ)Lcom/reiya/pixiv/a/b$c;

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/reiya/pixiv/a/b$c;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 23
    check-cast p2, Lcom/reiya/pixiv/b/p;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reiya/pixiv/a/i;->a(Lcom/reiya/pixiv/a/b$c;Lcom/reiya/pixiv/b/p;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/reiya/pixiv/b/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/reiya/pixiv/a/i;->c:Lcom/reiya/pixiv/f/i;

    invoke-virtual {v0, p1}, Lcom/reiya/pixiv/f/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/reiya/pixiv/a/b;->a(Ljava/util/List;)V

    .line 111
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/reiya/pixiv/a/i;->c:Lcom/reiya/pixiv/f/i;

    invoke-virtual {v0, p1}, Lcom/reiya/pixiv/f/i;->a([Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/reiya/pixiv/b/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    if-nez p1, :cond_0

    .line 118
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/reiya/pixiv/a/i;->c:Lcom/reiya/pixiv/f/i;

    invoke-virtual {v0, p1}, Lcom/reiya/pixiv/f/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/reiya/pixiv/a/b;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected c(I)Lcom/reiya/pixiv/b/p;
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/reiya/pixiv/a/i;->d:Z

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 144
    add-int/lit8 v0, p1, -0x1

    invoke-super {p0, v0}, Lcom/reiya/pixiv/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/b/p;

    .line 146
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/reiya/pixiv/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/b/p;

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/reiya/pixiv/a/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/reiya/pixiv/a/i;->a:Landroid/content/Context;

    const v2, 0x7f0800ad

    .line 163
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/reiya/pixiv/a/i;->b:Z

    .line 164
    invoke-virtual {p0}, Lcom/reiya/pixiv/a/i;->notifyDataSetChanged()V

    .line 165
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/reiya/pixiv/a/i;->d:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-super {p0}, Lcom/reiya/pixiv/a/b;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 130
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/reiya/pixiv/a/b;->getItemCount()I

    move-result v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/reiya/pixiv/a/i;->d:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 136
    const/4 v0, 0x1

    .line 138
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/reiya/pixiv/a/b;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method
