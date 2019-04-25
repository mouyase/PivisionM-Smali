.class public Landroid/support/design/widget/BottomSheetBehavior$b;
.super Landroid/support/v4/view/a;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/design/widget/BottomSheetBehavior$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 787
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$b$1;

    invoke-direct {v0}, Landroid/support/design/widget/BottomSheetBehavior$b$1;-><init>()V

    invoke-static {v0}, Landroid/support/v4/g/d;->a(Landroid/support/v4/g/e;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Landroid/support/design/widget/BottomSheetBehavior$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 771
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 773
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->a:I

    .line 774
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    .prologue
    .line 777
    invoke-direct {p0, p1}, Landroid/support/v4/view/a;-><init>(Landroid/os/Parcelable;)V

    .line 778
    iput p2, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->a:I

    .line 779
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 783
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 784
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 785
    return-void
.end method
