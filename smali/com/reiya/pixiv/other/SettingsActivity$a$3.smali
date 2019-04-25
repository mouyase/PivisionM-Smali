.class Lcom/reiya/pixiv/other/SettingsActivity$a$3;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/other/SettingsActivity$a;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/reiya/pixiv/other/SettingsActivity$a;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/other/SettingsActivity$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/reiya/pixiv/other/SettingsActivity$a$3;->b:Lcom/reiya/pixiv/other/SettingsActivity$a;

    iput-object p2, p0, Lcom/reiya/pixiv/other/SettingsActivity$a$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/reiya/pixiv/other/SettingsActivity$a$3;->b:Lcom/reiya/pixiv/other/SettingsActivity$a;

    invoke-virtual {v0}, Lcom/reiya/pixiv/other/SettingsActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->g()V

    .line 74
    iget-object v0, p0, Lcom/reiya/pixiv/other/SettingsActivity$a$3;->b:Lcom/reiya/pixiv/other/SettingsActivity$a;

    invoke-virtual {v0}, Lcom/reiya/pixiv/other/SettingsActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/reiya/pixiv/other/SettingsActivity$a$3;->b:Lcom/reiya/pixiv/other/SettingsActivity$a;

    invoke-virtual {v0}, Lcom/reiya/pixiv/other/SettingsActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/reiya/pixiv/other/SettingsActivity$a$3$1;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/other/SettingsActivity$a$3$1;-><init>(Lcom/reiya/pixiv/other/SettingsActivity$a$3;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
