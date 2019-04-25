.class public Lcom/reiya/pixiv/a/d;
.super Lcom/reiya/pixiv/a/b;
.source "BookmarkTagFilterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reiya/pixiv/a/b",
        "<",
        "Lcom/reiya/pixiv/b/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/reiya/pixiv/b/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    const v0, 0x7f040044

    invoke-direct {p0, p1, v0, p2}, Lcom/reiya/pixiv/a/b;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/reiya/pixiv/a/b$c;Lcom/reiya/pixiv/b/c;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reiya/pixiv/a/b",
            "<",
            "Lcom/reiya/pixiv/b/c;",
            ">.c;",
            "Lcom/reiya/pixiv/b/c;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 21
    const v0, 0x7f0f00c5

    invoke-virtual {p2}, Lcom/reiya/pixiv/b/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/reiya/pixiv/a/b$c;->a(ILjava/lang/String;)Lcom/reiya/pixiv/a/b$c;

    .line 22
    const v0, 0x7f0f00ad

    invoke-virtual {p2}, Lcom/reiya/pixiv/b/c;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/reiya/pixiv/a/b$c;->a(ILjava/lang/String;)Lcom/reiya/pixiv/a/b$c;

    .line 23
    invoke-virtual {p1, p2, p3}, Lcom/reiya/pixiv/a/b$c;->a(Ljava/lang/Object;I)Lcom/reiya/pixiv/a/b$c;

    .line 24
    return-void
.end method

.method public bridge synthetic a(Lcom/reiya/pixiv/a/b$c;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 14
    check-cast p2, Lcom/reiya/pixiv/b/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reiya/pixiv/a/d;->a(Lcom/reiya/pixiv/a/b$c;Lcom/reiya/pixiv/b/c;I)V

    return-void
.end method
