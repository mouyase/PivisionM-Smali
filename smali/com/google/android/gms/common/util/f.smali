.class public final Lcom/google/android/gms/common/util/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static b:Ljava/lang/Boolean;

.field private static c:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/util/f;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/f;->a:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/util/f;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/common/util/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/util/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/util/f;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "cn.google"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/f;->b:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/util/f;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/util/f;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.iot"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.embedded"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/f;->c:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/util/f;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
