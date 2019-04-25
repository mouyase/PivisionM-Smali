.class public Lcom/reiya/pixiv/b/k;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/reiya/pixiv/b/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/reiya/pixiv/b/p;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/reiya/pixiv/b/k$1;

    invoke-direct {v0}, Lcom/reiya/pixiv/b/k$1;-><init>()V

    sput-object v0, Lcom/reiya/pixiv/b/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-class v0, Lcom/reiya/pixiv/b/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/b/p;

    iput-object v0, p0, Lcom/reiya/pixiv/b/k;->a:Lcom/reiya/pixiv/b/p;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/reiya/pixiv/b/k;->b:I

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/reiya/pixiv/b/p;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/reiya/pixiv/b/k;->a:Lcom/reiya/pixiv/b/p;

    .line 15
    iput p2, p0, Lcom/reiya/pixiv/b/k;->b:I

    .line 16
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/reiya/pixiv/b/k;->a:Lcom/reiya/pixiv/b/p;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    iget v0, p0, Lcom/reiya/pixiv/b/k;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    return-void
.end method
