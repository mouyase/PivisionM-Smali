.class Lcom/reiya/pixiv/a/j$1;
.super Ljava/lang/Object;
.source "PathAdapter.java"

# interfaces
.implements Lcom/reiya/pixiv/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/a/j;->a(Lcom/reiya/pixiv/a/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/a/j$a;

.field final synthetic b:Lcom/reiya/pixiv/a/j;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/a/j;Lcom/reiya/pixiv/a/j$a;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/reiya/pixiv/a/j$1;->b:Lcom/reiya/pixiv/a/j;

    iput-object p2, p0, Lcom/reiya/pixiv/a/j$1;->a:Lcom/reiya/pixiv/a/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/List;I)V
    .locals 2

    .prologue
    .line 41
    check-cast p1, Ljava/io/File;

    .line 42
    iget-object v0, p0, Lcom/reiya/pixiv/a/j$1;->a:Lcom/reiya/pixiv/a/j$a;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/reiya/pixiv/a/j$1;->a:Lcom/reiya/pixiv/a/j$a;

    invoke-interface {v0, p1}, Lcom/reiya/pixiv/a/j$a;->a(Ljava/io/File;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/reiya/pixiv/a/j$1;->b:Lcom/reiya/pixiv/a/j;

    invoke-static {v0, p1}, Lcom/reiya/pixiv/a/j;->a(Lcom/reiya/pixiv/a/j;Ljava/io/File;)Ljava/io/File;

    .line 46
    iget-object v0, p0, Lcom/reiya/pixiv/a/j$1;->b:Lcom/reiya/pixiv/a/j;

    invoke-static {p1}, Lcom/reiya/pixiv/a/j;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/a/j;->a(Ljava/util/List;)V

    .line 47
    return-void
.end method
