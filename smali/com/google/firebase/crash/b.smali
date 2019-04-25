.class final Lcom/google/firebase/crash/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crash/f;


# instance fields
.field private final a:Lcom/google/firebase/crash/FirebaseCrash;


# direct methods
.method constructor <init>(Lcom/google/firebase/crash/FirebaseCrash;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crash/b;->a:Lcom/google/firebase/crash/FirebaseCrash;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crash/b;->a:Lcom/google/firebase/crash/FirebaseCrash;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/crash/FirebaseCrash;->a(Lcom/google/android/gms/c/u;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/c/u;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crash/b;->a:Lcom/google/firebase/crash/FirebaseCrash;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crash/FirebaseCrash;->a(Lcom/google/android/gms/c/u;)V

    return-void
.end method
