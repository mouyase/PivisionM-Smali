.class public abstract enum Lcom/google/a/q;
.super Ljava/lang/Enum;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/a/q;

.field public static final enum b:Lcom/google/a/q;

.field private static final synthetic c:[Lcom/google/a/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Lcom/google/a/q$1;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/google/a/q$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/q;->a:Lcom/google/a/q;

    .line 45
    new-instance v0, Lcom/google/a/q$2;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v3}, Lcom/google/a/q$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/q;->b:Lcom/google/a/q;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/a/q;

    sget-object v1, Lcom/google/a/q;->a:Lcom/google/a/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/a/q;->b:Lcom/google/a/q;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/a/q;->c:[Lcom/google/a/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/a/q$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/a/q;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/q;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/google/a/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/q;

    return-object v0
.end method

.method public static values()[Lcom/google/a/q;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/google/a/q;->c:[Lcom/google/a/q;

    invoke-virtual {v0}, [Lcom/google/a/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/q;

    return-object v0
.end method
