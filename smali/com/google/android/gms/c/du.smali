.class public final Lcom/google/android/gms/c/du;
.super Lcom/google/android/gms/c/fu;


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$a;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/c/du;->a:[Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$d;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/c/du;->b:[Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$e;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/c/du;->c:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/c/ew;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/fu;-><init>(Lcom/google/android/gms/c/ew;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/c/dh;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/c/du;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/c/dh;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/c/dh;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/du;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    array-length v3, p2

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->b(Z)V

    array-length v0, p1

    array-length v3, p3

    if-ne v0, v3, :cond_3

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/ab;->b(Z)V

    :goto_2
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v0, p1, v2

    invoke-static {p0, v0}, Lcom/google/android/gms/c/hw;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    monitor-enter p3

    :try_start_0
    aget-object v0, p3, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p2, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v2

    :cond_0
    aget-object p0, p3, v2

    monitor-exit p3

    :cond_1
    return-object p0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;ILcom/google/android/gms/c/hz;)V
    .locals 6

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "complement"

    iget-object v1, p3, Lcom/google/android/gms/c/hz;->e:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "param_name"

    iget-object v1, p3, Lcom/google/android/gms/c/hz;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/c/du;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, p2, 0x1

    const-string v0, "string_filter"

    iget-object v2, p3, Lcom/google/android/gms/c/hz;->c:Lcom/google/android/gms/c/ic;

    if-eqz v2, :cond_4

    invoke-static {p1, v1}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/google/android/gms/c/ic;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, "UNKNOWN_MATCH_TYPE"

    iget-object v3, v2, Lcom/google/android/gms/c/ic;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_1
    const-string v3, "match_type"

    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "expression"

    iget-object v3, v2, Lcom/google/android/gms/c/ic;->d:Ljava/lang/String;

    invoke-static {p1, v1, v0, v3}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "case_sensitive"

    iget-object v3, v2, Lcom/google/android/gms/c/ic;->e:Ljava/lang/Boolean;

    invoke-static {p1, v1, v0, v3}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/google/android/gms/c/ic;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "expression_list {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/google/android/gms/c/ic;->f:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    add-int/lit8 v5, v1, 0x2

    invoke-static {p1, v5}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_0
    const-string v0, "REGEXP"

    goto :goto_1

    :pswitch_1
    const-string v0, "BEGINS_WITH"

    goto :goto_1

    :pswitch_2
    const-string v0, "ENDS_WITH"

    goto :goto_1

    :pswitch_3
    const-string v0, "PARTIAL"

    goto :goto_1

    :pswitch_4
    const-string v0, "EXACT"

    goto :goto_1

    :pswitch_5
    const-string v0, "IN_LIST"

    goto :goto_1

    :cond_2
    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p1, v1}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v0, p2, 0x1

    const-string v1, "number_filter"

    iget-object v2, p3, Lcom/google/android/gms/c/hz;->d:Lcom/google/android/gms/c/ia;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/c/ia;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/c/ia;)V
    .locals 2

    if-nez p4, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p4, Lcom/google/android/gms/c/ia;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, "UNKNOWN_COMPARISON_TYPE"

    iget-object v1, p4, Lcom/google/android/gms/c/ia;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    const-string v1, "comparison_type"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "match_as_float"

    iget-object v1, p4, Lcom/google/android/gms/c/ia;->d:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "comparison_value"

    iget-object v1, p4, Lcom/google/android/gms/c/ia;->e:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "min_comparison_value"

    iget-object v1, p4, Lcom/google/android/gms/c/ia;->f:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "max_comparison_value"

    iget-object v1, p4, Lcom/google/android/gms/c/ia;->g:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_0
    const-string v0, "LESS_THAN"

    goto :goto_1

    :pswitch_1
    const-string v0, "GREATER_THAN"

    goto :goto_1

    :pswitch_2
    const-string v0, "EQUAL"

    goto :goto_1

    :pswitch_3
    const-string v0, "BETWEEN"

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/c/il;)V
    .locals 11

    const/16 v10, 0xa

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    add-int/lit8 v4, p1, 0x1

    invoke-static {p0, v4}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/google/android/gms/c/il;->d:[J

    if-eqz v1, :cond_3

    add-int/lit8 v1, v4, 0x1

    invoke-static {p0, v1}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, "results: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p3, Lcom/google/android/gms/c/il;->d:[J

    array-length v6, v5

    move v1, v0

    move v2, v0

    :goto_1
    if-ge v1, v6, :cond_2

    aget-wide v8, v5, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    add-int/lit8 v3, v2, 0x1

    if-eqz v2, :cond_1

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p3, Lcom/google/android/gms/c/il;->c:[J

    if-eqz v1, :cond_6

    add-int/lit8 v1, v4, 0x1

    invoke-static {p0, v1}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, "status: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p3, Lcom/google/android/gms/c/il;->c:[J

    array-length v5, v3

    move v1, v0

    :goto_2
    if-ge v0, v5, :cond_5

    aget-wide v6, v3, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    add-int/lit8 v2, v1, 0x1

    if-eqz v1, :cond_4

    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {p0, v4}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private final a(Ljava/lang/StringBuilder;I[Lcom/google/android/gms/c/ig;)V
    .locals 6

    const/4 v5, 0x2

    if-nez p3, :cond_1

    :cond_0
    return-void

    :cond_1
    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p3, v0

    if-eqz v2, :cond_2

    invoke-static {p1, v5}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, "audience_membership {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "audience_id"

    iget-object v4, v2, Lcom/google/android/gms/c/ig;->c:Ljava/lang/Integer;

    invoke-static {p1, v5, v3, v4}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "new_audience"

    iget-object v4, v2, Lcom/google/android/gms/c/ig;->f:Ljava/lang/Boolean;

    invoke-static {p1, v5, v3, v4}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "current_data"

    iget-object v4, v2, Lcom/google/android/gms/c/ig;->d:Lcom/google/android/gms/c/il;

    invoke-static {p1, v5, v3, v4}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/c/il;)V

    const-string v3, "previous_data"

    iget-object v2, v2, Lcom/google/android/gms/c/ig;->e:Lcom/google/android/gms/c/il;

    invoke-static {p1, v5, v3, v2}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/c/il;)V

    invoke-static {p1, v5}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, "}\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final a(Ljava/lang/StringBuilder;I[Lcom/google/android/gms/c/ih;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    if-nez p3, :cond_1

    :cond_0
    return-void

    :cond_1
    array-length v3, p3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p3, v2

    if-eqz v0, :cond_4

    invoke-static {p1, v9}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, "event {\n"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "name"

    iget-object v5, v0, Lcom/google/android/gms/c/ih;->d:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/c/du;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v9, v4, v5}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "timestamp_millis"

    iget-object v5, v0, Lcom/google/android/gms/c/ih;->e:Ljava/lang/Long;

    invoke-static {p1, v9, v4, v5}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "previous_timestamp_millis"

    iget-object v5, v0, Lcom/google/android/gms/c/ih;->f:Ljava/lang/Long;

    invoke-static {p1, v9, v4, v5}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "count"

    iget-object v5, v0, Lcom/google/android/gms/c/ih;->g:Ljava/lang/Integer;

    invoke-static {p1, v9, v4, v5}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/google/android/gms/c/ih;->c:[Lcom/google/android/gms/c/ii;

    if-eqz v4, :cond_3

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_3

    aget-object v6, v4, v0

    if-eqz v6, :cond_2

    invoke-static {p1, v10}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    const-string v7, "param {\n"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "name"

    iget-object v8, v6, Lcom/google/android/gms/c/ii;->c:Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/google/android/gms/c/du;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v10, v7, v8}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "string_value"

    iget-object v8, v6, Lcom/google/android/gms/c/ii;->d:Ljava/lang/String;

    invoke-static {p1, v10, v7, v8}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "int_value"

    iget-object v8, v6, Lcom/google/android/gms/c/ii;->e:Ljava/lang/Long;

    invoke-static {p1, v10, v7, v8}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "double_value"

    iget-object v6, v6, Lcom/google/android/gms/c/ii;->f:Ljava/lang/Double;

    invoke-static {p1, v10, v7, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v10}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    const-string v6, "}\n"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1, v9}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/StringBuilder;I[Lcom/google/android/gms/c/im;)V
    .locals 6

    const/4 v5, 0x2

    if-nez p3, :cond_1

    :cond_0
    return-void

    :cond_1
    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p3, v0

    if-eqz v2, :cond_2

    invoke-static {p1, v5}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, "user_property {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "set_timestamp_millis"

    iget-object v4, v2, Lcom/google/android/gms/c/im;->c:Ljava/lang/Long;

    invoke-static {p1, v5, v3, v4}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "name"

    iget-object v4, v2, Lcom/google/android/gms/c/im;->d:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/c/du;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v5, v3, v4}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "string_value"

    iget-object v4, v2, Lcom/google/android/gms/c/im;->e:Ljava/lang/String;

    invoke-static {p1, v5, v3, v4}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "int_value"

    iget-object v4, v2, Lcom/google/android/gms/c/im;->f:Ljava/lang/Long;

    invoke-static {p1, v5, v3, v4}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "double_value"

    iget-object v2, v2, Lcom/google/android/gms/c/im;->g:Ljava/lang/Double;

    invoke-static {p1, v5, v3, v2}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v5}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, "}\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final y()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/du;->p:Lcom/google/android/gms/c/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ew;->f()Lcom/google/android/gms/c/dw;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dw;->a(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/c/du;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/du;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "Bundle[{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/c/df;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/c/du;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/c/df;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event{appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/gms/c/df;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/gms/c/df;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/c/du;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/gms/c/df;->e:Lcom/google/android/gms/c/dh;

    invoke-direct {p0, v1}, Lcom/google/android/gms/c/du;->a(Lcom/google/android/gms/c/dh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/c/dk;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/c/du;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/c/dk;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/gms/c/dk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/gms/c/dk;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/c/du;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/gms/c/dk;->b:Lcom/google/android/gms/c/dh;

    invoke-direct {p0, v1}, Lcom/google/android/gms/c/du;->a(Lcom/google/android/gms/c/dh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/c/hy;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nevent_filter {\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "filter_id"

    iget-object v3, p1, Lcom/google/android/gms/c/hy;->c:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "event_name"

    iget-object v3, p1, Lcom/google/android/gms/c/hy;->d:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/c/du;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "event_count_filter"

    iget-object v3, p1, Lcom/google/android/gms/c/hy;->f:Lcom/google/android/gms/c/ia;

    invoke-direct {p0, v1, v6, v2, v3}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/c/ia;)V

    const-string v2, "  filters {\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/google/android/gms/c/hy;->e:[Lcom/google/android/gms/c/hz;

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    const/4 v5, 0x2

    invoke-direct {p0, v1, v5, v4}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILcom/google/android/gms/c/hz;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n}\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/c/ib;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nproperty_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "filter_id"

    iget-object v2, p1, Lcom/google/android/gms/c/ib;->c:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "property_name"

    iget-object v2, p1, Lcom/google/android/gms/c/ib;->d:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/c/du;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/google/android/gms/c/ib;->e:Lcom/google/android/gms/c/hz;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILcom/google/android/gms/c/hz;)V

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/c/ij;)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\nbatch {\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/google/android/gms/c/ij;->c:[Lcom/google/android/gms/c/ik;

    if-eqz v0, :cond_2

    iget-object v2, p1, Lcom/google/android/gms/c/ij;->c:[Lcom/google/android/gms/c/ik;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    if-eqz v4, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v1, v10}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, "bundle {\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "protocol_version"

    iget-object v6, v4, Lcom/google/android/gms/c/ik;->c:Ljava/lang/Integer;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "platform"

    iget-object v6, v4, Lcom/google/android/gms/c/ik;->k:Ljava/lang/String;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "gmp_version"

    iget-object v6, v4, Lcom/google/android/gms/c/ik;->s:Ljava/lang/Long;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "uploading_gmp_version"

    iget-object v6, v4, Lcom/google/android/gms/c/ik;->t:Ljava/lang/Long;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "config_version"

    iget-object v6, v4, Lcom/google/android/gms/c/ik;->F:Ljava/lang/Long;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "gmp_app_id"

    iget-object v6, v4, Lcom/google/android/gms/c/ik;->A:Ljava/lang/String;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "app_id"

    iget-object v6, v4, Lcom/google/android/gms/c/ik;->q:Ljava/lang/String;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "app_version"

    iget-object v6, v4, Lcom/google/android/gms/c/ik;->r:Ljava/lang/String;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "app_version_major"

    iget-object v6, v4, Lcom/google/android/gms/c/ik;->E:Ljava/lang/Integer;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "firebase_instance_id"

    iget-object v6, v4, Lcom/google/android/gms/c/ik;->D:Ljava/lang/String;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "dev_cert_hash"

    iget-object v6, v4, Lcom/google/android/gms/c/ik;->x:Ljava/lang/Long;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "app_store"

    iget-object v6, v4, Lcom/google/android/gms/c/ik;->p:Ljava/lang/String;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "upload_timestamp_millis"

    iget-object v6, v4, Lcom/google/android/gms/c/ik;->f:Ljava/lang/Long;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "start_timestamp_millis"

    iget-object v6, v4, Lcom/google/android/gms/c/ik;->g:Ljava/lang/Long;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "end_timestamp_millis"

    iget-object v6, v4, Lcom/google/android/gms/c/ik;->h:Ljava/lang/Long;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "previous_bundle_start_timestamp_millis"

    iget-object v6, v4, Lcom/google/android/gms/c/ik;->i:Ljava/lang/Long;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "previous_bundle_end_timestamp_millis"

    iget-object v6, v4, Lcom/google/android/gms/c/ik;->j:Ljava/lang/Long;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "app_instance_id"

    iget-object v6, v4, Lcom/google/android/gms/c/ik;->w:Ljava/lang/String;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "resettable_device_id"

    iget-object v6, v4, Lcom/google/android/gms/c/ik;->u:Ljava/lang/String;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "limited_ad_tracking"

    iget-object v6, v4, Lcom/google/android/gms/c/ik;->v:Ljava/lang/Boolean;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "os_version"

    iget-object v6, v4, Lcom/google/android/gms/c/ik;->l:Ljava/lang/String;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "device_model"

    iget-object v6, v4, Lcom/google/android/gms/c/ik;->m:Ljava/lang/String;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "user_default_language"

    iget-object v6, v4, Lcom/google/android/gms/c/ik;->n:Ljava/lang/String;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "time_zone_offset_minutes"

    iget-object v6, v4, Lcom/google/android/gms/c/ik;->o:Ljava/lang/Integer;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "bundle_sequential_index"

    iget-object v6, v4, Lcom/google/android/gms/c/ik;->y:Ljava/lang/Integer;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "service_upload"

    iget-object v6, v4, Lcom/google/android/gms/c/ik;->B:Ljava/lang/Boolean;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "health_monitor"

    iget-object v6, v4, Lcom/google/android/gms/c/ik;->z:Ljava/lang/String;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/google/android/gms/c/ik;->G:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    const-string v5, "android_id"

    iget-object v6, v4, Lcom/google/android/gms/c/ik;->G:Ljava/lang/Long;

    invoke-static {v1, v10, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v4, Lcom/google/android/gms/c/ik;->e:[Lcom/google/android/gms/c/im;

    invoke-direct {p0, v1, v10, v5}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I[Lcom/google/android/gms/c/im;)V

    iget-object v5, v4, Lcom/google/android/gms/c/ik;->C:[Lcom/google/android/gms/c/ig;

    invoke-direct {p0, v1, v10, v5}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I[Lcom/google/android/gms/c/ig;)V

    iget-object v4, v4, Lcom/google/android/gms/c/ik;->d:[Lcom/google/android/gms/c/ih;

    invoke-direct {p0, v1, v10, v4}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I[Lcom/google/android/gms/c/ih;)V

    invoke-static {v1, v10}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, "}\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    const-string v0, "}\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/c/du;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$a;->b:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$a;->a:[Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/c/du;->a:[Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/c/du;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method protected final a()V
    .locals 0

    return-void
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/c/du;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$d;->b:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$d;->a:[Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/c/du;->b:[Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/c/du;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->b()V

    return-void
.end method

.method protected final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/c/du;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_exp_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "experiment_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$e;->b:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$e;->a:[Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/c/du;->c:[Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/c/du;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->e()V

    return-void
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/c/cn;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->f()Lcom/google/android/gms/c/cn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/c/cu;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->g()Lcom/google/android/gms/c/cu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/c/fw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->h()Lcom/google/android/gms/c/fw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/c/dr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->i()Lcom/google/android/gms/c/dr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/c/de;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->j()Lcom/google/android/gms/c/de;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/c/go;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->k()Lcom/google/android/gms/c/go;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/c/gk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->l()Lcom/google/android/gms/c/gk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/c;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/c/ds;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->o()Lcom/google/android/gms/c/ds;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/c/cy;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->p()Lcom/google/android/gms/c/cy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/c/du;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->q()Lcom/google/android/gms/c/du;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/c/hw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->r()Lcom/google/android/gms/c/hw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/c/eq;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->s()Lcom/google/android/gms/c/eq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/c/hl;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->t()Lcom/google/android/gms/c/hl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/c/er;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->u()Lcom/google/android/gms/c/er;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/c/dw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->v()Lcom/google/android/gms/c/dw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lcom/google/android/gms/c/eh;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->w()Lcom/google/android/gms/c/eh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic x()Lcom/google/android/gms/c/cx;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/fu;->x()Lcom/google/android/gms/c/cx;

    move-result-object v0

    return-object v0
.end method
