.class Lcom/reiya/pixiv/a/h$1;
.super Ljava/lang/Object;
.source "GridAdapter.java"

# interfaces
.implements Lcom/reiya/pixiv/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/a/h;-><init>(Landroid/content/Context;Lcom/reiya/pixiv/b/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/a/h;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/a/h;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/reiya/pixiv/a/h$1;->a:Lcom/reiya/pixiv/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/List;I)V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/reiya/pixiv/a/h$1;->a:Lcom/reiya/pixiv/a/h;

    iget-object v1, v1, Lcom/reiya/pixiv/a/h;->a:Landroid/content/Context;

    const-class v2, Lcom/reiya/pixiv/group/GroupViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    const-string v1, "work"

    iget-object v2, p0, Lcom/reiya/pixiv/a/h$1;->a:Lcom/reiya/pixiv/a/h;

    invoke-static {v2}, Lcom/reiya/pixiv/a/h;->a(Lcom/reiya/pixiv/a/h;)Lcom/reiya/pixiv/b/p;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    const-string v1, "index"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    iget-object v1, p0, Lcom/reiya/pixiv/a/h$1;->a:Lcom/reiya/pixiv/a/h;

    iget-object v1, v1, Lcom/reiya/pixiv/a/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    return-void
.end method
