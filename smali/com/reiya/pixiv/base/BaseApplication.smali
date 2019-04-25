.class public Lcom/reiya/pixiv/base/BaseApplication;
.super Landroid/app/Application;
.source "BaseApplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reiya/pixiv/base/BaseApplication$b;,
        Lcom/reiya/pixiv/base/BaseApplication$a;
    }
.end annotation


# static fields
.field private static a:Lcom/reiya/pixiv/base/BaseApplication;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Lcom/reiya/pixiv/base/BaseApplication;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/reiya/pixiv/base/BaseApplication;->a:Lcom/reiya/pixiv/base/BaseApplication;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 245
    const-string v1, ""

    .line 248
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 249
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 250
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 252
    :cond_0
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    :cond_1
    :goto_0
    return-object v0

    .line 254
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 255
    :goto_1
    const-string v2, "VersionInfo"

    const-string v3, "Exception"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 254
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/reiya/pixiv/b/n;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0}, Lcom/reiya/pixiv/base/BaseApplication;->b(Lcom/reiya/pixiv/b/n;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0}, Lcom/reiya/pixiv/base/BaseApplication;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 184
    aget-object v1, p0, v3

    .line 185
    const/4 v0, 0x1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "##"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_0
    sget-object v0, Lcom/reiya/pixiv/base/BaseApplication;->a:Lcom/reiya/pixiv/base/BaseApplication;

    const-string v2, "search"

    invoke-virtual {v0, v2, v3}, Lcom/reiya/pixiv/base/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 190
    const-string v2, "history"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 192
    return-void
.end method

.method private static b(Lcom/reiya/pixiv/b/n;)V
    .locals 3

    .prologue
    .line 218
    sget-object v0, Lcom/reiya/pixiv/base/BaseApplication;->a:Lcom/reiya/pixiv/base/BaseApplication;

    const-string v1, "v2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/reiya/pixiv/base/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 219
    const-string v1, "user"

    invoke-static {p0}, Lcom/reiya/pixiv/f/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 220
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 221
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 203
    sget-object v0, Lcom/reiya/pixiv/base/BaseApplication;->a:Lcom/reiya/pixiv/base/BaseApplication;

    const-string v1, "v2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/reiya/pixiv/base/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 204
    const-string v1, "token"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    const-string v1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 206
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 207
    return-void
.end method

.method public static b()[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 176
    sget-object v0, Lcom/reiya/pixiv/base/BaseApplication;->a:Lcom/reiya/pixiv/base/BaseApplication;

    const-string v1, "search"

    invoke-virtual {v0, v1, v3}, Lcom/reiya/pixiv/base/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "history"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    new-array v0, v3, [Ljava/lang/String;

    .line 180
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "##"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c()J
    .locals 4

    .prologue
    .line 195
    sget-object v0, Lcom/reiya/pixiv/base/BaseApplication;->a:Lcom/reiya/pixiv/base/BaseApplication;

    const-string v1, "v2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/reiya/pixiv/base/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 199
    sget-object v0, Lcom/reiya/pixiv/base/BaseApplication;->a:Lcom/reiya/pixiv/base/BaseApplication;

    const-string v1, "v2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/reiya/pixiv/base/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "token"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/reiya/pixiv/b/n;
    .locals 3

    .prologue
    .line 210
    sget-object v0, Lcom/reiya/pixiv/base/BaseApplication;->a:Lcom/reiya/pixiv/base/BaseApplication;

    const-string v1, "v2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/reiya/pixiv/base/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "user"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    const/4 v0, 0x0

    .line 214
    :goto_0
    return-object v0

    :cond_0
    const-class v1, Lcom/reiya/pixiv/b/n;

    invoke-static {v0, v1}, Lcom/reiya/pixiv/f/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/b/n;

    goto :goto_0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PixivAndroidApp/5.0.4 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/reiya/pixiv/base/BaseApplication;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;ZLcom/reiya/pixiv/base/BaseApplication$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 65
    invoke-static {}, Lcom/reiya/pixiv/f/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f0800a5

    invoke-virtual {p0, v1}, Lcom/reiya/pixiv/base/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    .line 71
    :cond_2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 72
    const v1, 0x7f0800a3

    invoke-virtual {p0, v1}, Lcom/reiya/pixiv/base/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    const v2, 0x7f0800ae

    invoke-virtual {p0, v2}, Lcom/reiya/pixiv/base/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    .line 75
    :cond_3
    new-instance v0, Lcom/reiya/pixiv/d/h;

    invoke-direct {v0}, Lcom/reiya/pixiv/d/h;-><init>()V

    .line 76
    new-instance v1, Lcom/reiya/pixiv/base/BaseApplication$2;

    invoke-direct {v1, p0, p3}, Lcom/reiya/pixiv/base/BaseApplication$2;-><init>(Lcom/reiya/pixiv/base/BaseApplication;Lcom/reiya/pixiv/base/BaseApplication$a;)V

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/d/h;->a(Lcom/reiya/pixiv/d/h$a;)V

    .line 82
    check-cast p1, Landroid/support/v4/b/s;

    invoke-virtual {p1}, Landroid/support/v4/b/s;->getSupportFragmentManager()Landroid/support/v4/b/w;

    move-result-object v1

    const-string v2, "Login"

    invoke-virtual {v0, v1, v2}, Lcom/reiya/pixiv/d/h;->show(Landroid/support/v4/b/w;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0, v1, v0, v4, p3}, Lcom/reiya/pixiv/base/BaseApplication;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/reiya/pixiv/base/BaseApplication$a;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLcom/reiya/pixiv/base/BaseApplication$a;)V
    .locals 6

    .prologue
    .line 89
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/reiya/pixiv/base/BaseApplication;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/reiya/pixiv/base/BaseApplication$a;Lcom/reiya/pixiv/base/BaseApplication$b;)V

    .line 90
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLcom/reiya/pixiv/base/BaseApplication$a;Lcom/reiya/pixiv/base/BaseApplication$b;)V
    .locals 8

    .prologue
    .line 103
    invoke-static {p1, p2}, Lcom/reiya/pixiv/e/c;->b(Ljava/lang/String;Ljava/lang/String;)Lrx/b;

    move-result-object v7

    new-instance v0, Lcom/reiya/pixiv/base/BaseApplication$3;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p4

    move v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/reiya/pixiv/base/BaseApplication$3;-><init>(Lcom/reiya/pixiv/base/BaseApplication;Lcom/reiya/pixiv/base/BaseApplication$b;Lcom/reiya/pixiv/base/BaseApplication$a;ZLjava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v7, v0}, Lrx/b;->b(Lrx/h;)Lrx/i;

    .line 150
    return-void
.end method

.method public onCreate()V
    .locals 6

    .prologue
    .line 45
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 46
    sput-object p0, Lcom/reiya/pixiv/base/BaseApplication;->a:Lcom/reiya/pixiv/base/BaseApplication;

    .line 48
    invoke-static {p0}, Lcom/reiya/pixiv/e/a;->a(Landroid/content/Context;)V

    .line 50
    new-instance v0, Lcom/reiya/pixiv/c/b;

    invoke-direct {v0, p0}, Lcom/reiya/pixiv/c/b;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/reiya/pixiv/c/b;->a(J)V

    .line 52
    invoke-static {}, Lcom/reiya/pixiv/f/a;->b()D

    move-result-wide v0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const v3, 0x7f0800a7

    invoke-virtual {p0, v3}, Lcom/reiya/pixiv/base/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "100"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 53
    new-instance v0, Lcom/reiya/pixiv/base/BaseApplication$1;

    invoke-direct {v0, p0}, Lcom/reiya/pixiv/base/BaseApplication$1;-><init>(Lcom/reiya/pixiv/base/BaseApplication;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 61
    :cond_0
    invoke-static {p0}, Lcom/reiya/pixiv/b/l;->a(Landroid/content/Context;)V

    .line 62
    return-void
.end method
