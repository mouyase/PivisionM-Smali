.class final Lcom/reiya/pixiv/b/n$1;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reiya/pixiv/b/n;
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
        "Lcom/reiya/pixiv/b/n;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/reiya/pixiv/b/n;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/reiya/pixiv/b/n;

    invoke-direct {v0, p1}, Lcom/reiya/pixiv/b/n;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/reiya/pixiv/b/n;
    .locals 1

    .prologue
    .line 67
    new-array v0, p1, [Lcom/reiya/pixiv/b/n;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/b/n$1;->a(Landroid/os/Parcel;)Lcom/reiya/pixiv/b/n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/b/n$1;->a(I)[Lcom/reiya/pixiv/b/n;

    move-result-object v0

    return-object v0
.end method
