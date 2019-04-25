.class public Lcom/google/android/gms/c/br;
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


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/c/bw;

.field private static c:I

.field private static d:Ljava/lang/String;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/br;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/c/br;->b:Lcom/google/android/gms/c/bw;

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/c/br;->c:I

    const-string v0, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    sput-object v0, Lcom/google/android/gms/c/br;->d:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/br;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/c/br;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/c/br;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/c/br;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/google/android/gms/c/br",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/c/bu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/bu;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/c/br;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/google/android/gms/c/br",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/c/bt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/bt;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/c/br;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/c/br",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/c/bv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/bv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/google/android/gms/c/br;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/c/br",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/c/bs;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/c/bs;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method
