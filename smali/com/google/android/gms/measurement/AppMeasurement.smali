.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;,
        Lcom/google/android/gms/measurement/AppMeasurement$f;,
        Lcom/google/android/gms/measurement/AppMeasurement$g;,
        Lcom/google/android/gms/measurement/AppMeasurement$c;,
        Lcom/google/android/gms/measurement/AppMeasurement$b;,
        Lcom/google/android/gms/measurement/AppMeasurement$e;,
        Lcom/google/android/gms/measurement/AppMeasurement$d;,
        Lcom/google/android/gms/measurement/AppMeasurement$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CRASH_ORIGIN:Ljava/lang/String; = "crash"

.field public static final FCM_ORIGIN:Ljava/lang/String; = "fcm"


# instance fields
.field private final zzboe:Lcom/google/android/gms/c/ew;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/ew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzboe:Lcom/google/android/gms/c/ew;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/c/ew;->a(Landroid/content/Context;)Lcom/google/android/gms/c/ew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->m()Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzboe:Lcom/google/android/gms/c/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->A()Lcom/google/android/gms/c/cn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/cn;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzboe:Lcom/google/android/gms/c/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->l()Lcom/google/android/gms/c/fw;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/c/fw;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected clearConditionalUserPropertyAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzboe:Lcom/google/android/gms/c/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->l()Lcom/google/android/gms/c/fw;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/c/fw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzboe:Lcom/google/android/gms/c/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->A()Lcom/google/android/gms/c/cn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/cn;->b(Ljava/lang/String;)V

    return-void
.end method

.method public generateEventId()J
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzboe:Lcom/google/android/gms/c/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->o()Lcom/google/android/gms/c/hw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/hw;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzboe:Lcom/google/android/gms/c/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->l()Lcom/google/android/gms/c/fw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fw;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzboe:Lcom/google/android/gms/c/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->l()Lcom/google/android/gms/c/fw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/c/fw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getConditionalUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzboe:Lcom/google/android/gms/c/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->l()Lcom/google/android/gms/c/fw;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/c/fw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzboe:Lcom/google/android/gms/c/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->v()Lcom/google/android/gms/c/gk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/gk;->z()Lcom/google/android/gms/measurement/AppMeasurement$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzboe:Lcom/google/android/gms/c/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->v()Lcom/google/android/gms/c/gk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/gk;->z()Lcom/google/android/gms/measurement/AppMeasurement$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/c/bd;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzboe:Lcom/google/android/gms/c/ew;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ew;->f()Lcom/google/android/gms/c/dw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/dw;->y()Lcom/google/android/gms/c/dy;

    move-result-object v1

    const-string v2, "getGoogleAppId failed with exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getMaxUserProperties(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzboe:Lcom/google/android/gms/c/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->l()Lcom/google/android/gms/c/fw;

    invoke-static {p1}, Lcom/google/android/gms/c/fw;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzboe:Lcom/google/android/gms/c/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->l()Lcom/google/android/gms/c/fw;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/c/fw;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUserProperties(Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzboe:Lcom/google/android/gms/c/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->l()Lcom/google/android/gms/c/fw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/fw;->b(Z)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/support/v4/i/a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/support/v4/i/a;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/ht;

    iget-object v3, v0, Lcom/google/android/gms/c/ht;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ht;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected getUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzboe:Lcom/google/android/gms/c/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->l()Lcom/google/android/gms/c/fw;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/c/fw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const/4 v2, 0x1

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/c/cx;->X()Z

    const-string v0, "_iap"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzboe:Lcom/google/android/gms/c/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->o()Lcom/google/android/gms/c/hw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/hw;->b(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzboe:Lcom/google/android/gms/c/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->o()Lcom/google/android/gms/c/hw;

    invoke-static {}, Lcom/google/android/gms/c/cx;->z()I

    move-result v0

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/c/hw;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzboe:Lcom/google/android/gms/c/ew;

    invoke-virtual {v3}, Lcom/google/android/gms/c/ew;->o()Lcom/google/android/gms/c/hw;

    move-result-object v3

    const-string v4, "_ev"

    invoke-virtual {v3, v1, v4, v2, v0}, Lcom/google/android/gms/c/hw;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzboe:Lcom/google/android/gms/c/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->l()Lcom/google/android/gms/c/fw;

    move-result-object v0

    const-string v1, "app"

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/c/fw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_1
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzboe:Lcom/google/android/gms/c/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->l()Lcom/google/android/gms/c/fw;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/c/fw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public logEventInternalNoInterceptor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    if-nez p3, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzboe:Lcom/google/android/gms/c/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->l()Lcom/google/android/gms/c/fw;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/c/fw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_0
    move-object v3, p3

    goto :goto_0
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzboe:Lcom/google/android/gms/c/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->l()Lcom/google/android/gms/c/fw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/fw;->a(Lcom/google/android/gms/measurement/AppMeasurement$c;)V

    return-void
.end method

.method public registerOnScreenChangeCallback(Lcom/google/android/gms/measurement/AppMeasurement$f;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzboe:Lcom/google/android/gms/c/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->v()Lcom/google/android/gms/c/gk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/gk;->a(Lcom/google/android/gms/measurement/AppMeasurement$f;)V

    return-void
.end method

.method protected setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzboe:Lcom/google/android/gms/c/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->l()Lcom/google/android/gms/c/fw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/fw;->a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method protected setConditionalUserPropertyAs(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzboe:Lcom/google/android/gms/c/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->l()Lcom/google/android/gms/c/fw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/fw;->b(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/measurement/AppMeasurement$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzboe:Lcom/google/android/gms/c/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->l()Lcom/google/android/gms/c/fw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/fw;->a(Lcom/google/android/gms/measurement/AppMeasurement$b;)V

    return-void
.end method

.method public setMeasurementEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzboe:Lcom/google/android/gms/c/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->l()Lcom/google/android/gms/c/fw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/fw;->a(Z)V

    return-void
.end method

.method public final setMinimumSessionDuration(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzboe:Lcom/google/android/gms/c/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->l()Lcom/google/android/gms/c/fw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/c/fw;->a(J)V

    return-void
.end method

.method public final setSessionTimeoutDuration(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzboe:Lcom/google/android/gms/c/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->l()Lcom/google/android/gms/c/fw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/c/fw;->b(J)V

    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzboe:Lcom/google/android/gms/c/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->o()Lcom/google/android/gms/c/hw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/hw;->d(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzboe:Lcom/google/android/gms/c/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->o()Lcom/google/android/gms/c/hw;

    invoke-static {}, Lcom/google/android/gms/c/cx;->A()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/c/hw;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzboe:Lcom/google/android/gms/c/ew;

    invoke-virtual {v3}, Lcom/google/android/gms/c/ew;->o()Lcom/google/android/gms/c/hw;

    move-result-object v3

    const-string v4, "_ev"

    invoke-virtual {v3, v1, v4, v2, v0}, Lcom/google/android/gms/c/hw;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "app"

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->setUserPropertyInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public setUserPropertyInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzboe:Lcom/google/android/gms/c/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->l()Lcom/google/android/gms/c/fw;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/c/fw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzboe:Lcom/google/android/gms/c/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->l()Lcom/google/android/gms/c/fw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/fw;->b(Lcom/google/android/gms/measurement/AppMeasurement$c;)V

    return-void
.end method

.method public unregisterOnScreenChangeCallback(Lcom/google/android/gms/measurement/AppMeasurement$f;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzboe:Lcom/google/android/gms/c/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->v()Lcom/google/android/gms/c/gk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/gk;->b(Lcom/google/android/gms/measurement/AppMeasurement$f;)V

    return-void
.end method
