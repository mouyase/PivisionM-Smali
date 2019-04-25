.class public abstract Lcom/google/android/gms/c/ca;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/c/ca;->a:I

    iput-object p2, p0, Lcom/google/android/gms/c/ca;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/c/ca;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/c/cl;->a()Lcom/google/android/gms/c/cg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/c/cg;->a(Lcom/google/android/gms/c/ca;)V

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/c/cb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/c/ca;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/c/cc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/c/cc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/c/cc;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;I)Lcom/google/android/gms/c/cd;
    .locals 3

    new-instance v0, Lcom/google/android/gms/c/cd;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/c/cd;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;J)Lcom/google/android/gms/c/ce;
    .locals 4

    new-instance v0, Lcom/google/android/gms/c/ce;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/c/ce;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/c/ci;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/c/ci;",
            ")TT;"
        }
    .end annotation
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ca;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/ca;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/c/ca;->a:I

    return v0
.end method
