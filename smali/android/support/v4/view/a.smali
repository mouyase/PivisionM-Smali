.class public abstract Landroid/support/v4/view/a;
.super Ljava/lang/Object;
.source "AbsSavedState.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/view/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY_STATE:Landroid/support/v4/view/a;


# instance fields
.field private final mSuperState:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Landroid/support/v4/view/a$1;

    invoke-direct {v0}, Landroid/support/v4/view/a$1;-><init>()V

    sput-object v0, Landroid/support/v4/view/a;->EMPTY_STATE:Landroid/support/v4/view/a;

    .line 86
    new-instance v0, Landroid/support/v4/view/a$2;

    invoke-direct {v0}, Landroid/support/v4/view/a$2;-><init>()V

    invoke-static {v0}, Landroid/support/v4/g/d;->a(Landroid/support/v4/g/e;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Landroid/support/v4/view/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/a;->mSuperState:Landroid/os/Parcelable;

    .line 38
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/view/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 59
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Landroid/support/v4/view/a;->mSuperState:Landroid/os/Parcelable;

    .line 70
    return-void

    .line 69
    :cond_0
    sget-object v0, Landroid/support/v4/view/a;->EMPTY_STATE:Landroid/support/v4/view/a;

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    if-nez p1, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "superState must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    sget-object v0, Landroid/support/v4/view/a;->EMPTY_STATE:Landroid/support/v4/view/a;

    if-eq p1, v0, :cond_1

    :goto_0
    iput-object p1, p0, Landroid/support/v4/view/a;->mSuperState:Landroid/os/Parcelable;

    .line 50
    return-void

    .line 49
    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/support/v4/view/a$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public final getSuperState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v4/view/a;->mSuperState:Landroid/os/Parcelable;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Landroid/support/v4/view/a;->mSuperState:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 84
    return-void
.end method
