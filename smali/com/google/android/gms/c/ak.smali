.class final Lcom/google/android/gms/c/ak;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/common/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/c/ak;->b:Lcom/google/android/gms/common/a;

    iput p2, p0, Lcom/google/android/gms/c/ak;->a:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/c/ak;->a:I

    return v0
.end method

.method final b()Lcom/google/android/gms/common/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ak;->b:Lcom/google/android/gms/common/a;

    return-object v0
.end method
