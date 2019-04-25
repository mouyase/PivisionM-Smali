.class public Lcom/bumptech/glide/h/b/a;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lcom/bumptech/glide/h/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/h/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/h/b/b",
        "<TR;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/bumptech/glide/h/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h/b/a",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/bumptech/glide/h/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h/b/c",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/bumptech/glide/h/b/a;

    invoke-direct {v0}, Lcom/bumptech/glide/h/b/a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/h/b/a;->a:Lcom/bumptech/glide/h/b/a;

    .line 15
    new-instance v0, Lcom/bumptech/glide/h/b/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/h/b/a$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/h/b/a;->b:Lcom/bumptech/glide/h/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/h/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/h/b/c",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 36
    sget-object v0, Lcom/bumptech/glide/h/b/a;->b:Lcom/bumptech/glide/h/b/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/bumptech/glide/h/b/b$a;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method
