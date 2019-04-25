.class public Lcom/reiya/pixiv/a/g;
.super Lcom/reiya/pixiv/a/b;
.source "DownloadAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reiya/pixiv/a/b",
        "<",
        "Lcom/reiya/pixiv/b/k;",
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
            "Lcom/reiya/pixiv/b/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    const v0, 0x7f040047

    invoke-direct {p0, p1, v0, p2}, Lcom/reiya/pixiv/a/b;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/reiya/pixiv/a/b$c;Lcom/reiya/pixiv/b/k;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reiya/pixiv/a/b",
            "<",
            "Lcom/reiya/pixiv/b/k;",
            ">.c;",
            "Lcom/reiya/pixiv/b/k;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 22
    const v0, 0x7f0f009e

    iget-object v1, p0, Lcom/reiya/pixiv/a/g;->a:Landroid/content/Context;

    iget-object v2, p2, Lcom/reiya/pixiv/b/k;->a:Lcom/reiya/pixiv/b/p;

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Lcom/reiya/pixiv/b/p;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/reiya/pixiv/image/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/reiya/pixiv/image/e$a;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/reiya/pixiv/image/e$a;->a()Lcom/reiya/pixiv/image/e$a;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/reiya/pixiv/a/b$c;->a(ILcom/reiya/pixiv/image/e$a;)Lcom/reiya/pixiv/a/b$c;

    move-result-object v0

    const v1, 0x7f0f009c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/reiya/pixiv/b/k;->a:Lcom/reiya/pixiv/b/p;

    .line 26
    invoke-virtual {v3}, Lcom/reiya/pixiv/b/p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/reiya/pixiv/b/k;->a:Lcom/reiya/pixiv/b/p;

    invoke-virtual {v3}, Lcom/reiya/pixiv/b/p;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   p"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/reiya/pixiv/b/k;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/reiya/pixiv/a/b$c;->a(ILjava/lang/String;)Lcom/reiya/pixiv/a/b$c;

    .line 27
    return-void
.end method

.method public bridge synthetic a(Lcom/reiya/pixiv/a/b$c;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 14
    check-cast p2, Lcom/reiya/pixiv/b/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reiya/pixiv/a/g;->a(Lcom/reiya/pixiv/a/b$c;Lcom/reiya/pixiv/b/k;I)V

    return-void
.end method
