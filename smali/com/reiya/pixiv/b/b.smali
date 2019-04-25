.class public Lcom/reiya/pixiv/b/b;
.super Ljava/lang/Object;
.source "BookmarkDetail.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lcom/google/a/a/c;
        a = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/reiya/pixiv/b/c;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/reiya/pixiv/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/reiya/pixiv/b/b;->a:Ljava/util/List;

    return-object v0
.end method
