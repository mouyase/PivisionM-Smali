.class public final Lcom/google/android/gms/c/il;
.super Lcom/google/android/gms/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/c/f",
        "<",
        "Lcom/google/android/gms/c/il;",
        ">;"
    }
.end annotation


# instance fields
.field public c:[J

.field public d:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/c/f;-><init>()V

    sget-object v0, Lcom/google/android/gms/c/o;->b:[J

    iput-object v0, p0, Lcom/google/android/gms/c/il;->c:[J

    sget-object v0, Lcom/google/android/gms/c/o;->b:[J

    iput-object v0, p0, Lcom/google/android/gms/c/il;->d:[J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/il;->a:Lcom/google/android/gms/c/h;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/c/il;->b:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/c/f;->a()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/c/il;->c:[J

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/c/il;->c:[J

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    move v2, v1

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/c/il;->c:[J

    array-length v4, v4

    if-ge v0, v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/c/il;->c:[J

    aget-wide v4, v4, v0

    invoke-static {v4, v5}, Lcom/google/android/gms/c/d;->a(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int v0, v3, v2

    iget-object v2, p0, Lcom/google/android/gms/c/il;->c:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/c/il;->d:[J

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/c/il;->d:[J

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/c/il;->d:[J

    array-length v3, v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/c/il;->d:[J

    aget-wide v4, v3, v1

    invoke-static {v4, v5}, Lcom/google/android/gms/c/d;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/google/android/gms/c/il;->d:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic a(Lcom/google/android/gms/c/c;)Lcom/google/android/gms/c/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/c/c;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/c/f;->a(Lcom/google/android/gms/c/c;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/google/android/gms/c/o;->a(Lcom/google/android/gms/c/c;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/c/il;->c:[J

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/c/il;->c:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/c/c;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/c/c;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/c/il;->c:[J

    array-length v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/c/c;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/c/il;->c:[J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/c/c;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/c;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/c/c;->i()I

    move-result v2

    move v0, v1

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/c/c;->h()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/c/c;->e()J

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/android/gms/c/c;->e(I)V

    iget-object v2, p0, Lcom/google/android/gms/c/il;->c:[J

    if-nez v2, :cond_6

    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/c/il;->c:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/c/c;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/c/il;->c:[J

    array-length v2, v2

    goto :goto_4

    :cond_7
    iput-object v0, p0, Lcom/google/android/gms/c/il;->c:[J

    invoke-virtual {p1, v3}, Lcom/google/android/gms/c/c;->d(I)V

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/google/android/gms/c/o;->a(Lcom/google/android/gms/c/c;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/c/il;->d:[J

    if-nez v0, :cond_9

    move v0, v1

    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [J

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/c/il;->d:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/c/c;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/c/c;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/c/il;->d:[J

    array-length v0, v0

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/c/c;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/c/il;->d:[J

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/c/c;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/c;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/c/c;->i()I

    move-result v2

    move v0, v1

    :goto_8
    invoke-virtual {p1}, Lcom/google/android/gms/c/c;->h()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/c/c;->e()J

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/android/gms/c/c;->e(I)V

    iget-object v2, p0, Lcom/google/android/gms/c/il;->d:[J

    if-nez v2, :cond_d

    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [J

    if-eqz v2, :cond_c

    iget-object v4, p0, Lcom/google/android/gms/c/il;->d:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    invoke-virtual {p1}, Lcom/google/android/gms/c/c;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/c/il;->d:[J

    array-length v2, v2

    goto :goto_9

    :cond_e
    iput-object v0, p0, Lcom/google/android/gms/c/il;->d:[J

    invoke-virtual {p1, v3}, Lcom/google/android/gms/c/c;->d(I)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/c/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/c/il;->c:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/il;->c:[J

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/c/il;->c:[J

    array-length v2, v2

    if-ge v0, v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/c/il;->c:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/android/gms/c/d;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/il;->d:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/il;->d:[J

    array-length v0, v0

    if-lez v0, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/c/il;->d:[J

    array-length v0, v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/c/il;->d:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/c/d;->a(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/c/f;->a(Lcom/google/android/gms/c/d;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/c/il;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/c/il;

    iget-object v2, p0, Lcom/google/android/gms/c/il;->c:[J

    iget-object v3, p1, Lcom/google/android/gms/c/il;->c:[J

    invoke-static {v2, v3}, Lcom/google/android/gms/c/j;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/c/il;->d:[J

    iget-object v3, p1, Lcom/google/android/gms/c/il;->d:[J

    invoke-static {v2, v3}, Lcom/google/android/gms/c/j;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/c/il;->a:Lcom/google/android/gms/c/h;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/c/il;->a:Lcom/google/android/gms/c/h;

    invoke-virtual {v2}, Lcom/google/android/gms/c/h;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p1, Lcom/google/android/gms/c/il;->a:Lcom/google/android/gms/c/h;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/c/il;->a:Lcom/google/android/gms/c/h;

    invoke-virtual {v2}, Lcom/google/android/gms/c/h;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/c/il;->a:Lcom/google/android/gms/c/h;

    iget-object v1, p1, Lcom/google/android/gms/c/il;->a:Lcom/google/android/gms/c/h;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/c/il;->c:[J

    invoke-static {v1}, Lcom/google/android/gms/c/j;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/c/il;->d:[J

    invoke-static {v1}, Lcom/google/android/gms/c/j;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/c/il;->a:Lcom/google/android/gms/c/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/il;->a:Lcom/google/android/gms/c/h;

    invoke-virtual {v0}, Lcom/google/android/gms/c/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/il;->a:Lcom/google/android/gms/c/h;

    invoke-virtual {v0}, Lcom/google/android/gms/c/h;->hashCode()I

    move-result v0

    goto :goto_0
.end method
