.class final Lcom/google/android/gms/c/gj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/fw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/c/fw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/gj;->a:Lcom/google/android/gms/c/fw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/c/fw;Lcom/google/android/gms/c/fx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/gj;-><init>(Lcom/google/android/gms/c/fw;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/gj;->a:Lcom/google/android/gms/c/fw;

    invoke-virtual {v0}, Lcom/google/android/gms/c/fw;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->E()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v1, "onActivityCreated"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/c/gj;->a:Lcom/google/android/gms/c/fw;

    invoke-virtual {v2}, Lcom/google/android/gms/c/fw;->r()Lcom/google/android/gms/c/hw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/c/hw;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/c/gj;->a:Lcom/google/android/gms/c/fw;

    invoke-virtual {v3}, Lcom/google/android/gms/c/fw;->r()Lcom/google/android/gms/c/hw;

    invoke-static {v0}, Lcom/google/android/gms/c/hw;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "gs"

    :goto_0
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/c/gj;->a:Lcom/google/android/gms/c/fw;

    const-string v4, "_cmp"

    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/gms/c/fw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "referrer"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string v0, "auto"

    goto :goto_0

    :cond_3
    const-string v0, "gclid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "utm_campaign"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "utm_source"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "utm_medium"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "utm_term"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "utm_content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/c/gj;->a:Lcom/google/android/gms/c/fw;

    invoke-virtual {v0}, Lcom/google/android/gms/c/fw;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->D()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v1, "Activity created with data \'referrer\' param without gclid and at least one utm field"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/c/gj;->a:Lcom/google/android/gms/c/fw;

    invoke-virtual {v1}, Lcom/google/android/gms/c/fw;->v()Lcom/google/android/gms/c/dw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/dw;->y()Lcom/google/android/gms/c/dy;

    move-result-object v1

    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/c/gj;->a:Lcom/google/android/gms/c/fw;

    invoke-virtual {v0}, Lcom/google/android/gms/c/fw;->l()Lcom/google/android/gms/c/gk;

    move-result-object v0

    if-eqz p2, :cond_1

    const-string v1, "com.google.firebase.analytics.screen_service"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/gk;->a(Landroid/app/Activity;)Lcom/google/android/gms/c/gn;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/c/gn;->d:J

    const-string v2, "name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/c/gn;->b:Ljava/lang/String;

    const-string v2, "referrer_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/c/gn;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/c/gj;->a:Lcom/google/android/gms/c/fw;

    invoke-virtual {v0}, Lcom/google/android/gms/c/fw;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->D()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v2, "Activity created with referrer"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/c/gj;->a:Lcom/google/android/gms/c/fw;

    const-string v2, "auto"

    const-string v3, "_ldl"

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/c/fw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/gj;->a:Lcom/google/android/gms/c/fw;

    invoke-virtual {v0}, Lcom/google/android/gms/c/fw;->l()Lcom/google/android/gms/c/gk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/gk;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/c/gj;->a:Lcom/google/android/gms/c/fw;

    invoke-virtual {v0}, Lcom/google/android/gms/c/fw;->l()Lcom/google/android/gms/c/gk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/gk;->c(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/android/gms/c/gj;->a:Lcom/google/android/gms/c/fw;

    invoke-virtual {v0}, Lcom/google/android/gms/c/fw;->t()Lcom/google/android/gms/c/hl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/hl;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/c/hl;->u()Lcom/google/android/gms/c/er;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/c/hp;

    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/gms/c/hp;-><init>(Lcom/google/android/gms/c/hl;J)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/c/er;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/c/gj;->a:Lcom/google/android/gms/c/fw;

    invoke-virtual {v0}, Lcom/google/android/gms/c/fw;->l()Lcom/google/android/gms/c/gk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/gk;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/android/gms/c/gj;->a:Lcom/google/android/gms/c/fw;

    invoke-virtual {v0}, Lcom/google/android/gms/c/fw;->t()Lcom/google/android/gms/c/hl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/hl;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/c/hl;->u()Lcom/google/android/gms/c/er;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/c/ho;

    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/gms/c/ho;-><init>(Lcom/google/android/gms/c/hl;J)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/c/er;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/gj;->a:Lcom/google/android/gms/c/fw;

    invoke-virtual {v0}, Lcom/google/android/gms/c/fw;->l()Lcom/google/android/gms/c/gk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/c/gk;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
