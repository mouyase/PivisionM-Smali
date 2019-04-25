.class public final Lcom/google/android/gms/c/cv;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/c/cv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/c/ht;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/c/dk;

.field public h:J

.field public i:Lcom/google/android/gms/c/dk;

.field public j:J

.field public k:Lcom/google/android/gms/c/dk;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/cw;

    invoke-direct {v0}, Lcom/google/android/gms/c/cw;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/cv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/ht;JZLjava/lang/String;Lcom/google/android/gms/c/dk;JLcom/google/android/gms/c/dk;JLcom/google/android/gms/c/dk;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/c/cv;->l:I

    iput-object p2, p0, Lcom/google/android/gms/c/cv;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/c/cv;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/c/cv;->c:Lcom/google/android/gms/c/ht;

    iput-wide p5, p0, Lcom/google/android/gms/c/cv;->d:J

    iput-boolean p7, p0, Lcom/google/android/gms/c/cv;->e:Z

    iput-object p8, p0, Lcom/google/android/gms/c/cv;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/c/cv;->g:Lcom/google/android/gms/c/dk;

    iput-wide p10, p0, Lcom/google/android/gms/c/cv;->h:J

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/gms/c/cv;->i:Lcom/google/android/gms/c/dk;

    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/google/android/gms/c/cv;->j:J

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/c/cv;->k:Lcom/google/android/gms/c/dk;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/c/cv;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/c/cv;->l:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/c/cv;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/c/cv;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/c/cv;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/c/cv;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/c/cv;->c:Lcom/google/android/gms/c/ht;

    iput-object v0, p0, Lcom/google/android/gms/c/cv;->c:Lcom/google/android/gms/c/ht;

    iget-wide v0, p1, Lcom/google/android/gms/c/cv;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/c/cv;->d:J

    iget-boolean v0, p1, Lcom/google/android/gms/c/cv;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/c/cv;->e:Z

    iget-object v0, p1, Lcom/google/android/gms/c/cv;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/c/cv;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/c/cv;->g:Lcom/google/android/gms/c/dk;

    iput-object v0, p0, Lcom/google/android/gms/c/cv;->g:Lcom/google/android/gms/c/dk;

    iget-wide v0, p1, Lcom/google/android/gms/c/cv;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/c/cv;->h:J

    iget-object v0, p1, Lcom/google/android/gms/c/cv;->i:Lcom/google/android/gms/c/dk;

    iput-object v0, p0, Lcom/google/android/gms/c/cv;->i:Lcom/google/android/gms/c/dk;

    iget-wide v0, p1, Lcom/google/android/gms/c/cv;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/c/cv;->j:J

    iget-object v0, p1, Lcom/google/android/gms/c/cv;->k:Lcom/google/android/gms/c/dk;

    iput-object v0, p0, Lcom/google/android/gms/c/cv;->k:Lcom/google/android/gms/c/dk;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/ht;JZLjava/lang/String;Lcom/google/android/gms/c/dk;JLcom/google/android/gms/c/dk;JLcom/google/android/gms/c/dk;)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/gms/c/cv;->l:I

    iput-object p1, p0, Lcom/google/android/gms/c/cv;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/c/cv;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/c/cv;->c:Lcom/google/android/gms/c/ht;

    iput-wide p4, p0, Lcom/google/android/gms/c/cv;->d:J

    iput-boolean p6, p0, Lcom/google/android/gms/c/cv;->e:Z

    iput-object p7, p0, Lcom/google/android/gms/c/cv;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/c/cv;->g:Lcom/google/android/gms/c/dk;

    iput-wide p9, p0, Lcom/google/android/gms/c/cv;->h:J

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/gms/c/cv;->i:Lcom/google/android/gms/c/dk;

    move-wide/from16 v0, p12

    iput-wide v0, p0, Lcom/google/android/gms/c/cv;->j:J

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/c/cv;->k:Lcom/google/android/gms/c/dk;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/c/cv;->l:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/c/cv;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/c/cv;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/c/cv;->c:Lcom/google/android/gms/c/ht;

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/c/cv;->d:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/c/cv;->e:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/c/cv;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/c/cv;->g:Lcom/google/android/gms/c/dk;

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/android/gms/c/cv;->h:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/c/cv;->i:Lcom/google/android/gms/c/dk;

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/google/android/gms/c/cv;->j:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/c/cv;->k:Lcom/google/android/gms/c/dk;

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Landroid/os/Parcel;I)V

    return-void
.end method
