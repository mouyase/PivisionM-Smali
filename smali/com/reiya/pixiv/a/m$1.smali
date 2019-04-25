.class Lcom/reiya/pixiv/a/m$1;
.super Ljava/lang/Object;
.source "TrendTagAdapter.java"

# interfaces
.implements Lcom/reiya/pixiv/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/a/m;->a(Lcom/reiya/pixiv/a/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/a/m$a;

.field final synthetic b:Lcom/reiya/pixiv/a/m;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/a/m;Lcom/reiya/pixiv/a/m$a;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/reiya/pixiv/a/m$1;->b:Lcom/reiya/pixiv/a/m;

    iput-object p2, p0, Lcom/reiya/pixiv/a/m$1;->a:Lcom/reiya/pixiv/a/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/List;I)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/reiya/pixiv/a/m$1;->a:Lcom/reiya/pixiv/a/m$a;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/reiya/pixiv/a/m$1;->a:Lcom/reiya/pixiv/a/m$a;

    check-cast p1, Lcom/reiya/pixiv/b/m;

    invoke-virtual {p1}, Lcom/reiya/pixiv/b/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/reiya/pixiv/a/m$a;->a(Ljava/lang/String;)V

    .line 37
    :cond_0
    return-void
.end method
