.class public Landroid/support/design/widget/NavigationView$b;
.super Landroid/support/v4/view/a;
.source "NavigationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/NavigationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/design/widget/NavigationView$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 478
    new-instance v0, Landroid/support/design/widget/NavigationView$b$1;

    invoke-direct {v0}, Landroid/support/design/widget/NavigationView$b$1;-><init>()V

    .line 479
    invoke-static {v0}, Landroid/support/v4/g/d;->a(Landroid/support/v4/g/e;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Landroid/support/design/widget/NavigationView$b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 478
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 464
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 465
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/NavigationView$b;->a:Landroid/os/Bundle;

    .line 466
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0, p1}, Landroid/support/v4/view/a;-><init>(Landroid/os/Parcelable;)V

    .line 470
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 474
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 475
    iget-object v0, p0, Landroid/support/design/widget/NavigationView$b;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 476
    return-void
.end method
