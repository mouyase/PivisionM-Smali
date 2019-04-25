.class Lcom/reiya/pixiv/other/SettingsActivity$a$1;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/other/SettingsActivity$a;->onCreate(Landroid/os/Bundle;)V
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
    .line 50
    iput-object p1, p0, Lcom/reiya/pixiv/other/SettingsActivity$a$1;->a:Lcom/reiya/pixiv/other/SettingsActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/reiya/pixiv/other/SettingsActivity$a$1;->a:Lcom/reiya/pixiv/other/SettingsActivity$a;

    invoke-virtual {v0}, Lcom/reiya/pixiv/other/SettingsActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/reiya/pixiv/other/SettingsActivity$a$1;->a:Lcom/reiya/pixiv/other/SettingsActivity$a;

    invoke-virtual {v2}, Lcom/reiya/pixiv/other/SettingsActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 54
    const/4 v0, 0x1

    return v0
.end method
