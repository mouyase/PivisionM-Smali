.class public Lcom/bumptech/glide/d/c/a/d;
.super Ljava/lang/Object;
.source "MediaStoreVideoThumbLoader.java"

# interfaces
.implements Lcom/bumptech/glide/d/c/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/c/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/c/m",
        "<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/c/a/d;->a:Landroid/content/Context;

    .line 30
    return-void
.end method

.method private a(Lcom/bumptech/glide/d/j;)Z
    .locals 4

    .prologue
    .line 44
    sget-object v0, Lcom/bumptech/glide/d/d/a/r;->a:Lcom/bumptech/glide/d/i;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/d/j;->a(Lcom/bumptech/glide/d/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 45
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/net/Uri;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/c/m$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lcom/bumptech/glide/d/j;",
            ")",
            "Lcom/bumptech/glide/d/c/m$a",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-static {p2, p3}, Lcom/bumptech/glide/d/a/a/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p4}, Lcom/bumptech/glide/d/c/a/d;->a(Lcom/bumptech/glide/d/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/bumptech/glide/d/c/m$a;

    new-instance v1, Lcom/bumptech/glide/i/b;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/i/b;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/bumptech/glide/d/c/a/d;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/bumptech/glide/d/a/a/c;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/bumptech/glide/d/a/a/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/d/c/m$a;-><init>(Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/a/b;)V

    .line 39
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/c/m$a;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/d/c/a/d;->a(Landroid/net/Uri;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/c/m$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 50
    invoke-static {p1}, Lcom/bumptech/glide/d/a/a/b;->b(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 25
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/d/c/a/d;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
