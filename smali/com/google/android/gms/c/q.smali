.class public final Lcom/google/android/gms/c/q;
.super Lcom/google/android/gms/c/p;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$a;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/c/p;-><init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$a;)V

    iput-object p3, p0, Lcom/google/android/gms/c/q;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/c/q;->d:J

    iput-object p6, p0, Lcom/google/android/gms/c/q;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to log analytics event"

    return-object v0
.end method

.method protected final a(Lcom/google/android/gms/c/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/q;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/c/q;->d:J

    iget-object v1, p0, Lcom/google/android/gms/c/q;->e:Landroid/os/Bundle;

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/gms/c/u;->a(Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic run()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/p;->run()V

    return-void
.end method
