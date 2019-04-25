.class public abstract Lcom/google/android/gms/c/dp;
.super Lcom/google/android/gms/c/jh;

# interfaces
.implements Lcom/google/android/gms/c/do;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/c/jh;-><init>()V

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/c/dp;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v7, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/c/dp;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    :goto_0
    return v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/c/dk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/c/ji;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/dk;

    sget-object v1, Lcom/google/android/gms/c/cs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/c/ji;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/c/cs;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/c/dp;->a(Lcom/google/android/gms/c/dk;Lcom/google/android/gms/c/cs;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    move v0, v7

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/c/ht;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/c/ji;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/ht;

    sget-object v1, Lcom/google/android/gms/c/cs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/c/ji;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/c/cs;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/c/dp;->a(Lcom/google/android/gms/c/ht;Lcom/google/android/gms/c/cs;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/c/cs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/c/ji;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/cs;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/dp;->a(Lcom/google/android/gms/c/cs;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/c/dk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/c/ji;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/dk;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/c/dp;->a(Lcom/google/android/gms/c/dk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_5
    sget-object v0, Lcom/google/android/gms/c/cs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/c/ji;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/cs;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/dp;->b(Lcom/google/android/gms/c/cs;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_6
    sget-object v0, Lcom/google/android/gms/c/cs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/c/ji;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/cs;

    invoke-static {p2}, Lcom/google/android/gms/c/ji;->a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/c/dp;->a(Lcom/google/android/gms/c/cs;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_1

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/c/dk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/c/ji;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/dk;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/c/dp;->a(Lcom/google/android/gms/c/dk;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/c/dp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_9
    sget-object v0, Lcom/google/android/gms/c/cs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/c/ji;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/cs;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/dp;->c(Lcom/google/android/gms/c/cs;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    sget-object v0, Lcom/google/android/gms/c/cv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/c/ji;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/cv;

    sget-object v1, Lcom/google/android/gms/c/cs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/c/ji;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/c/cs;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/c/dp;->a(Lcom/google/android/gms/c/cv;Lcom/google/android/gms/c/cs;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_b
    sget-object v0, Lcom/google/android/gms/c/cv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/c/ji;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/cv;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/dp;->a(Lcom/google/android/gms/c/cv;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/c/ji;->a(Landroid/os/Parcel;)Z

    move-result v3

    sget-object v0, Lcom/google/android/gms/c/cs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/c/ji;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/cs;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/gms/c/dp;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/c/cs;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/c/ji;->a(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/c/dp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/c/cs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/c/ji;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/cs;

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/c/dp;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/cs;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/c/dp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
