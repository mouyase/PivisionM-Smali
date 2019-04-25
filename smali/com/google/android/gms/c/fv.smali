.class public final Lcom/google/android/gms/c/fv;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/c/fv;->a:Landroid/content/Context;

    return-void
.end method
