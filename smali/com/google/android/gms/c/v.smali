.class public final Lcom/google/android/gms/c/v;
.super Lcom/google/android/gms/c/jg;

# interfaces
.implements Lcom/google/android/gms/c/u;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.firebase.crash.internal.IFirebaseCrashApi"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/c/jg;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/c/v;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/c/ji;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/c/v;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/c/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/c/v;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/c/ji;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/c/ji;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/c/v;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/c/v;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/c/v;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/c/v;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {v0, p4}, Lcom/google/android/gms/c/ji;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/c/v;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/c/v;->c()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/c/v;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/ji;->a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
