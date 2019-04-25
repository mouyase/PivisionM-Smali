.class final Lcom/google/android/gms/c/ed;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/c/ec;

.field private final b:I

.field private final c:Ljava/lang/Throwable;

.field private final d:[B

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/c/ec;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/c/ec;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/c/ed;->a:Lcom/google/android/gms/c/ec;

    iput p3, p0, Lcom/google/android/gms/c/ed;->b:I

    iput-object p4, p0, Lcom/google/android/gms/c/ed;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/android/gms/c/ed;->d:[B

    iput-object p1, p0, Lcom/google/android/gms/c/ed;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/c/ed;->f:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/c/ec;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/c/eb;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/c/ed;-><init>(Ljava/lang/String;Lcom/google/android/gms/c/ec;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/c/ed;->a:Lcom/google/android/gms/c/ec;

    iget-object v1, p0, Lcom/google/android/gms/c/ed;->e:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/c/ed;->b:I

    iget-object v3, p0, Lcom/google/android/gms/c/ed;->c:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/c/ed;->d:[B

    iget-object v5, p0, Lcom/google/android/gms/c/ed;->f:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/c/ec;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
