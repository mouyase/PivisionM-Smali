.class public Lcom/bumptech/glide/d/c/r$b;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Lcom/bumptech/glide/d/c/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/c/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/c/n",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/bumptech/glide/d/c/r$b;->a:Landroid/content/res/Resources;

    .line 65
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/d/c/q;)Lcom/bumptech/glide/d/c/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/c/q;",
            ")",
            "Lcom/bumptech/glide/d/c/m",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lcom/bumptech/glide/d/c/r;

    iget-object v1, p0, Lcom/bumptech/glide/d/c/r$b;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, Lcom/bumptech/glide/d/c/q;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/d/c/m;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/d/c/r;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/d/c/m;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method
