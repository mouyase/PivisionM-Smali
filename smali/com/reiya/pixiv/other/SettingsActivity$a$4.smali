.class Lcom/reiya/pixiv/other/SettingsActivity$a$4;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Lcom/reiya/pixiv/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/other/SettingsActivity$a;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/other/SettingsActivity$a;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/other/SettingsActivity$a;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/reiya/pixiv/other/SettingsActivity$a$4;->a:Lcom/reiya/pixiv/other/SettingsActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Lcom/reiya/pixiv/other/SettingsActivity$a$4;->a:Lcom/reiya/pixiv/other/SettingsActivity$a;

    invoke-virtual {v0}, Lcom/reiya/pixiv/other/SettingsActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 96
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 98
    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 99
    return-void
.end method
