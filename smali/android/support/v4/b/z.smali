.class final Landroid/support/v4/b/z;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/b/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:[Landroid/support/v4/b/ab;

.field b:[I

.field c:[Landroid/support/v4/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 569
    new-instance v0, Landroid/support/v4/b/z$1;

    invoke-direct {v0}, Landroid/support/v4/b/z$1;-><init>()V

    sput-object v0, Landroid/support/v4/b/z;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 552
    sget-object v0, Landroid/support/v4/b/ab;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/b/ab;

    iput-object v0, p0, Landroid/support/v4/b/z;->a:[Landroid/support/v4/b/ab;

    .line 553
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/z;->b:[I

    .line 554
    sget-object v0, Landroid/support/v4/b/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/b/i;

    iput-object v0, p0, Landroid/support/v4/b/z;->c:[Landroid/support/v4/b/i;

    .line 555
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 559
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Landroid/support/v4/b/z;->a:[Landroid/support/v4/b/ab;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 565
    iget-object v0, p0, Landroid/support/v4/b/z;->b:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 566
    iget-object v0, p0, Landroid/support/v4/b/z;->c:[Landroid/support/v4/b/i;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 567
    return-void
.end method
