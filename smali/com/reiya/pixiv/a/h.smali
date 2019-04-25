.class public Lcom/reiya/pixiv/a/h;
.super Lcom/reiya/pixiv/a/b;
.source "GridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reiya/pixiv/a/b",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/reiya/pixiv/b/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/reiya/pixiv/b/p;)V
    .locals 2

    .prologue
    .line 21
    const v0, 0x7f040049

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/reiya/pixiv/a/b;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 22
    iput-object p2, p0, Lcom/reiya/pixiv/a/h;->b:Lcom/reiya/pixiv/b/p;

    .line 23
    new-instance v0, Lcom/reiya/pixiv/a/h$1;

    invoke-direct {v0, p0}, Lcom/reiya/pixiv/a/h$1;-><init>(Lcom/reiya/pixiv/a/h;)V

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/a/h;->a(Lcom/reiya/pixiv/a/b$a;)V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/a/h;)Lcom/reiya/pixiv/b/p;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/reiya/pixiv/a/h;->b:Lcom/reiya/pixiv/b/p;

    return-object v0
.end method


# virtual methods
.method protected synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/a/h;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/reiya/pixiv/a/b$c;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 17
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reiya/pixiv/a/h;->a(Lcom/reiya/pixiv/a/b$c;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/reiya/pixiv/a/b$c;Ljava/lang/String;I)V
    .locals 2
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
    .line 46
    const v0, 0x7f0f009e

    iget-object v1, p0, Lcom/reiya/pixiv/a/h;->a:Landroid/content/Context;

    .line 47
    invoke-static {v1, p2}, Lcom/reiya/pixiv/image/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/reiya/pixiv/image/e$a;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/reiya/pixiv/image/e$a;->a()Lcom/reiya/pixiv/image/e$a;

    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/reiya/pixiv/a/b$c;->a(ILcom/reiya/pixiv/image/e$a;)Lcom/reiya/pixiv/a/b$c;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p2, p3}, Lcom/reiya/pixiv/a/b$c;->a(Ljava/lang/Object;I)Lcom/reiya/pixiv/a/b$c;

    .line 51
    return-void
.end method

.method protected c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/reiya/pixiv/a/h;->b:Lcom/reiya/pixiv/b/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/reiya/pixiv/b/p;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/reiya/pixiv/a/h;->b:Lcom/reiya/pixiv/b/p;

    invoke-virtual {v0}, Lcom/reiya/pixiv/b/p;->h()I

    move-result v0

    return v0
.end method
