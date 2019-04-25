.class public Lcom/reiya/pixiv/f/i;
.super Ljava/lang/Object;
.source "WorkFilter.java"


# instance fields
.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/reiya/pixiv/f/i;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/reiya/pixiv/b/p;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/reiya/pixiv/b/p;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_3

    .line 21
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/b/p;

    .line 23
    invoke-virtual {v0}, Lcom/reiya/pixiv/b/p;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/b/j;

    .line 24
    iget-object v7, p0, Lcom/reiya/pixiv/f/i;->a:[Ljava/lang/String;

    array-length v8, v7

    move v3, v2

    :goto_2
    if-ge v3, v8, :cond_4

    aget-object v9, v7, v3

    .line 25
    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v0}, Lcom/reiya/pixiv/b/j;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 30
    :goto_3
    if-eqz v0, :cond_2

    .line 34
    :goto_4
    if-eqz v0, :cond_0

    .line 35
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 24
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    .line 33
    goto :goto_1

    .line 38
    :cond_3
    return-object p1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/reiya/pixiv/f/i;->a:[Ljava/lang/String;

    .line 17
    return-void
.end method
