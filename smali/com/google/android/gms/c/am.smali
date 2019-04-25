.class final Lcom/google/android/gms/c/am;
.super Lcom/google/android/gms/c/bc;


# instance fields
.field private synthetic a:Landroid/app/Dialog;

.field private synthetic b:Lcom/google/android/gms/c/al;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/al;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/am;->b:Lcom/google/android/gms/c/al;

    iput-object p2, p0, Lcom/google/android/gms/c/am;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/c/bc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/am;->b:Lcom/google/android/gms/c/al;

    iget-object v0, v0, Lcom/google/android/gms/c/al;->a:Lcom/google/android/gms/c/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/c/aj;->b()V

    iget-object v0, p0, Lcom/google/android/gms/c/am;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/am;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
