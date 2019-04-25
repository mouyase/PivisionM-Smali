.class final Lcom/reiya/pixiv/b/j$1;
.super Ljava/lang/Object;
.source "Tag.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reiya/pixiv/b/j;
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
        "Lcom/reiya/pixiv/b/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/reiya/pixiv/b/j;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/reiya/pixiv/b/j;

    invoke-direct {v0, p1}, Lcom/reiya/pixiv/b/j;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/reiya/pixiv/b/j;
    .locals 1

    .prologue
    .line 31
    new-array v0, p1, [Lcom/reiya/pixiv/b/j;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/b/j$1;->a(Landroid/os/Parcel;)Lcom/reiya/pixiv/b/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/b/j$1;->a(I)[Lcom/reiya/pixiv/b/j;

    move-result-object v0

    return-object v0
.end method
