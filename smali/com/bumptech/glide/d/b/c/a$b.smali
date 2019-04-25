.class public enum Lcom/bumptech/glide/d/b/c/a$b;
.super Ljava/lang/Enum;
.source "GlideExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/b/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bumptech/glide/d/b/c/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bumptech/glide/d/b/c/a$b;

.field public static final enum b:Lcom/bumptech/glide/d/b/c/a$b;

.field public static final enum c:Lcom/bumptech/glide/d/b/c/a$b;

.field public static final d:Lcom/bumptech/glide/d/b/c/a$b;

.field private static final synthetic e:[Lcom/bumptech/glide/d/b/c/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 281
    new-instance v0, Lcom/bumptech/glide/d/b/c/a$b;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/d/b/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/d/b/c/a$b;->a:Lcom/bumptech/glide/d/b/c/a$b;

    .line 285
    new-instance v0, Lcom/bumptech/glide/d/b/c/a$b$1;

    const-string v1, "LOG"

    invoke-direct {v0, v1, v3}, Lcom/bumptech/glide/d/b/c/a$b$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/d/b/c/a$b;->b:Lcom/bumptech/glide/d/b/c/a$b;

    .line 296
    new-instance v0, Lcom/bumptech/glide/d/b/c/a$b$2;

    const-string v1, "THROW"

    invoke-direct {v0, v1, v4}, Lcom/bumptech/glide/d/b/c/a$b$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/d/b/c/a$b;->c:Lcom/bumptech/glide/d/b/c/a$b;

    .line 277
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bumptech/glide/d/b/c/a$b;

    sget-object v1, Lcom/bumptech/glide/d/b/c/a$b;->a:Lcom/bumptech/glide/d/b/c/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bumptech/glide/d/b/c/a$b;->b:Lcom/bumptech/glide/d/b/c/a$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bumptech/glide/d/b/c/a$b;->c:Lcom/bumptech/glide/d/b/c/a$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bumptech/glide/d/b/c/a$b;->e:[Lcom/bumptech/glide/d/b/c/a$b;

    .line 307
    sget-object v0, Lcom/bumptech/glide/d/b/c/a$b;->b:Lcom/bumptech/glide/d/b/c/a$b;

    sput-object v0, Lcom/bumptech/glide/d/b/c/a$b;->d:Lcom/bumptech/glide/d/b/c/a$b;

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
    .line 277
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/bumptech/glide/d/b/c/a$1;)V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/d/b/c/a$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/d/b/c/a$b;
    .locals 1

    .prologue
    .line 277
    const-class v0, Lcom/bumptech/glide/d/b/c/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/b/c/a$b;

    return-object v0
.end method

.method public static values()[Lcom/bumptech/glide/d/b/c/a$b;
    .locals 1

    .prologue
    .line 277
    sget-object v0, Lcom/bumptech/glide/d/b/c/a$b;->e:[Lcom/bumptech/glide/d/b/c/a$b;

    invoke-virtual {v0}, [Lcom/bumptech/glide/d/b/c/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/d/b/c/a$b;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method
