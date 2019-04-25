.class public abstract Lcom/bumptech/glide/d/a/a;
.super Ljava/lang/Object;
.source "AssetPathFetcher.java"

# interfaces
.implements Lcom/bumptech/glide/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/a/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/res/AssetManager;

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bumptech/glide/d/a/a;->b:Landroid/content/res/AssetManager;

    .line 23
    iput-object p2, p0, Lcom/bumptech/glide/d/a/a;->a:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/d/a/a;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 46
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d/a/a;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/d/a/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/h;Lcom/bumptech/glide/d/a/b$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/d/a/b$a",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d/a/a;->b:Landroid/content/res/AssetManager;

    iget-object v1, p0, Lcom/bumptech/glide/d/a/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/d/a/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/a/a;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/d/a/a;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/bumptech/glide/d/a/b$a;->a(Ljava/lang/Object;)V

    .line 38
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "AssetPathFetcher"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    const-string v1, "AssetPathFetcher"

    const-string v2, "Failed to load data from asset manager"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :cond_0
    invoke-interface {p2, v0}, Lcom/bumptech/glide/d/a/b$a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public b()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public d()Lcom/bumptech/glide/d/a;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/bumptech/glide/d/a;->a:Lcom/bumptech/glide/d/a;

    return-object v0
.end method
