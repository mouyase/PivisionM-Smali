.class public Lcom/reiya/pixiv/b/f;
.super Ljava/lang/Object;
.source "MetaPage.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/reiya/pixiv/b/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/reiya/pixiv/b/e;
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "image_urls"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/reiya/pixiv/b/f$1;

    invoke-direct {v0}, Lcom/reiya/pixiv/b/f$1;-><init>()V

    sput-object v0, Lcom/reiya/pixiv/b/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-class v0, Lcom/reiya/pixiv/b/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/b/e;

    iput-object v0, p0, Lcom/reiya/pixiv/b/f;->a:Lcom/reiya/pixiv/b/e;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Lcom/reiya/pixiv/b/e;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/reiya/pixiv/b/f;->a:Lcom/reiya/pixiv/b/e;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/reiya/pixiv/b/f;->a:Lcom/reiya/pixiv/b/e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 62
    return-void
.end method
