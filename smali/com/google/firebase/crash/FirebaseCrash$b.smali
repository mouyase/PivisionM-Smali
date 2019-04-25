.class final Lcom/google/firebase/crash/FirebaseCrash$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crash/FirebaseCrash$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crash/FirebaseCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/c/u;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash$b;->a:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crash/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crash/FirebaseCrash$b;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/c/u;)V
    .locals 2

    iget-object v1, p0, Lcom/google/firebase/crash/FirebaseCrash$b;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash$b;->b:Lcom/google/android/gms/c/u;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/firebase/crash/FirebaseCrash$b;Lcom/google/android/gms/c/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crash/FirebaseCrash$b;->a(Lcom/google/android/gms/c/u;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/c/u;
    .locals 2

    iget-object v1, p0, Lcom/google/firebase/crash/FirebaseCrash$b;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash$b;->b:Lcom/google/android/gms/c/u;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
