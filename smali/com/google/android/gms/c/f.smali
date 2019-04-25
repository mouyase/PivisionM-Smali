.class public abstract Lcom/google/android/gms/c/f;
.super Lcom/google/android/gms/c/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/c/f",
        "<TM;>;>",
        "Lcom/google/android/gms/c/l;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/c/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/c/f;->a:Lcom/google/android/gms/c/h;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/c/f;->a:Lcom/google/android/gms/c/h;

    invoke-virtual {v2}, Lcom/google/android/gms/c/h;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/c/f;->a:Lcom/google/android/gms/c/h;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/c/h;->b(I)Lcom/google/android/gms/c/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/i;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public a(Lcom/google/android/gms/c/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/f;->a:Lcom/google/android/gms/c/h;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/c/f;->a:Lcom/google/android/gms/c/h;

    invoke-virtual {v1}, Lcom/google/android/gms/c/h;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/f;->a:Lcom/google/android/gms/c/h;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/h;->b(I)Lcom/google/android/gms/c/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/c/i;->a(Lcom/google/android/gms/c/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/c/c;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/c/c;->i()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/c/c;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/c/c;->i()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/c/c;->a(II)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/c/n;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/c/n;-><init>(I[B)V

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/gms/c/f;->a:Lcom/google/android/gms/c/h;

    if-nez v3, :cond_2

    new-instance v3, Lcom/google/android/gms/c/h;

    invoke-direct {v3}, Lcom/google/android/gms/c/h;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/c/f;->a:Lcom/google/android/gms/c/h;

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/c/i;

    invoke-direct {v0}, Lcom/google/android/gms/c/i;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/c/f;->a:Lcom/google/android/gms/c/h;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/c/h;->a(ILcom/google/android/gms/c/i;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/c/i;->a(Lcom/google/android/gms/c/n;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/c/f;->a:Lcom/google/android/gms/c/h;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/h;->a(I)Lcom/google/android/gms/c/i;

    move-result-object v0

    goto :goto_1
.end method

.method public b()Lcom/google/android/gms/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/c/l;->c()Lcom/google/android/gms/c/l;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/f;

    invoke-static {p0, v0}, Lcom/google/android/gms/c/j;->a(Lcom/google/android/gms/c/f;Lcom/google/android/gms/c/f;)V

    return-object v0
.end method

.method public synthetic c()Lcom/google/android/gms/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/c/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/f;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/c/f;->b()Lcom/google/android/gms/c/f;

    move-result-object v0

    return-object v0
.end method
