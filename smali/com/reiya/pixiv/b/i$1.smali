.class final Lcom/reiya/pixiv/b/i$1;
.super Ljava/lang/Object;
.source "ProfileImageUrls.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reiya/pixiv/b/i;
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
        "Lcom/reiya/pixiv/b/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/reiya/pixiv/b/i;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/reiya/pixiv/b/i;

    invoke-direct {v0, p1}, Lcom/reiya/pixiv/b/i;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/reiya/pixiv/b/i;
    .locals 1

    .prologue
    .line 46
    new-array v0, p1, [Lcom/reiya/pixiv/b/i;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/b/i$1;->a(Landroid/os/Parcel;)Lcom/reiya/pixiv/b/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/b/i$1;->a(I)[Lcom/reiya/pixiv/b/i;

    move-result-object v0

    return-object v0
.end method
