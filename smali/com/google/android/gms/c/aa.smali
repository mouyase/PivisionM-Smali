.class public final Lcom/google/android/gms/c/aa;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/AppMeasurement;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/aa;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/c/aa;
    .locals 4

    :try_start_0
    new-instance v0, Lcom/google/android/gms/c/aa;

    invoke-static {p0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/c/aa;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "FirebaseCrashAnalytics"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to log event, missing measurement library: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crash/FirebaseCrash$a;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/c/z;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/c/z;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crash/FirebaseCrash$a;)V

    iget-object v1, p0, Lcom/google/android/gms/c/aa;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/AppMeasurement;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$c;)V

    return-void
.end method

.method public final a(ZJ)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "fatal"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/android/gms/c/aa;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    const-string v2, "crash"

    const-string v3, "_ae"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string v1, "fatal"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method
