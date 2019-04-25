.class Lcom/reiya/pixiv/main/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/support/design/widget/NavigationView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/main/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/main/MainActivity;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/reiya/pixiv/main/MainActivity$2;->a:Lcom/reiya/pixiv/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 104
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 136
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 106
    :pswitch_0
    iget-object v0, p0, Lcom/reiya/pixiv/main/MainActivity$2;->a:Lcom/reiya/pixiv/main/MainActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/f/g;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 109
    :pswitch_1
    iget-object v0, p0, Lcom/reiya/pixiv/main/MainActivity$2;->a:Lcom/reiya/pixiv/main/MainActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/f/g;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 116
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/reiya/pixiv/main/MainActivity$2;->a:Lcom/reiya/pixiv/main/MainActivity;

    invoke-virtual {v1}, Lcom/reiya/pixiv/main/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/reiya/pixiv/history/HistoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    iget-object v1, p0, Lcom/reiya/pixiv/main/MainActivity$2;->a:Lcom/reiya/pixiv/main/MainActivity;

    invoke-virtual {v1, v0}, Lcom/reiya/pixiv/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 120
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/reiya/pixiv/main/MainActivity$2;->a:Lcom/reiya/pixiv/main/MainActivity;

    invoke-virtual {v1}, Lcom/reiya/pixiv/main/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/reiya/pixiv/download/DownloadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    iget-object v1, p0, Lcom/reiya/pixiv/main/MainActivity$2;->a:Lcom/reiya/pixiv/main/MainActivity;

    invoke-virtual {v1, v0}, Lcom/reiya/pixiv/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 124
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/reiya/pixiv/main/MainActivity$2;->a:Lcom/reiya/pixiv/main/MainActivity;

    invoke-virtual {v1}, Lcom/reiya/pixiv/main/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/reiya/pixiv/spotlight/SpotlightActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    iget-object v1, p0, Lcom/reiya/pixiv/main/MainActivity$2;->a:Lcom/reiya/pixiv/main/MainActivity;

    invoke-virtual {v1, v0}, Lcom/reiya/pixiv/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 128
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/reiya/pixiv/main/MainActivity$2;->a:Lcom/reiya/pixiv/main/MainActivity;

    invoke-virtual {v1}, Lcom/reiya/pixiv/main/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/reiya/pixiv/other/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    iget-object v1, p0, Lcom/reiya/pixiv/main/MainActivity$2;->a:Lcom/reiya/pixiv/main/MainActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/reiya/pixiv/main/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 132
    :pswitch_6
    new-instance v0, Lcom/reiya/pixiv/d/a;

    invoke-direct {v0}, Lcom/reiya/pixiv/d/a;-><init>()V

    .line 133
    iget-object v1, p0, Lcom/reiya/pixiv/main/MainActivity$2;->a:Lcom/reiya/pixiv/main/MainActivity;

    invoke-virtual {v1}, Lcom/reiya/pixiv/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/b/w;

    move-result-object v1

    const-string v2, "About"

    invoke-virtual {v0, v1, v2}, Lcom/reiya/pixiv/d/a;->show(Landroid/support/v4/b/w;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f00e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
