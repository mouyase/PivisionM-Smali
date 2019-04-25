.class final Lcom/google/android/gms/c/aq;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/an;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/c/an;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/aq;->a:Lcom/google/android/gms/c/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/c/an;Lcom/google/android/gms/c/ao;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/aq;-><init>(Lcom/google/android/gms/c/an;)V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/aq;->a:Lcom/google/android/gms/c/an;

    invoke-static {v0}, Lcom/google/android/gms/c/an;->a(Lcom/google/android/gms/c/an;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/an;->b(Lcom/google/android/gms/common/api/h;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
