.class public Lcom/bumptech/glide/d/c/u;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lcom/bumptech/glide/d/c/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/c/u$a;,
        Lcom/bumptech/glide/d/c/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/c/m",
        "<TModel;TModel;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/c/m$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/bumptech/glide/d/j;",
            ")",
            "Lcom/bumptech/glide/d/c/m$a",
            "<TModel;>;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/bumptech/glide/d/c/m$a;

    new-instance v1, Lcom/bumptech/glide/i/b;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/i/b;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/bumptech/glide/d/c/u$b;

    invoke-direct {v2, p1}, Lcom/bumptech/glide/d/c/u$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/d/c/m$a;-><init>(Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/a/b;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method
