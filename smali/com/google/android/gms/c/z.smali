.class final Lcom/google/android/gms/c/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/AppMeasurement$c;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/firebase/crash/FirebaseCrash$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crash/FirebaseCrash$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/z;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/c/z;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/c/z;->c:Lcom/google/firebase/crash/FirebaseCrash$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 8

    if-eqz p1, :cond_0

    const-string v0, "crash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/z;->c:Lcom/google/firebase/crash/FirebaseCrash$a;

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/google/android/gms/c/z;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/android/gms/c/q;

    iget-object v1, p0, Lcom/google/android/gms/c/z;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/c/z;->c:Lcom/google/firebase/crash/FirebaseCrash$a;

    move-object v3, p2

    move-wide v4, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/c/q;-><init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$a;Ljava/lang/String;JLandroid/os/Bundle;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
