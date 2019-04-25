.class public Lcom/reiya/pixiv/a/f;
.super Lcom/reiya/pixiv/a/b;
.source "CommentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reiya/pixiv/a/b",
        "<",
        "Lcom/reiya/pixiv/b/d;",
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
            "Lcom/reiya/pixiv/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    const v0, 0x7f040046

    invoke-direct {p0, p1, v0, p2}, Lcom/reiya/pixiv/a/b;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/reiya/pixiv/a/b$c;Lcom/reiya/pixiv/b/d;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reiya/pixiv/a/b",
            "<",
            "Lcom/reiya/pixiv/b/d;",
            ">.c;",
            "Lcom/reiya/pixiv/b/d;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 22
    const v0, 0x7f0f009a

    iget-object v1, p0, Lcom/reiya/pixiv/a/f;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {p2}, Lcom/reiya/pixiv/b/d;->c()Lcom/reiya/pixiv/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reiya/pixiv/b/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/reiya/pixiv/image/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/reiya/pixiv/image/e$a;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/reiya/pixiv/image/e$a;->a()Lcom/reiya/pixiv/image/e$a;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/reiya/pixiv/a/b$c;->a(ILcom/reiya/pixiv/image/e$a;)Lcom/reiya/pixiv/a/b$c;

    move-result-object v0

    const v1, 0x7f0f00b8

    .line 26
    invoke-virtual {p2}, Lcom/reiya/pixiv/b/d;->c()Lcom/reiya/pixiv/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reiya/pixiv/b/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/reiya/pixiv/a/b$c;->a(ILjava/lang/String;)Lcom/reiya/pixiv/a/b$c;

    move-result-object v0

    const v1, 0x7f0f00c6

    .line 27
    invoke-virtual {p2}, Lcom/reiya/pixiv/b/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/reiya/pixiv/a/b$c;->a(ILjava/lang/String;)Lcom/reiya/pixiv/a/b$c;

    move-result-object v0

    const v1, 0x7f0f00c7

    .line 28
    invoke-virtual {p2}, Lcom/reiya/pixiv/b/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/reiya/pixiv/a/b$c;->a(ILjava/lang/String;)Lcom/reiya/pixiv/a/b$c;

    .line 29
    return-void
.end method

.method public bridge synthetic a(Lcom/reiya/pixiv/a/b$c;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 14
    check-cast p2, Lcom/reiya/pixiv/b/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reiya/pixiv/a/f;->a(Lcom/reiya/pixiv/a/b$c;Lcom/reiya/pixiv/b/d;I)V

    return-void
.end method
