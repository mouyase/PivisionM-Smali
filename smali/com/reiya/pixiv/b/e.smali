.class public Lcom/reiya/pixiv/b/e;
.super Ljava/lang/Object;
.source "ImageUrls.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/reiya/pixiv/b/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "square_medium"
    .end annotation
.end field

.field b:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "medium"
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "large"
    .end annotation
.end field

.field d:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "original"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/reiya/pixiv/b/e$1;

    invoke-direct {v0}, Lcom/reiya/pixiv/b/e$1;-><init>()V

    sput-object v0, Lcom/reiya/pixiv/b/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reiya/pixiv/b/e;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reiya/pixiv/b/e;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reiya/pixiv/b/e;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reiya/pixiv/b/e;->d:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/reiya/pixiv/b/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/reiya/pixiv/b/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/reiya/pixiv/b/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/reiya/pixiv/b/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/reiya/pixiv/b/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/reiya/pixiv/b/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/reiya/pixiv/b/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/reiya/pixiv/b/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    return-void
.end method
