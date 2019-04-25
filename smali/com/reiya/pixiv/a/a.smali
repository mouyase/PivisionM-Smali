.class public Lcom/reiya/pixiv/a/a;
.super Lcom/reiya/pixiv/a/b;
.source "ArticleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reiya/pixiv/a/b",
        "<",
        "Lcom/reiya/pixiv/b/a;",
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
            "Lcom/reiya/pixiv/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    const v0, 0x7f04004f

    invoke-direct {p0, p1, v0, p2}, Lcom/reiya/pixiv/a/b;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 20
    new-instance v0, Lcom/reiya/pixiv/a/a$1;

    invoke-direct {v0, p0}, Lcom/reiya/pixiv/a/a$1;-><init>(Lcom/reiya/pixiv/a/a;)V

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/a/a;->a(Lcom/reiya/pixiv/a/b$a;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/reiya/pixiv/a/b$c;Lcom/reiya/pixiv/b/a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reiya/pixiv/a/b",
            "<",
            "Lcom/reiya/pixiv/b/a;",
            ">.c;",
            "Lcom/reiya/pixiv/b/a;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 32
    const v0, 0x7f0f0098

    invoke-virtual {p2}, Lcom/reiya/pixiv/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/reiya/pixiv/a/b$c;->a(ILjava/lang/String;)Lcom/reiya/pixiv/a/b$c;

    move-result-object v0

    const v1, 0x7f0f00a0

    iget-object v2, p0, Lcom/reiya/pixiv/a/a;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {p2}, Lcom/reiya/pixiv/b/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/reiya/pixiv/image/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/reiya/pixiv/image/e$a;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/reiya/pixiv/image/e$a;->a()Lcom/reiya/pixiv/image/e$a;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/reiya/pixiv/a/b$c;->a(ILcom/reiya/pixiv/image/e$a;)Lcom/reiya/pixiv/a/b$c;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p2, p3}, Lcom/reiya/pixiv/a/b$c;->a(Ljava/lang/Object;I)Lcom/reiya/pixiv/a/b$c;

    .line 38
    return-void
.end method

.method public bridge synthetic a(Lcom/reiya/pixiv/a/b$c;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Lcom/reiya/pixiv/b/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reiya/pixiv/a/a;->a(Lcom/reiya/pixiv/a/b$c;Lcom/reiya/pixiv/b/a;I)V

    return-void
.end method
