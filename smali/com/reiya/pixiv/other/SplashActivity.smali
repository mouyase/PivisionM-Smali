.class public Lcom/reiya/pixiv/other/SplashActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SplashActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/reiya/pixiv/other/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/reiya/pixiv/other/SplashActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/other/SplashActivity;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/reiya/pixiv/other/SplashActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/reiya/pixiv/other/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/reiya/pixiv/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    :goto_0
    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/other/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 101
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/reiya/pixiv/other/SplashActivity;->overridePendingTransition(II)V

    .line 102
    invoke-virtual {p0}, Lcom/reiya/pixiv/other/SplashActivity;->finish()V

    .line 103
    return-void

    .line 92
    :cond_0
    const-string v0, "mode=medium"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/reiya/pixiv/work/ViewActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/reiya/pixiv/profile/ProfileActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/reiya/pixiv/other/SplashActivity;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/reiya/pixiv/other/SplashActivity;->a()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 79
    invoke-static {}, Lcom/reiya/pixiv/f/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/reiya/pixiv/other/SplashActivity;->b()V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/reiya/pixiv/other/SplashActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f0800b3

    const/4 v3, 0x0

    .line 28
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f04002c

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/other/SplashActivity;->setContentView(I)V

    .line 31
    invoke-static {}, Lcom/reiya/pixiv/f/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-direct {p0}, Lcom/reiya/pixiv/other/SplashActivity;->b()V

    .line 61
    :goto_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f0800b4

    invoke-virtual {p0, v1}, Lcom/reiya/pixiv/other/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/reiya/pixiv/other/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 63
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    .line 64
    const v0, 0x7f0f009e

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/other/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 65
    invoke-static {p0, v1}, Lcom/reiya/pixiv/image/e;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/reiya/pixiv/image/e$a;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/reiya/pixiv/image/e$a;->a()Lcom/reiya/pixiv/image/e$a;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lcom/reiya/pixiv/image/e$a;->a(Landroid/widget/ImageView;)V

    .line 68
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/reiya/pixiv/other/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-static {}, Lcom/reiya/pixiv/base/BaseApplication;->c()J

    move-result-wide v0

    const-wide/32 v4, 0x1b7740

    add-long/2addr v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 34
    invoke-static {}, Lcom/reiya/pixiv/base/BaseApplication;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/reiya/pixiv/f/g;->a(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/reiya/pixiv/base/BaseApplication;->e()Lcom/reiya/pixiv/b/n;

    move-result-object v0

    sput-object v0, Lcom/reiya/pixiv/f/g;->a:Lcom/reiya/pixiv/b/n;

    .line 36
    invoke-static {}, Lcom/reiya/pixiv/f/g;->d()V

    .line 37
    invoke-direct {p0}, Lcom/reiya/pixiv/other/SplashActivity;->b()V

    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 40
    const v1, 0x7f0800a3

    invoke-virtual {p0, v1}, Lcom/reiya/pixiv/other/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    const v2, 0x7f0800ae

    invoke-virtual {p0, v2}, Lcom/reiya/pixiv/other/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    if-eqz v1, :cond_3

    if-nez v2, :cond_4

    .line 43
    :cond_3
    invoke-direct {p0}, Lcom/reiya/pixiv/other/SplashActivity;->a()V

    goto/16 :goto_0

    .line 45
    :cond_4
    invoke-static {}, Lcom/reiya/pixiv/base/BaseApplication;->a()Lcom/reiya/pixiv/base/BaseApplication;

    move-result-object v0

    new-instance v4, Lcom/reiya/pixiv/other/SplashActivity$1;

    invoke-direct {v4, p0}, Lcom/reiya/pixiv/other/SplashActivity$1;-><init>(Lcom/reiya/pixiv/other/SplashActivity;)V

    new-instance v5, Lcom/reiya/pixiv/other/SplashActivity$2;

    invoke-direct {v5, p0}, Lcom/reiya/pixiv/other/SplashActivity$2;-><init>(Lcom/reiya/pixiv/other/SplashActivity;)V

    invoke-virtual/range {v0 .. v5}, Lcom/reiya/pixiv/base/BaseApplication;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/reiya/pixiv/base/BaseApplication$a;Lcom/reiya/pixiv/base/BaseApplication$b;)V

    goto/16 :goto_0
.end method
