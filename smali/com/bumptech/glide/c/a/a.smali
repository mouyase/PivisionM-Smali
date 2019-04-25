.class public final Lcom/bumptech/glide/c/a/a;
.super Lcom/bumptech/glide/f/d;
.source "OkHttpLibraryGlideModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/bumptech/glide/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/i;)V
    .locals 3

    .prologue
    .line 23
    const-class v0, Lcom/bumptech/glide/d/c/g;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/c/a/c$a;

    invoke-direct {v2}, Lcom/bumptech/glide/c/a/c$a;-><init>()V

    invoke-virtual {p3, v0, v1, v2}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/c/n;)Lcom/bumptech/glide/i;

    .line 24
    return-void
.end method
