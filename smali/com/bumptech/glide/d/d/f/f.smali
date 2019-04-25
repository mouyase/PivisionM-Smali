.class public Lcom/bumptech/glide/d/d/f/f;
.super Ljava/lang/Object;
.source "UnitTranscoder.java"

# interfaces
.implements Lcom/bumptech/glide/d/d/f/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/d/f/d",
        "<TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/d/d/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/d/f/f",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/bumptech/glide/d/d/f/f;

    invoke-direct {v0}, Lcom/bumptech/glide/d/d/f/f;-><init>()V

    sput-object v0, Lcom/bumptech/glide/d/d/f/f;->a:Lcom/bumptech/glide/d/d/f/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/d/d/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/d/d/f/d",
            "<TZ;TZ;>;"
        }
    .end annotation

    .prologue
    .line 15
    sget-object v0, Lcom/bumptech/glide/d/d/f/f;->a:Lcom/bumptech/glide/d/d/f/f;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/d/b/s;)Lcom/bumptech/glide/d/b/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b/s",
            "<TZ;>;)",
            "Lcom/bumptech/glide/d/b/s",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 20
    return-object p1
.end method
