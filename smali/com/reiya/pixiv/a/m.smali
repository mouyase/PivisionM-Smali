.class public Lcom/reiya/pixiv/a/m;
.super Lcom/reiya/pixiv/a/b;
.source "TrendTagAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reiya/pixiv/a/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reiya/pixiv/a/b",
        "<",
        "Lcom/reiya/pixiv/b/m;",
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
            "Lcom/reiya/pixiv/b/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    const v0, 0x7f040050

    invoke-direct {p0, p1, v0, p2}, Lcom/reiya/pixiv/a/b;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/reiya/pixiv/a/b$c;Lcom/reiya/pixiv/b/m;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reiya/pixiv/a/b",
            "<",
            "Lcom/reiya/pixiv/b/m;",
            ">.c;",
            "Lcom/reiya/pixiv/b/m;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 22
    const v0, 0x7f0f009e

    iget-object v1, p0, Lcom/reiya/pixiv/a/m;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {p2}, Lcom/reiya/pixiv/b/m;->b()Lcom/reiya/pixiv/b/p;

    move-result-object v2

    const/4 v3, 0x0

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

    const v1, 0x7f0f00ca

    .line 26
    invoke-virtual {p2}, Lcom/reiya/pixiv/b/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/reiya/pixiv/a/b$c;->a(ILjava/lang/String;)Lcom/reiya/pixiv/a/b$c;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p2, p3}, Lcom/reiya/pixiv/a/b$c;->a(Ljava/lang/Object;I)Lcom/reiya/pixiv/a/b$c;

    .line 28
    return-void
.end method

.method public bridge synthetic a(Lcom/reiya/pixiv/a/b$c;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 14
    check-cast p2, Lcom/reiya/pixiv/b/m;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reiya/pixiv/a/m;->a(Lcom/reiya/pixiv/a/b$c;Lcom/reiya/pixiv/b/m;I)V

    return-void
.end method

.method public a(Lcom/reiya/pixiv/a/m$a;)V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/reiya/pixiv/a/m$1;

    invoke-direct {v0, p0, p1}, Lcom/reiya/pixiv/a/m$1;-><init>(Lcom/reiya/pixiv/a/m;Lcom/reiya/pixiv/a/m$a;)V

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/a/m;->a(Lcom/reiya/pixiv/a/b$a;)V

    .line 39
    return-void
.end method
