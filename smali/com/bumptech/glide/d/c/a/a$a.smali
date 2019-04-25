.class public Lcom/bumptech/glide/d/c/a/a$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/d/c/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/c/a/a;
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
        "Lcom/bumptech/glide/d/c/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/c/l",
            "<",
            "Lcom/bumptech/glide/d/c/g;",
            "Lcom/bumptech/glide/d/c/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/bumptech/glide/d/c/l;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/bumptech/glide/d/c/l;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/d/c/a/a$a;->a:Lcom/bumptech/glide/d/c/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/d/c/q;)Lcom/bumptech/glide/d/c/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/c/q;",
            ")",
            "Lcom/bumptech/glide/d/c/m",
            "<",
            "Lcom/bumptech/glide/d/c/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lcom/bumptech/glide/d/c/a/a;

    iget-object v1, p0, Lcom/bumptech/glide/d/c/a/a$a;->a:Lcom/bumptech/glide/d/c/l;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/d/c/a/a;-><init>(Lcom/bumptech/glide/d/c/l;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method
