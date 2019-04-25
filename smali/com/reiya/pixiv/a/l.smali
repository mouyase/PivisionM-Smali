.class public Lcom/reiya/pixiv/a/l;
.super Lcom/reiya/pixiv/a/b;
.source "StringArrayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reiya/pixiv/a/b",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 13
    const v0, 0x1090003

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/reiya/pixiv/a/b;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/reiya/pixiv/a/b$c;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 10
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reiya/pixiv/a/l;->a(Lcom/reiya/pixiv/a/b$c;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/reiya/pixiv/a/b$c;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reiya/pixiv/a/b",
            "<",
            "Ljava/lang/String;",
            ">.c;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 18
    const v0, 0x1020014

    invoke-virtual {p1, v0, p2}, Lcom/reiya/pixiv/a/b$c;->a(ILjava/lang/String;)Lcom/reiya/pixiv/a/b$c;

    .line 19
    return-void
.end method
