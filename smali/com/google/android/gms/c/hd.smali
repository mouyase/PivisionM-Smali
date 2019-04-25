.class final Lcom/google/android/gms/c/hd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/ComponentName;

.field private synthetic b:Lcom/google/android/gms/c/hb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/hb;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/hd;->b:Lcom/google/android/gms/c/hb;

    iput-object p2, p0, Lcom/google/android/gms/c/hd;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/hd;->b:Lcom/google/android/gms/c/hb;

    iget-object v0, v0, Lcom/google/android/gms/c/hb;->a:Lcom/google/android/gms/c/go;

    iget-object v1, p0, Lcom/google/android/gms/c/hd;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/c/go;->a(Lcom/google/android/gms/c/go;Landroid/content/ComponentName;)V

    return-void
.end method
