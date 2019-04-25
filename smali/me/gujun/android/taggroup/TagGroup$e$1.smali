.class final Lme/gujun/android/taggroup/TagGroup$e$1;
.super Ljava/lang/Object;
.source "TagGroup.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/gujun/android/taggroup/TagGroup$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lme/gujun/android/taggroup/TagGroup$e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lme/gujun/android/taggroup/TagGroup$e;
    .locals 1

    .prologue
    .line 576
    new-instance v0, Lme/gujun/android/taggroup/TagGroup$e;

    invoke-direct {v0, p1}, Lme/gujun/android/taggroup/TagGroup$e;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lme/gujun/android/taggroup/TagGroup$e;
    .locals 1

    .prologue
    .line 580
    new-array v0, p1, [Lme/gujun/android/taggroup/TagGroup$e;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 574
    invoke-virtual {p0, p1}, Lme/gujun/android/taggroup/TagGroup$e$1;->a(Landroid/os/Parcel;)Lme/gujun/android/taggroup/TagGroup$e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 574
    invoke-virtual {p0, p1}, Lme/gujun/android/taggroup/TagGroup$e$1;->a(I)[Lme/gujun/android/taggroup/TagGroup$e;

    move-result-object v0

    return-object v0
.end method
