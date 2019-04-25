.class public final Lcom/google/android/gms/c/go;
.super Lcom/google/android/gms/c/fu;


# instance fields
.field private final a:Lcom/google/android/gms/c/hb;

.field private b:Lcom/google/android/gms/c/do;

.field private c:Ljava/lang/Boolean;

.field private final d:Lcom/google/android/gms/c/dc;

.field private final e:Lcom/google/android/gms/c/hq;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/c/dc;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/c/ew;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/fu;-><init>(Lcom/google/android/gms/c/ew;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/go;->f:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/c/hq;

    invoke-virtual {p1}, Lcom/google/android/gms/c/ew;->u()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/c/hq;-><init>(Lcom/google/android/gms/common/util/c;)V

    iput-object v0, p0, Lcom/google/android/gms/c/go;->e:Lcom/google/android/gms/c/hq;

    new-instance v0, Lcom/google/android/gms/c/hb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/hb;-><init>(Lcom/google/android/gms/c/go;)V

    iput-object v0, p0, Lcom/google/android/gms/c/go;->a:Lcom/google/android/gms/c/hb;

    new-instance v0, Lcom/google/android/gms/c/gp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/gp;-><init>(Lcom/google/android/gms/c/go;Lcom/google/android/gms/c/ew;)V

    iput-object v0, p0, Lcom/google/android/gms/c/go;->d:Lcom/google/android/gms/c/dc;

    new-instance v0, Lcom/google/android/gms/c/gt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/gt;-><init>(Lcom/google/android/gms/c/go;Lcom/google/android/gms/c/ew;)V

    iput-object v0, p0, Lcom/google/android/gms/c/go;->g:Lcom/google/android/gms/c/dc;

    return-void
.end method

.method private final D()V
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->e()V

    iget-object v0, p0, Lcom/google/android/gms/c/go;->e:Lcom/google/android/gms/c/hq;

    invoke-virtual {v0}, Lcom/google/android/gms/c/hq;->a()V

    iget-object v0, p0, Lcom/google/android/gms/c/go;->d:Lcom/google/android/gms/c/dc;

    invoke-static {}, Lcom/google/android/gms/c/cx;->T()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/c/dc;->a(J)V

    return-void
.end method

.method private final E()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/go;->y()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->E()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/go;->C()V

    goto :goto_0
.end method

.method private final F()V
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->e()V

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->E()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v1, "Processing queued up service tasks"

    iget-object v2, p0, Lcom/google/android/gms/c/go;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/c/go;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/dw;->y()Lcom/google/android/gms/c/dy;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/go;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/c/go;->g:Lcom/google/android/gms/c/dc;

    invoke-virtual {v0}, Lcom/google/android/gms/c/dc;->c()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/go;Lcom/google/android/gms/c/do;)Lcom/google/android/gms/c/do;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/go;->b:Lcom/google/android/gms/c/do;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/c/go;)Lcom/google/android/gms/c/hb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/go;->a:Lcom/google/android/gms/c/hb;

    return-object v0
.end method

.method private final a(Landroid/content/ComponentName;)V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->e()V

    iget-object v0, p0, Lcom/google/android/gms/c/go;->b:Lcom/google/android/gms/c/do;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/go;->b:Lcom/google/android/gms/c/do;

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->E()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/go;->B()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/go;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/go;->a(Landroid/content/ComponentName;)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/go;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/go;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lcom/google/android/gms/c/cx;->ae()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->y()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v1, "Discarding data. Max runnable queue size reached"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/go;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/c/go;->g:Lcom/google/android/gms/c/dc;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/c/dc;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/go;->B()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/c/go;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/go;->F()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/c/go;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/go;->E()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/c/go;)Lcom/google/android/gms/c/do;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/go;->b:Lcom/google/android/gms/c/do;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/c/go;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/go;->D()V

    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/go;->Q()V

    new-instance v0, Lcom/google/android/gms/c/gr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/gr;-><init>(Lcom/google/android/gms/c/go;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/go;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final B()V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/go;->Q()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/go;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/go;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->w()Lcom/google/android/gms/c/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/eh;->A()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/go;->c:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/c/go;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->E()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v3, "State of service unknown"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/go;->Q()V

    invoke-static {}, Lcom/google/android/gms/c/cx;->X()Z

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->E()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/common/m;->b()Lcom/google/android/gms/common/m;

    move-result-object v0

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->n()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/m;->a(Landroid/content/Context;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/go;->c:Ljava/lang/Boolean;

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->w()Lcom/google/android/gms/c/eh;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/c/go;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/c/eh;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/go;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->E()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v1, "Using measurement service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/go;->a:Lcom/google/android/gms/c/hb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/hb;->a()V

    goto :goto_0

    :sswitch_0
    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->E()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_2

    :sswitch_1
    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->E()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->A()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_2

    :sswitch_3
    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->D()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v3, "Service container out of date"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_2

    :sswitch_4
    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->A()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v3, "Service disabled"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_5
    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->A()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v3, "Service invalid"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/c/cx;->X()Z

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->n()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    :goto_3
    if-eqz v1, :cond_4

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->E()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v1, "Using local app measurement service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->n()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/c/cx;->X()Z

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/c/go;->a:Lcom/google/android/gms/c/hb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/hb;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dw;->y()Lcom/google/android/gms/c/dy;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x9 -> :sswitch_5
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final C()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/go;->Q()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/a/a;->a()Lcom/google/android/gms/common/a/a;

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->n()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/go;->a:Lcom/google/android/gms/c/hb;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/go;->b:Lcom/google/android/gms/c/do;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected final a()V
    .locals 0

    return-void
.end method

.method protected final a(Lcom/google/android/gms/c/cv;)V
    .locals 6

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/go;->Q()V

    invoke-static {}, Lcom/google/android/gms/c/cx;->X()Z

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->o()Lcom/google/android/gms/c/ds;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/ds;->a(Lcom/google/android/gms/c/cv;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v2

    :goto_0
    new-instance v4, Lcom/google/android/gms/c/cv;

    invoke-direct {v4, p1}, Lcom/google/android/gms/c/cv;-><init>(Lcom/google/android/gms/c/cv;)V

    new-instance v0, Lcom/google/android/gms/c/gw;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/c/gw;-><init>(Lcom/google/android/gms/c/go;ZZLcom/google/android/gms/c/cv;Lcom/google/android/gms/c/cv;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/go;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/c/dk;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/go;->Q()V

    invoke-static {}, Lcom/google/android/gms/c/cx;->X()Z

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->o()Lcom/google/android/gms/c/ds;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/ds;->a(Lcom/google/android/gms/c/dk;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v2

    :goto_0
    new-instance v0, Lcom/google/android/gms/c/gv;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/c/gv;-><init>(Lcom/google/android/gms/c/go;ZZLcom/google/android/gms/c/dk;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/go;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/c/do;)V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->e()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/c/go;->b:Lcom/google/android/gms/c/do;

    invoke-direct {p0}, Lcom/google/android/gms/c/go;->D()V

    invoke-direct {p0}, Lcom/google/android/gms/c/go;->F()V

    return-void
.end method

.method final a(Lcom/google/android/gms/c/do;Lcom/google/android/gms/common/internal/safeparcel/a;)V
    .locals 11

    const/4 v4, 0x0

    const/16 v7, 0x64

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->e()V

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/go;->Q()V

    invoke-static {}, Lcom/google/android/gms/c/cx;->X()Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/google/android/gms/c/cx;->ai()I

    move v6, v4

    move v5, v7

    :goto_0
    const/16 v0, 0x3e9

    if-ge v6, v0, :cond_5

    if-ne v5, v7, :cond_5

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->o()Lcom/google/android/gms/c/ds;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/c/ds;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v5, v0

    :goto_1
    if-eqz p2, :cond_0

    if-ge v5, v7, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v3, v4

    :goto_2
    if-ge v3, v8, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/google/android/gms/common/internal/safeparcel/a;

    instance-of v9, v2, Lcom/google/android/gms/c/dk;

    if-eqz v9, :cond_1

    :try_start_0
    check-cast v2, Lcom/google/android/gms/c/dk;

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->i()Lcom/google/android/gms/c/dr;

    move-result-object v9

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/c/dw;->F()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/c/dr;->a(Ljava/lang/String;)Lcom/google/android/gms/c/cs;

    move-result-object v9

    invoke-interface {p1, v2, v9}, Lcom/google/android/gms/c/do;->a(Lcom/google/android/gms/c/dk;Lcom/google/android/gms/c/cs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/c/dw;->y()Lcom/google/android/gms/c/dy;

    move-result-object v9

    const-string v10, "Failed to send event to the service"

    invoke-virtual {v9, v10, v2}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    instance-of v9, v2, Lcom/google/android/gms/c/ht;

    if-eqz v9, :cond_2

    :try_start_1
    check-cast v2, Lcom/google/android/gms/c/ht;

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->i()Lcom/google/android/gms/c/dr;

    move-result-object v9

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/c/dw;->F()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/c/dr;->a(Ljava/lang/String;)Lcom/google/android/gms/c/cs;

    move-result-object v9

    invoke-interface {p1, v2, v9}, Lcom/google/android/gms/c/do;->a(Lcom/google/android/gms/c/ht;Lcom/google/android/gms/c/cs;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/c/dw;->y()Lcom/google/android/gms/c/dy;

    move-result-object v9

    const-string v10, "Failed to send attribute to the service"

    invoke-virtual {v9, v10, v2}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v9, v2, Lcom/google/android/gms/c/cv;

    if-eqz v9, :cond_3

    :try_start_2
    check-cast v2, Lcom/google/android/gms/c/cv;

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->i()Lcom/google/android/gms/c/dr;

    move-result-object v9

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/c/dw;->F()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/c/dr;->a(Ljava/lang/String;)Lcom/google/android/gms/c/cs;

    move-result-object v9

    invoke-interface {p1, v2, v9}, Lcom/google/android/gms/c/do;->a(Lcom/google/android/gms/c/cv;Lcom/google/android/gms/c/cs;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/c/dw;->y()Lcom/google/android/gms/c/dy;

    move-result-object v9

    const-string v10, "Failed to send conditional property to the service"

    invoke-virtual {v9, v10, v2}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/dw;->y()Lcom/google/android/gms/c/dy;

    move-result-object v2

    const-string v9, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v2, v9}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    :cond_5
    return-void

    :cond_6
    move v5, v4

    goto/16 :goto_1
.end method

.method protected final a(Lcom/google/android/gms/c/ht;)V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/go;->Q()V

    invoke-static {}, Lcom/google/android/gms/c/cx;->X()Z

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->o()Lcom/google/android/gms/c/ds;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/ds;->a(Lcom/google/android/gms/c/ht;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Lcom/google/android/gms/c/gz;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/c/gz;-><init>(Lcom/google/android/gms/c/go;ZLcom/google/android/gms/c/ht;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/c/go;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/measurement/AppMeasurement$g;)V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/go;->Q()V

    new-instance v0, Lcom/google/android/gms/c/gs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/gs;-><init>(Lcom/google/android/gms/c/go;Lcom/google/android/gms/measurement/AppMeasurement$g;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/go;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/go;->Q()V

    new-instance v0, Lcom/google/android/gms/c/gq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/gq;-><init>(Lcom/google/android/gms/c/go;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/go;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/c/cv;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/go;->Q()V

    new-instance v0, Lcom/google/android/gms/c/gx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/c/gx;-><init>(Lcom/google/android/gms/c/go;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/go;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/c/ht;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/go;->Q()V

    new-instance v0, Lcom/google/android/gms/c/gy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/c/gy;-><init>(Lcom/google/android/gms/c/go;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/go;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/c/ht;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/go;->Q()V

    new-instance v0, Lcom/google/android/gms/c/ha;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/c/ha;-><init>(Lcom/google/android/gms/c/go;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/go;->a(Ljava/lang/Runnable;)V

    return-void
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

.method public final y()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/go;->Q()V

    iget-object v0, p0, Lcom/google/android/gms/c/go;->b:Lcom/google/android/gms/c/do;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final z()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/go;->Q()V

    new-instance v0, Lcom/google/android/gms/c/gu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/gu;-><init>(Lcom/google/android/gms/c/go;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/go;->a(Ljava/lang/Runnable;)V

    return-void
.end method
