.class final Landroid/support/design/widget/BottomSheetBehavior$b$1;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Landroid/support/v4/g/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BottomSheetBehavior$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/g/e",
        "<",
        "Landroid/support/design/widget/BottomSheetBehavior$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/widget/BottomSheetBehavior$b;
    .locals 1

    .prologue
    .line 791
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$b;

    invoke-direct {v0, p1, p2}, Landroid/support/design/widget/BottomSheetBehavior$b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/design/widget/BottomSheetBehavior$b;
    .locals 1

    .prologue
    .line 796
    new-array v0, p1, [Landroid/support/design/widget/BottomSheetBehavior$b;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 788
    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/BottomSheetBehavior$b$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/widget/BottomSheetBehavior$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 788
    invoke-virtual {p0, p1}, Landroid/support/design/widget/BottomSheetBehavior$b$1;->a(I)[Landroid/support/design/widget/BottomSheetBehavior$b;

    move-result-object v0

    return-object v0
.end method
