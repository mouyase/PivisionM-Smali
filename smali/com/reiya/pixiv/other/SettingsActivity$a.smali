.class public Lcom/reiya/pixiv/other/SettingsActivity$a;
.super Landroid/preference/PreferenceFragment;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reiya/pixiv/other/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const/high16 v0, 0x7f070000

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/other/SettingsActivity$a;->addPreferencesFromResource(I)V

    .line 48
    const v0, 0x7f0800a9

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/other/SettingsActivity$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/other/SettingsActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/reiya/pixiv/other/SettingsActivity$a;->a:Landroid/preference/Preference;

    .line 49
    iget-object v0, p0, Lcom/reiya/pixiv/other/SettingsActivity$a;->a:Landroid/preference/Preference;

    invoke-static {}, Lcom/reiya/pixiv/f/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 50
    const v0, 0x7f0800a8

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/other/SettingsActivity$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/other/SettingsActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/reiya/pixiv/other/SettingsActivity$a$1;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/other/SettingsActivity$a$1;-><init>(Lcom/reiya/pixiv/other/SettingsActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 57
    const v0, 0x7f0800ad

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/other/SettingsActivity$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/other/SettingsActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/reiya/pixiv/other/SettingsActivity$a$2;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/other/SettingsActivity$a$2;-><init>(Lcom/reiya/pixiv/other/SettingsActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 64
    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0800a9

    invoke-virtual {p0, v1}, Lcom/reiya/pixiv/other/SettingsActivity$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-static {}, Lcom/reiya/pixiv/f/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/reiya/pixiv/other/SettingsActivity$a$3;

    invoke-direct {v1, p0, v0}, Lcom/reiya/pixiv/other/SettingsActivity$a$3;-><init>(Lcom/reiya/pixiv/other/SettingsActivity$a;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 103
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 86
    :cond_1
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0800af

    invoke-virtual {p0, v1}, Lcom/reiya/pixiv/other/SettingsActivity$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    new-instance v1, Lcom/reiya/pixiv/d/k;

    invoke-direct {v1}, Lcom/reiya/pixiv/d/k;-><init>()V

    .line 88
    invoke-virtual {p0}, Lcom/reiya/pixiv/other/SettingsActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/s;

    invoke-virtual {v0}, Landroid/support/v4/b/s;->getSupportFragmentManager()Landroid/support/v4/b/w;

    move-result-object v0

    const-string v2, "Path"

    invoke-virtual {v1, v0, v2}, Lcom/reiya/pixiv/d/k;->show(Landroid/support/v4/b/w;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0800b5

    invoke-virtual {p0, v1}, Lcom/reiya/pixiv/other/SettingsActivity$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    new-instance v1, Lcom/reiya/pixiv/d/e;

    invoke-direct {v1}, Lcom/reiya/pixiv/d/e;-><init>()V

    .line 91
    new-instance v0, Lcom/reiya/pixiv/other/SettingsActivity$a$4;

    invoke-direct {v0, p0}, Lcom/reiya/pixiv/other/SettingsActivity$a$4;-><init>(Lcom/reiya/pixiv/other/SettingsActivity$a;)V

    invoke-virtual {v1, v0}, Lcom/reiya/pixiv/d/e;->a(Lcom/reiya/pixiv/a/e$a;)V

    .line 101
    invoke-virtual {p0}, Lcom/reiya/pixiv/other/SettingsActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/s;

    invoke-virtual {v0}, Landroid/support/v4/b/s;->getSupportFragmentManager()Landroid/support/v4/b/w;

    move-result-object v0

    const-string v2, "Color"

    invoke-virtual {v1, v0, v2}, Lcom/reiya/pixiv/d/e;->show(Landroid/support/v4/b/w;Ljava/lang/String;)V

    goto :goto_0
.end method
