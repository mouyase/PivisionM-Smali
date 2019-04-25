.class public final Lcom/bumptech/glide/d/c/k$a;
.super Ljava/lang/Object;
.source "MediaStoreFileLoader.java"

# interfaces
.implements Lcom/bumptech/glide/d/c/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/c/n",
        "<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/bumptech/glide/d/c/k$a;->a:Landroid/content/Context;

    .line 104
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
            "Landroid/net/Uri;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Lcom/bumptech/glide/d/c/k;

    iget-object v1, p0, Lcom/bumptech/glide/d/c/k$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/d/c/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method
