.class Lcom/reiya/pixiv/a/b$c$1;
.super Ljava/lang/Object;
.source "BaseAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/a/b$c;->a(Ljava/lang/Object;I)Lcom/reiya/pixiv/a/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Lcom/reiya/pixiv/a/b$c;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/a/b$c;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/reiya/pixiv/a/b$c$1;->c:Lcom/reiya/pixiv/a/b$c;

    iput-object p2, p0, Lcom/reiya/pixiv/a/b$c$1;->a:Ljava/lang/Object;

    iput p3, p0, Lcom/reiya/pixiv/a/b$c$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/reiya/pixiv/a/b$c$1;->c:Lcom/reiya/pixiv/a/b$c;

    iget-object v0, v0, Lcom/reiya/pixiv/a/b$c;->a:Lcom/reiya/pixiv/a/b;

    invoke-static {v0}, Lcom/reiya/pixiv/a/b;->a(Lcom/reiya/pixiv/a/b;)Lcom/reiya/pixiv/a/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/reiya/pixiv/a/b$c$1;->c:Lcom/reiya/pixiv/a/b$c;

    iget-object v0, v0, Lcom/reiya/pixiv/a/b$c;->a:Lcom/reiya/pixiv/a/b;

    invoke-static {v0}, Lcom/reiya/pixiv/a/b;->a(Lcom/reiya/pixiv/a/b;)Lcom/reiya/pixiv/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/reiya/pixiv/a/b$c$1;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/reiya/pixiv/a/b$c$1;->c:Lcom/reiya/pixiv/a/b$c;

    iget-object v2, v2, Lcom/reiya/pixiv/a/b$c;->a:Lcom/reiya/pixiv/a/b;

    invoke-static {v2}, Lcom/reiya/pixiv/a/b;->b(Lcom/reiya/pixiv/a/b;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/reiya/pixiv/a/b$c$1;->b:I

    invoke-interface {v0, v1, v2, v3}, Lcom/reiya/pixiv/a/b$a;->a(Ljava/lang/Object;Ljava/util/List;I)V

    .line 125
    :cond_0
    return-void
.end method
