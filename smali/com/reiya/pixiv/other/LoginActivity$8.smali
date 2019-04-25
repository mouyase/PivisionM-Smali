.class Lcom/reiya/pixiv/other/LoginActivity$8;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/other/LoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/other/LoginActivity;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/other/LoginActivity;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/reiya/pixiv/other/LoginActivity$8;->a:Lcom/reiya/pixiv/other/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 121
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://accounts.pixiv.net/signup"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 122
    iget-object v1, p0, Lcom/reiya/pixiv/other/LoginActivity$8;->a:Lcom/reiya/pixiv/other/LoginActivity;

    invoke-virtual {v1, v0}, Lcom/reiya/pixiv/other/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 123
    return-void
.end method
