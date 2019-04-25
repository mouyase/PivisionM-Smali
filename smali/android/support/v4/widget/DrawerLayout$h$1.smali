.class final Landroid/support/v4/widget/DrawerLayout$h$1;
.super Ljava/lang/Object;
.source "DrawerLayout.java"

# interfaces
.implements Landroid/support/v4/g/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout$h;
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
        "Landroid/support/v4/widget/DrawerLayout$h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/widget/DrawerLayout$h;
    .locals 1

    .prologue
    .line 2043
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$h;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/widget/DrawerLayout$h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/v4/widget/DrawerLayout$h;
    .locals 1

    .prologue
    .line 2048
    new-array v0, p1, [Landroid/support/v4/widget/DrawerLayout$h;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2040
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout$h$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/widget/DrawerLayout$h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2040
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout$h$1;->a(I)[Landroid/support/v4/widget/DrawerLayout$h;

    move-result-object v0

    return-object v0
.end method
