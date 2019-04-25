.class public final Landroid/support/v4/f/f;
.super Ljava/lang/Object;
.source "RatingCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/f/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 126
    new-instance v0, Landroid/support/v4/f/f$1;

    invoke-direct {v0}, Landroid/support/v4/f/f$1;-><init>()V

    sput-object v0, Landroid/support/v4/f/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IF)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput p1, p0, Landroid/support/v4/f/f;->a:I

    .line 106
    iput p2, p0, Landroid/support/v4/f/f;->b:F

    .line 107
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Landroid/support/v4/f/f;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rating:style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/f/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Landroid/support/v4/f/f;->b:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    const-string v0, "unrated"

    .line 112
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 111
    :cond_0
    iget v0, p0, Landroid/support/v4/f/f;->b:F

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Landroid/support/v4/f/f;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget v0, p0, Landroid/support/v4/f/f;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 124
    return-void
.end method
