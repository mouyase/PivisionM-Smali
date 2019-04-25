.class Lcom/reiya/pixiv/a/b$c$2;
.super Ljava/lang/Object;
.source "BaseAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/a/b$c;->a(Ljava/lang/Object;)Lcom/reiya/pixiv/a/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/reiya/pixiv/a/b$c;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/a/b$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/reiya/pixiv/a/b$c$2;->b:Lcom/reiya/pixiv/a/b$c;

    iput-object p2, p0, Lcom/reiya/pixiv/a/b$c$2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/reiya/pixiv/a/b$c$2;->b:Lcom/reiya/pixiv/a/b$c;

    iget-object v0, v0, Lcom/reiya/pixiv/a/b$c;->a:Lcom/reiya/pixiv/a/b;

    invoke-static {v0}, Lcom/reiya/pixiv/a/b;->c(Lcom/reiya/pixiv/a/b;)Lcom/reiya/pixiv/a/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/reiya/pixiv/a/b$c$2;->b:Lcom/reiya/pixiv/a/b$c;

    iget-object v0, v0, Lcom/reiya/pixiv/a/b$c;->a:Lcom/reiya/pixiv/a/b;

    invoke-static {v0}, Lcom/reiya/pixiv/a/b;->c(Lcom/reiya/pixiv/a/b;)Lcom/reiya/pixiv/a/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/reiya/pixiv/a/b$c$2;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/reiya/pixiv/a/b$c$2;->b:Lcom/reiya/pixiv/a/b$c;

    invoke-static {v2}, Lcom/reiya/pixiv/a/b$c;->a(Lcom/reiya/pixiv/a/b$c;)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/reiya/pixiv/a/b$b;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 137
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
