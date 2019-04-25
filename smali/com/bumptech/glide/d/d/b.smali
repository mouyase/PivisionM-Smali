.class public final Lcom/bumptech/glide/d/d/b;
.super Ljava/lang/Object;
.source "UnitTransformation.java"

# interfaces
.implements Lcom/bumptech/glide/d/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/m",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final b:Lcom/bumptech/glide/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/m",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/bumptech/glide/d/d/b;

    invoke-direct {v0}, Lcom/bumptech/glide/d/d/b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/d/d/b;->b:Lcom/bumptech/glide/d/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static a()Lcom/bumptech/glide/d/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/d/d/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 23
    sget-object v0, Lcom/bumptech/glide/d/d/b;->b:Lcom/bumptech/glide/d/m;

    check-cast v0, Lcom/bumptech/glide/d/d/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/d/b/s;II)Lcom/bumptech/glide/d/b/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/d/b/s",
            "<TT;>;II)",
            "Lcom/bumptech/glide/d/b/s",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 32
    return-object p2
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
