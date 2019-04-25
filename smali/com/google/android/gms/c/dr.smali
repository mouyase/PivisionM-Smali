.class public final Lcom/google/android/gms/c/dr;
.super Lcom/google/android/gms/c/fu;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/ew;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/fu;-><init>(Lcom/google/android/gms/c/ew;)V

    return-void
.end method

.method private final C()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->e()V

    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->A()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v1, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final A()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/dr;->Q()V

    iget-object v0, p0, Lcom/google/android/gms/c/dr;->i:Ljava/lang/String;

    return-object v0
.end method

.method final B()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/dr;->Q()V

    iget v0, p0, Lcom/google/android/gms/c/dr;->c:I

    return v0
.end method

.method final a(Ljava/lang/String;)Lcom/google/android/gms/c/cs;
    .locals 23

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/c/fu;->e()V

    new-instance v3, Lcom/google/android/gms/c/cs;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/dr;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/dr;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/dr;->Q()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/c/dr;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/dr;->B()I

    move-result v2

    int-to-long v7, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/dr;->Q()V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/c/dr;->d:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/c/cx;->W()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/dr;->Q()V

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/c/fu;->e()V

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/gms/c/dr;->f:J

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/c/dr;->p:Lcom/google/android/gms/c/ew;

    invoke-virtual {v2}, Lcom/google/android/gms/c/ew;->o()Lcom/google/android/gms/c/hw;

    move-result-object v2

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/c/fu;->n()Landroid/content/Context;

    move-result-object v12

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/c/fu;->n()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/c/hw;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v12

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/google/android/gms/c/dr;->f:J

    :cond_0
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/gms/c/dr;->f:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/c/dr;->p:Lcom/google/android/gms/c/ew;

    invoke-virtual {v2}, Lcom/google/android/gms/c/ew;->B()Z

    move-result v15

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/c/fu;->w()Lcom/google/android/gms/c/eh;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/c/eh;->o:Z

    if-nez v2, :cond_1

    const/16 v16, 0x1

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/c/dr;->C()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/dr;->Q()V

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/c/dr;->p:Lcom/google/android/gms/c/ew;

    invoke-virtual {v2}, Lcom/google/android/gms/c/ew;->C()J

    move-result-wide v20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/c/dr;->Q()V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/gms/c/dr;->h:I

    move/from16 v22, v0

    move-object/from16 v14, p1

    invoke-direct/range {v3 .. v22}, Lcom/google/android/gms/c/cs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJI)V

    return-object v3

    :cond_1
    const/16 v16, 0x0

    goto :goto_0
.end method

.method protected final a()V
    .locals 14

    const-wide/16 v12, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v3, "unknown"

    const-string v2, "Unknown"

    const/high16 v1, -0x80000000

    const-string v0, "Unknown"

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->n()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->n()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/c/dw;->y()Lcom/google/android/gms/c/dy;

    move-result-object v7

    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-static {v6}, Lcom/google/android/gms/c/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iput-object v6, p0, Lcom/google/android/gms/c/dr;->a:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/c/dr;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/c/dr;->b:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/c/dr;->c:I

    iput-object v0, p0, Lcom/google/android/gms/c/dr;->e:Ljava/lang/String;

    iput-wide v12, p0, Lcom/google/android/gms/c/dr;->f:J

    invoke-static {}, Lcom/google/android/gms/c/cx;->X()Z

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/bd;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v5

    :goto_1
    if-nez v0, :cond_1

    if-nez v1, :cond_9

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/dw;->y()Lcom/google/android/gms/c/dy;

    move-result-object v1

    const-string v2, "GoogleService failed to initialize (no status)"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz v0, :cond_f

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->x()Lcom/google/android/gms/c/cx;

    move-result-object v0

    const-string v1, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/cx;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->x()Lcom/google/android/gms/c/cx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/cx;->Z()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->C()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v1, "Collection disabled with firebase_analytics_collection_deactivated=1"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    move v0, v4

    :goto_3
    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/c/dr;->i:Ljava/lang/String;

    iput-wide v12, p0, Lcom/google/android/gms/c/dr;->g:J

    invoke-static {}, Lcom/google/android/gms/c/cx;->X()Z

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/c/bd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, ""

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/c/dr;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->E()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v1, "App package, google app id"

    iget-object v2, p0, Lcom/google/android/gms/c/dr;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/c/dr;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_e

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/bx;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_5
    iput v5, p0, Lcom/google/android/gms/c/dr;->h:I

    :goto_6
    return-void

    :cond_4
    :try_start_1
    invoke-virtual {v7, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    :goto_7
    if-nez v3, :cond_7

    const-string v3, "manual_install"

    :cond_5
    :goto_8
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/c/fu;->n()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v7, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v2, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v1, v8, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v8

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/c/dw;->y()Lcom/google/android/gms/c/dy;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-static {v6}, Lcom/google/android/gms/c/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    const-string v8, "com.android.vending"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v3, ""

    goto :goto_8

    :catch_1
    move-exception v7

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/c/dw;->y()Lcom/google/android/gms/c/dy;

    move-result-object v7

    const-string v8, "Error retrieving package info. appId, appName"

    invoke-static {v6}, Lcom/google/android/gms/c/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v0}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move v0, v4

    goto/16 :goto_1

    :cond_9
    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/dw;->y()Lcom/google/android/gms/c/dy;

    move-result-object v2

    const-string v3, "GoogleService failed to initialize, status"

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v7, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->C()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v1, "Collection disabled with firebase_analytics_collection_enabled=0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    move v0, v4

    goto/16 :goto_3

    :cond_b
    if-nez v0, :cond_c

    invoke-static {}, Lcom/google/android/gms/c/cx;->aa()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->C()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v1, "Collection disabled with google_app_measurement_enable=0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    move v0, v4

    goto/16 :goto_3

    :cond_c
    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->E()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v1, "Collection enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    move v0, v5

    goto/16 :goto_3

    :catch_2
    move-exception v0

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/dw;->y()Lcom/google/android/gms/c/dy;

    move-result-object v1

    const-string v2, "getGoogleAppId or isMeasurementEnabled failed with exception. appId"

    invoke-static {v6}, Lcom/google/android/gms/c/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    move v5, v4

    goto/16 :goto_5

    :cond_e
    iput v4, p0, Lcom/google/android/gms/c/dr;->h:I

    goto/16 :goto_6

    :cond_f
    move v0, v4

    goto/16 :goto_3
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->e()V

    return-void
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/c/cn;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->f()Lcom/google/android/gms/c/cn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/c/cu;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->g()Lcom/google/android/gms/c/cu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/c/fw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->h()Lcom/google/android/gms/c/fw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/c/dr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->i()Lcom/google/android/gms/c/dr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/c/de;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->j()Lcom/google/android/gms/c/de;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/c/go;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->k()Lcom/google/android/gms/c/go;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/c/gk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->l()Lcom/google/android/gms/c/gk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/c;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/c/ds;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->o()Lcom/google/android/gms/c/ds;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/c/cy;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->p()Lcom/google/android/gms/c/cy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/c/du;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->q()Lcom/google/android/gms/c/du;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/c/hw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->r()Lcom/google/android/gms/c/hw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/c/eq;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->s()Lcom/google/android/gms/c/eq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/c/hl;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->t()Lcom/google/android/gms/c/hl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/c/er;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->u()Lcom/google/android/gms/c/er;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/c/dw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lcom/google/android/gms/c/eh;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->w()Lcom/google/android/gms/c/eh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic x()Lcom/google/android/gms/c/cx;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->x()Lcom/google/android/gms/c/cx;

    move-result-object v0

    return-object v0
.end method

.method final y()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->r()Lcom/google/android/gms/c/hw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/hw;->z()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%032x"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final z()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/dr;->Q()V

    iget-object v0, p0, Lcom/google/android/gms/c/dr;->a:Ljava/lang/String;

    return-object v0
.end method
