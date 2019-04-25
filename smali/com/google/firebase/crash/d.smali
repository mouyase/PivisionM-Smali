.class final Lcom/google/firebase/crash/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/c/u;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/firebase/crash/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/crash/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crash/d;->a:Lcom/google/firebase/crash/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crash/d;->a:Lcom/google/firebase/crash/c;

    invoke-virtual {v0}, Lcom/google/firebase/crash/c;->a()Lcom/google/android/gms/c/u;

    move-result-object v0

    return-object v0
.end method
