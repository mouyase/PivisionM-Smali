.class Lcom/reiya/pixiv/a/e$1;
.super Ljava/lang/Object;
.source "ColorAdapter.java"

# interfaces
.implements Lcom/reiya/pixiv/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/a/e;->a(Lcom/reiya/pixiv/a/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/a/e$a;

.field final synthetic b:Lcom/reiya/pixiv/a/e;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/a/e;Lcom/reiya/pixiv/a/e$a;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/reiya/pixiv/a/e$1;->b:Lcom/reiya/pixiv/a/e;

    iput-object p2, p0, Lcom/reiya/pixiv/a/e$1;->a:Lcom/reiya/pixiv/a/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/List;I)V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/reiya/pixiv/a/e$1;->a:Lcom/reiya/pixiv/a/e$a;

    invoke-static {}, Lcom/reiya/pixiv/a/e;->d()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p3

    iget-object v2, p0, Lcom/reiya/pixiv/a/e$1;->b:Lcom/reiya/pixiv/a/e;

    iget-object v2, v2, Lcom/reiya/pixiv/a/e;->a:Landroid/content/Context;

    invoke-static {}, Lcom/reiya/pixiv/a/e;->e()[I

    move-result-object v3

    aget v3, v3, p3

    invoke-static {v2, v3}, Landroid/support/v4/c/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/reiya/pixiv/a/e$a;->a(Ljava/lang/String;I)V

    .line 33
    return-void
.end method
