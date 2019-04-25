.class Lcom/reiya/pixiv/other/LoginActivity$10;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Lcom/reiya/pixiv/base/BaseApplication$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/other/LoginActivity;->a()V
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
    .line 188
    iput-object p1, p0, Lcom/reiya/pixiv/other/LoginActivity$10;->a:Lcom/reiya/pixiv/other/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/reiya/pixiv/b/n;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/reiya/pixiv/other/LoginActivity$10;->a:Lcom/reiya/pixiv/other/LoginActivity;

    invoke-virtual {v0}, Lcom/reiya/pixiv/other/LoginActivity;->finish()V

    .line 192
    return-void
.end method
