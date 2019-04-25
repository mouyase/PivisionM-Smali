.class public final Lcom/google/android/gms/common/internal/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/i;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/i;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/i;->c:Z

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->b:Ljava/lang/String;

    return-object v0
.end method
