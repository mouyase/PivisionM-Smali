.class Lcom/reiya/pixiv/a/c$1;
.super Ljava/lang/Object;
.source "BookmarkTagAddAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/a/c;->a(Lcom/reiya/pixiv/a/b$c;Lcom/reiya/pixiv/b/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/b/c;

.field final synthetic b:Lcom/reiya/pixiv/a/c;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/a/c;Lcom/reiya/pixiv/b/c;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/reiya/pixiv/a/c$1;->b:Lcom/reiya/pixiv/a/c;

    iput-object p2, p0, Lcom/reiya/pixiv/a/c$1;->a:Lcom/reiya/pixiv/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/reiya/pixiv/a/c$1;->a:Lcom/reiya/pixiv/b/c;

    invoke-virtual {v0, p2}, Lcom/reiya/pixiv/b/c;->a(Z)V

    .line 32
    iget-object v0, p0, Lcom/reiya/pixiv/a/c$1;->b:Lcom/reiya/pixiv/a/c;

    invoke-static {v0}, Lcom/reiya/pixiv/a/c;->a(Lcom/reiya/pixiv/a/c;)Lcom/reiya/pixiv/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/reiya/pixiv/a/c$1;->b:Lcom/reiya/pixiv/a/c;

    invoke-static {v0}, Lcom/reiya/pixiv/a/c;->a(Lcom/reiya/pixiv/a/c;)Lcom/reiya/pixiv/a/c$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/reiya/pixiv/a/c$a;->a(Z)V

    .line 35
    :cond_0
    return-void
.end method
