.class public Lcom/reiya/pixiv/a/n;
.super Lcom/reiya/pixiv/a/b;
.source "UserAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reiya/pixiv/a/b",
        "<",
        "Lcom/reiya/pixiv/b/o;",
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
            "Lcom/reiya/pixiv/b/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    const v0, 0x7f04004d

    invoke-direct {p0, p1, v0, p2}, Lcom/reiya/pixiv/a/b;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 20
    new-instance v0, Lcom/reiya/pixiv/a/n$1;

    invoke-direct {v0, p0}, Lcom/reiya/pixiv/a/n$1;-><init>(Lcom/reiya/pixiv/a/n;)V

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/a/n;->a(Lcom/reiya/pixiv/a/b$a;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/reiya/pixiv/a/b$c;Lcom/reiya/pixiv/b/o;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reiya/pixiv/a/b",
            "<",
            "Lcom/reiya/pixiv/b/o;",
            ">.c;",
            "Lcom/reiya/pixiv/b/o;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 32
    const v0, 0x7f0f009a

    iget-object v1, p0, Lcom/reiya/pixiv/a/n;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {p2}, Lcom/reiya/pixiv/b/o;->a()Lcom/reiya/pixiv/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reiya/pixiv/b/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/reiya/pixiv/image/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/reiya/pixiv/image/e$a;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/reiya/pixiv/image/e$a;->a()Lcom/reiya/pixiv/image/e$a;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/reiya/pixiv/a/b$c;->a(ILcom/reiya/pixiv/image/e$a;)Lcom/reiya/pixiv/a/b$c;

    move-result-object v0

    const v1, 0x7f0f00b8

    .line 36
    invoke-virtual {p2}, Lcom/reiya/pixiv/b/o;->a()Lcom/reiya/pixiv/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reiya/pixiv/b/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/reiya/pixiv/a/b$c;->a(ILjava/lang/String;)Lcom/reiya/pixiv/a/b$c;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p2, p3}, Lcom/reiya/pixiv/a/b$c;->a(Ljava/lang/Object;I)Lcom/reiya/pixiv/a/b$c;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p2}, Lcom/reiya/pixiv/a/b$c;->a(Ljava/lang/Object;)Lcom/reiya/pixiv/a/b$c;

    .line 39
    return-void
.end method

.method public bridge synthetic a(Lcom/reiya/pixiv/a/b$c;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Lcom/reiya/pixiv/b/o;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reiya/pixiv/a/n;->a(Lcom/reiya/pixiv/a/b$c;Lcom/reiya/pixiv/b/o;I)V

    return-void
.end method
