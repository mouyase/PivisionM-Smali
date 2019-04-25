.class public final Lcom/google/android/gms/c/w;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/c/w;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/google/android/gms/c/w;
    .locals 2

    const-class v1, Lcom/google/android/gms/c/w;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/w;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/c/w;

    invoke-direct {v0}, Lcom/google/android/gms/c/w;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/w;

    :cond_0
    sget-object v0, Lcom/google/android/gms/c/w;->a:Lcom/google/android/gms/c/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/w;->b:Landroid/content/Context;

    return-void
.end method

.method public final b()Lcom/google/android/gms/c/u;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/c/y;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/w;->b:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$d;

    const-string v3, "com.google.android.gms.crash"

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$d;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.google.firebase.crash.internal.api.FirebaseCrashApiImpl"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.firebase.crash.internal.IFirebaseCrashApi"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/c/u;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/google/android/gms/c/u;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/c/v;

    invoke-direct {v0, v2}, Lcom/google/android/gms/c/v;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gms/c/w;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/google/android/gms/common/util/d;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    new-instance v2, Lcom/google/android/gms/c/y;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/c/y;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/c/x;)V

    throw v2
.end method
