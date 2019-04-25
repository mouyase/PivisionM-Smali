.class Lcom/reiya/pixiv/other/LoginActivity$9;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reiya/pixiv/other/LoginActivity;
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
    .line 132
    iput-object p1, p0, Lcom/reiya/pixiv/other/LoginActivity$9;->a:Lcom/reiya/pixiv/other/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/reiya/pixiv/other/LoginActivity$9;->a:Lcom/reiya/pixiv/other/LoginActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/other/LoginActivity;->f(Lcom/reiya/pixiv/other/LoginActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/reiya/pixiv/other/LoginActivity$9;->a:Lcom/reiya/pixiv/other/LoginActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/other/LoginActivity;->g(Lcom/reiya/pixiv/other/LoginActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    return-void
.end method
