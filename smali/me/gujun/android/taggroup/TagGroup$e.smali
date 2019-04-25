.class Lme/gujun/android/taggroup/TagGroup$e;
.super Landroid/view/View$BaseSavedState;
.source "TagGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/gujun/android/taggroup/TagGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lme/gujun/android/taggroup/TagGroup$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:[Ljava/lang/String;

.field c:I

.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 573
    new-instance v0, Lme/gujun/android/taggroup/TagGroup$e$1;

    invoke-direct {v0}, Lme/gujun/android/taggroup/TagGroup$e$1;-><init>()V

    sput-object v0, Lme/gujun/android/taggroup/TagGroup$e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 589
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 590
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lme/gujun/android/taggroup/TagGroup$e;->a:I

    .line 591
    iget v0, p0, Lme/gujun/android/taggroup/TagGroup$e;->a:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lme/gujun/android/taggroup/TagGroup$e;->b:[Ljava/lang/String;

    .line 592
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$e;->b:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 593
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lme/gujun/android/taggroup/TagGroup$e;->c:I

    .line 594
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lme/gujun/android/taggroup/TagGroup$e;->d:Ljava/lang/String;

    .line 595
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 598
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 599
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 603
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 604
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$e;->b:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lme/gujun/android/taggroup/TagGroup$e;->a:I

    .line 605
    iget v0, p0, Lme/gujun/android/taggroup/TagGroup$e;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 606
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$e;->b:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 607
    iget v0, p0, Lme/gujun/android/taggroup/TagGroup$e;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 608
    iget-object v0, p0, Lme/gujun/android/taggroup/TagGroup$e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 609
    return-void
.end method
