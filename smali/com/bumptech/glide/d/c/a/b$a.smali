.class public Lcom/bumptech/glide/d/c/a/b$a;
.super Ljava/lang/Object;
.source "HttpUriLoader.java"

# interfaces
.implements Lcom/bumptech/glide/d/c/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/c/n",
        "<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/d/c/q;)Lcom/bumptech/glide/d/c/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/c/q;",
            ")",
            "Lcom/bumptech/glide/d/c/m",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lcom/bumptech/glide/d/c/a/b;

    const-class v1, Lcom/bumptech/glide/d/c/g;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/d/c/q;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/d/c/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/d/c/a/b;-><init>(Lcom/bumptech/glide/d/c/m;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method
