.class Lcom/bumptech/glide/d/c/b$d$1;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lcom/bumptech/glide/d/c/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/d/c/b$d;->a(Lcom/bumptech/glide/d/c/q;)Lcom/bumptech/glide/d/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/c/b$b",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/d/c/b$d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/d/c/b$d;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/bumptech/glide/d/c/b$d$1;->a:Lcom/bumptech/glide/d/c/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public synthetic b([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/d/c/b$d$1;->a([B)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
