.class public Lcom/bumptech/glide/d/a/a/c;
.super Ljava/lang/Object;
.source "ThumbFetcher.java"

# interfaces
.implements Lcom/bumptech/glide/d/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/a/a/c$a;,
        Lcom/bumptech/glide/d/a/a/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/a/b",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/bumptech/glide/d/a/a/e;

.field private c:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/bumptech/glide/d/a/a/e;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/bumptech/glide/d/a/a/c;->a:Landroid/net/Uri;

    .line 51
    iput-object p2, p0, Lcom/bumptech/glide/d/a/a/c;->b:Lcom/bumptech/glide/d/a/a/e;

    .line 52
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lcom/bumptech/glide/d/a/a/c;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/bumptech/glide/d/a/a/c$a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/d/a/a/c$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/d/a/a/c;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/d/a/a/d;)Lcom/bumptech/glide/d/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/d/a/a/d;)Lcom/bumptech/glide/d/a/a/c;
    .locals 4

    .prologue
    .line 41
    invoke-static {p0}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->b()Lcom/bumptech/glide/d/b/a/b;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/bumptech/glide/d/a/a/e;

    .line 43
    invoke-static {p0}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/i;->a()Ljava/util/List;

    move-result-object v2

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v1, v2, p2, v0, v3}, Lcom/bumptech/glide/d/a/a/e;-><init>(Ljava/util/List;Lcom/bumptech/glide/d/a/a/d;Lcom/bumptech/glide/d/b/a/b;Landroid/content/ContentResolver;)V

    .line 45
    new-instance v0, Lcom/bumptech/glide/d/a/a/c;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/d/a/a/c;-><init>(Landroid/net/Uri;Lcom/bumptech/glide/d/a/a/e;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Lcom/bumptech/glide/d/a/a/c;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/bumptech/glide/d/a/a/c$b;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/d/a/a/c$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/d/a/a/c;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/d/a/a/d;)Lcom/bumptech/glide/d/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 70
    iget-object v0, p0, Lcom/bumptech/glide/d/a/a/c;->b:Lcom/bumptech/glide/d/a/a/e;

    iget-object v1, p0, Lcom/bumptech/glide/d/a/a/c;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d/a/a/e;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/d/a/a/c;->b:Lcom/bumptech/glide/d/a/a/e;

    iget-object v2, p0, Lcom/bumptech/glide/d/a/a/c;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/d/a/a/e;->a(Landroid/net/Uri;)I

    move-result v0

    move v2, v0

    .line 77
    :goto_0
    if-eq v2, v3, :cond_0

    .line 78
    new-instance v0, Lcom/bumptech/glide/d/a/e;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/d/a/e;-><init>(Ljava/io/InputStream;I)V

    .line 80
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/d/a/a/c;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d/a/a/c;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 88
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
            "<-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/d/a/a/c;->e()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/a/a/c;->c:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    iget-object v0, p0, Lcom/bumptech/glide/d/a/a/c;->c:Ljava/io/InputStream;

    invoke-interface {p2, v0}, Lcom/bumptech/glide/d/a/b$a;->a(Ljava/lang/Object;)V

    .line 67
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "MediaStoreThumbFetcher"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    const-string v1, "MediaStoreThumbFetcher"

    const-string v2, "Failed to find thumbnail file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :cond_0
    invoke-interface {p2, v0}, Lcom/bumptech/glide/d/a/b$a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public c()Ljava/lang/Class;
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
    .line 101
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/d/a;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/bumptech/glide/d/a;->a:Lcom/bumptech/glide/d/a;

    return-object v0
.end method
