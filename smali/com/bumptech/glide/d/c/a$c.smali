.class public Lcom/bumptech/glide/d/c/a$c;
.super Ljava/lang/Object;
.source "AssetUriLoader.java"

# interfaces
.implements Lcom/bumptech/glide/d/c/a$a;
.implements Lcom/bumptech/glide/d/c/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/c/a$a",
        "<",
        "Ljava/io/InputStream;",
        ">;",
        "Lcom/bumptech/glide/d/c/n",
        "<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/bumptech/glide/d/c/a$c;->a:Landroid/content/res/AssetManager;

    .line 65
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/d/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/d/a/b",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lcom/bumptech/glide/d/a/k;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/d/a/k;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

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
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lcom/bumptech/glide/d/c/a;

    iget-object v1, p0, Lcom/bumptech/glide/d/c/a$c;->a:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/d/c/a;-><init>(Landroid/content/res/AssetManager;Lcom/bumptech/glide/d/c/a$a;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method
