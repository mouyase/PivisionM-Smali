.class Lcom/reiya/pixiv/a/k$1;
.super Ljava/lang/Object;
.source "SearchAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/a/k;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/a/k$b;

.field final synthetic b:Lcom/reiya/pixiv/a/k;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/a/k;Lcom/reiya/pixiv/a/k$b;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/reiya/pixiv/a/k$1;->b:Lcom/reiya/pixiv/a/k;

    iput-object p2, p0, Lcom/reiya/pixiv/a/k$1;->a:Lcom/reiya/pixiv/a/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/reiya/pixiv/a/k$1;->a:Lcom/reiya/pixiv/a/k$b;

    iget v0, v0, Lcom/reiya/pixiv/a/k$b;->b:I

    packed-switch v0, :pswitch_data_0

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 92
    :pswitch_0
    iget-object v0, p0, Lcom/reiya/pixiv/a/k$1;->b:Lcom/reiya/pixiv/a/k;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/reiya/pixiv/a/k;->a(Lcom/reiya/pixiv/a/k;Ljava/util/List;)Ljava/util/List;

    .line 93
    iget-object v0, p0, Lcom/reiya/pixiv/a/k$1;->b:Lcom/reiya/pixiv/a/k;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/reiya/pixiv/a/k;->b(Lcom/reiya/pixiv/a/k;Ljava/util/List;)Ljava/util/List;

    .line 94
    iget-object v0, p0, Lcom/reiya/pixiv/a/k$1;->b:Lcom/reiya/pixiv/a/k;

    invoke-virtual {v0}, Lcom/reiya/pixiv/a/k;->notifyDataSetChanged()V

    .line 95
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/reiya/pixiv/base/BaseApplication;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :pswitch_1
    iget-object v0, p0, Lcom/reiya/pixiv/a/k$1;->b:Lcom/reiya/pixiv/a/k;

    invoke-static {v0}, Lcom/reiya/pixiv/a/k;->a(Lcom/reiya/pixiv/a/k;)Lcom/reiya/pixiv/a/k$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/reiya/pixiv/a/k$1;->b:Lcom/reiya/pixiv/a/k;

    invoke-static {v0}, Lcom/reiya/pixiv/a/k;->a(Lcom/reiya/pixiv/a/k;)Lcom/reiya/pixiv/a/k$c;

    move-result-object v0

    iget-object v1, p0, Lcom/reiya/pixiv/a/k$1;->a:Lcom/reiya/pixiv/a/k$b;

    iget-object v1, v1, Lcom/reiya/pixiv/a/k$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/reiya/pixiv/a/k$c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/reiya/pixiv/a/k$1;->b:Lcom/reiya/pixiv/a/k;

    invoke-static {v1}, Lcom/reiya/pixiv/a/k;->b(Lcom/reiya/pixiv/a/k;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/reiya/pixiv/work/ViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    const-string v1, "id"

    iget-object v2, p0, Lcom/reiya/pixiv/a/k$1;->a:Lcom/reiya/pixiv/a/k$b;

    iget-object v2, v2, Lcom/reiya/pixiv/a/k$b;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    iget-object v1, p0, Lcom/reiya/pixiv/a/k$1;->b:Lcom/reiya/pixiv/a/k;

    invoke-static {v1}, Lcom/reiya/pixiv/a/k;->b(Lcom/reiya/pixiv/a/k;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 106
    iget-object v0, p0, Lcom/reiya/pixiv/a/k$1;->b:Lcom/reiya/pixiv/a/k;

    invoke-static {v0}, Lcom/reiya/pixiv/a/k;->c(Lcom/reiya/pixiv/a/k;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 109
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/reiya/pixiv/a/k$1;->b:Lcom/reiya/pixiv/a/k;

    invoke-static {v1}, Lcom/reiya/pixiv/a/k;->b(Lcom/reiya/pixiv/a/k;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/reiya/pixiv/profile/ProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    const-string v1, "id"

    iget-object v2, p0, Lcom/reiya/pixiv/a/k$1;->a:Lcom/reiya/pixiv/a/k$b;

    iget-object v2, v2, Lcom/reiya/pixiv/a/k$b;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    iget-object v1, p0, Lcom/reiya/pixiv/a/k$1;->b:Lcom/reiya/pixiv/a/k;

    invoke-static {v1}, Lcom/reiya/pixiv/a/k;->b(Lcom/reiya/pixiv/a/k;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 112
    iget-object v0, p0, Lcom/reiya/pixiv/a/k$1;->b:Lcom/reiya/pixiv/a/k;

    invoke-static {v0}, Lcom/reiya/pixiv/a/k;->c(Lcom/reiya/pixiv/a/k;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
