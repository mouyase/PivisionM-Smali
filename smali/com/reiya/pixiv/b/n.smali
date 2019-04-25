.class public Lcom/reiya/pixiv/b/n;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/reiya/pixiv/b/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "id"
    .end annotation
.end field

.field b:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "name"
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "account"
    .end annotation
.end field

.field d:Lcom/reiya/pixiv/b/i;
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "profile_image_urls"
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "comment"
    .end annotation
.end field

.field f:Z
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "is_followed"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/reiya/pixiv/b/n$1;

    invoke-direct {v0}, Lcom/reiya/pixiv/b/n$1;-><init>()V

    sput-object v0, Lcom/reiya/pixiv/b/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/reiya/pixiv/b/n;->a:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reiya/pixiv/b/n;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reiya/pixiv/b/n;->c:Ljava/lang/String;

    .line 41
    const-class v0, Lcom/reiya/pixiv/b/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/b/i;

    iput-object v0, p0, Lcom/reiya/pixiv/b/n;->d:Lcom/reiya/pixiv/b/i;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/reiya/pixiv/b/n;->f:Z

    .line 43
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/reiya/pixiv/b/n;->a:I

    return v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 129
    iput-boolean p1, p0, Lcom/reiya/pixiv/b/n;->f:Z

    .line 130
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/reiya/pixiv/b/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/reiya/pixiv/b/n;->d:Lcom/reiya/pixiv/b/i;

    invoke-virtual {v0}, Lcom/reiya/pixiv/b/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/reiya/pixiv/b/n;->d:Lcom/reiya/pixiv/b/i;

    invoke-virtual {v0}, Lcom/reiya/pixiv/b/i;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/reiya/pixiv/b/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/reiya/pixiv/b/n;->f:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/reiya/pixiv/b/n;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget-object v0, p0, Lcom/reiya/pixiv/b/n;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/reiya/pixiv/b/n;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/reiya/pixiv/b/n;->d:Lcom/reiya/pixiv/b/i;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51
    iget-boolean v0, p0, Lcom/reiya/pixiv/b/n;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 52
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
