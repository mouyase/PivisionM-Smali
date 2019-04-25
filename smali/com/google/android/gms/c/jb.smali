.class public final Lcom/google/android/gms/c/jb;
.super Lcom/google/android/gms/common/internal/bc;

# interfaces
.implements Lcom/google/android/gms/c/ir;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/bc",
        "<",
        "Lcom/google/android/gms/c/iz;",
        ">;",
        "Lcom/google/android/gms/c/ir;"
    }
.end annotation


# instance fields
.field private final d:Z

.field private final e:Lcom/google/android/gms/common/internal/au;

.field private final f:Landroid/os/Bundle;

.field private g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/au;Landroid/os/Bundle;Lcom/google/android/gms/common/api/e$b;Lcom/google/android/gms/common/api/e$c;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/bc;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/au;Lcom/google/android/gms/common/api/e$b;Lcom/google/android/gms/common/api/e$c;)V

    iput-boolean p3, p0, Lcom/google/android/gms/c/jb;->d:Z

    iput-object p4, p0, Lcom/google/android/gms/c/jb;->e:Lcom/google/android/gms/common/internal/au;

    iput-object p5, p0, Lcom/google/android/gms/c/jb;->f:Landroid/os/Bundle;

    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/au;->g()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/jb;->g:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/au;Lcom/google/android/gms/c/is;Lcom/google/android/gms/common/api/e$b;Lcom/google/android/gms/common/api/e$c;)V
    .locals 8

    const/4 v3, 0x1

    invoke-static {p4}, Lcom/google/android/gms/c/jb;->a(Lcom/google/android/gms/common/internal/au;)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/c/jb;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/au;Landroid/os/Bundle;Lcom/google/android/gms/common/api/e$b;Lcom/google/android/gms/common/api/e$c;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/au;)Landroid/os/Bundle;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/au;->f()Lcom/google/android/gms/c/is;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/au;->g()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/au;->a()Landroid/accounts/Account;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    const-string v3, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_2

    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    invoke-virtual {v0}, Lcom/google/android/gms/c/is;->a()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v0}, Lcom/google/android/gms/c/is;->b()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v0}, Lcom/google/android/gms/c/is;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v0}, Lcom/google/android/gms/c/is;->d()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v0}, Lcom/google/android/gms/c/is;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v0}, Lcom/google/android/gms/c/is;->f()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/is;->g()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    invoke-virtual {v0}, Lcom/google/android/gms/c/is;->g()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/c/is;->h()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    invoke-virtual {v0}, Lcom/google/android/gms/c/is;->h()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    return-object v2
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/c/iz;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/c/iz;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/c/ja;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/ja;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/c/ix;)V
    .locals 4

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/jb;->e:Lcom/google/android/gms/common/internal/au;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/au;->b()Landroid/accounts/Account;

    move-result-object v1

    const/4 v0, 0x0

    const-string v2, "<<default account>>"

    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/jb;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/a/d;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/a/d;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    :cond_0
    new-instance v2, Lcom/google/android/gms/common/internal/ac;

    iget-object v3, p0, Lcom/google/android/gms/c/jb;->g:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/common/internal/ac;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/jb;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/iz;

    new-instance v1, Lcom/google/android/gms/c/jc;

    invoke-direct {v1, v2}, Lcom/google/android/gms/c/jc;-><init>(Lcom/google/android/gms/common/internal/ac;)V

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/c/iz;->a(Lcom/google/android/gms/c/jc;Lcom/google/android/gms/c/ix;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v1, Lcom/google/android/gms/c/je;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/c/je;-><init>(I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/c/ix;->a(Lcom/google/android/gms/c/je;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v1, "SignInClientImpl"

    const-string v2, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/c/jb;->d:Z

    return v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final h()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/ar;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/ar;-><init>(Lcom/google/android/gms/common/internal/ai;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/jb;->a(Lcom/google/android/gms/common/internal/ao;)V

    return-void
.end method

.method protected final m()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/jb;->e:Lcom/google/android/gms/common/internal/au;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/au;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/jb;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/jb;->f:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v2, p0, Lcom/google/android/gms/c/jb;->e:Lcom/google/android/gms/common/internal/au;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/au;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/jb;->f:Landroid/os/Bundle;

    return-object v0
.end method
