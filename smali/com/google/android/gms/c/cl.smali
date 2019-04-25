.class public final Lcom/google/android/gms/c/cl;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/c/cl;


# instance fields
.field private final b:Lcom/google/android/gms/c/cg;

.field private final c:Lcom/google/android/gms/c/ch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/c/cl;

    invoke-direct {v0}, Lcom/google/android/gms/c/cl;-><init>()V

    const-class v1, Lcom/google/android/gms/c/cl;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lcom/google/android/gms/c/cl;->a:Lcom/google/android/gms/c/cl;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/c/cg;

    invoke-direct {v0}, Lcom/google/android/gms/c/cg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/cl;->b:Lcom/google/android/gms/c/cg;

    new-instance v0, Lcom/google/android/gms/c/ch;

    invoke-direct {v0}, Lcom/google/android/gms/c/ch;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/cl;->c:Lcom/google/android/gms/c/ch;

    return-void
.end method

.method public static a()Lcom/google/android/gms/c/cg;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/c/cl;->c()Lcom/google/android/gms/c/cl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/cl;->b:Lcom/google/android/gms/c/cg;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/c/ch;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/c/cl;->c()Lcom/google/android/gms/c/cl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/cl;->c:Lcom/google/android/gms/c/ch;

    return-object v0
.end method

.method private static c()Lcom/google/android/gms/c/cl;
    .locals 2

    const-class v1, Lcom/google/android/gms/c/cl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/c/cl;->a:Lcom/google/android/gms/c/cl;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
