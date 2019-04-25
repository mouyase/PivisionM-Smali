.class final enum Lcom/bumptech/glide/d/b/f$f;
.super Ljava/lang/Enum;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bumptech/glide/d/b/f$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bumptech/glide/d/b/f$f;

.field public static final enum b:Lcom/bumptech/glide/d/b/f$f;

.field public static final enum c:Lcom/bumptech/glide/d/b/f$f;

.field private static final synthetic d:[Lcom/bumptech/glide/d/b/f$f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 639
    new-instance v0, Lcom/bumptech/glide/d/b/f$f;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/d/b/f$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/d/b/f$f;->a:Lcom/bumptech/glide/d/b/f$f;

    .line 643
    new-instance v0, Lcom/bumptech/glide/d/b/f$f;

    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    invoke-direct {v0, v1, v3}, Lcom/bumptech/glide/d/b/f$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/d/b/f$f;->b:Lcom/bumptech/glide/d/b/f$f;

    .line 648
    new-instance v0, Lcom/bumptech/glide/d/b/f$f;

    const-string v1, "DECODE_DATA"

    invoke-direct {v0, v1, v4}, Lcom/bumptech/glide/d/b/f$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/d/b/f$f;->c:Lcom/bumptech/glide/d/b/f$f;

    .line 637
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bumptech/glide/d/b/f$f;

    sget-object v1, Lcom/bumptech/glide/d/b/f$f;->a:Lcom/bumptech/glide/d/b/f$f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bumptech/glide/d/b/f$f;->b:Lcom/bumptech/glide/d/b/f$f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bumptech/glide/d/b/f$f;->c:Lcom/bumptech/glide/d/b/f$f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bumptech/glide/d/b/f$f;->d:[Lcom/bumptech/glide/d/b/f$f;

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
    .line 637
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/d/b/f$f;
    .locals 1

    .prologue
    .line 637
    const-class v0, Lcom/bumptech/glide/d/b/f$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/b/f$f;

    return-object v0
.end method

.method public static values()[Lcom/bumptech/glide/d/b/f$f;
    .locals 1

    .prologue
    .line 637
    sget-object v0, Lcom/bumptech/glide/d/b/f$f;->d:[Lcom/bumptech/glide/d/b/f$f;

    invoke-virtual {v0}, [Lcom/bumptech/glide/d/b/f$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/d/b/f$f;

    return-object v0
.end method
