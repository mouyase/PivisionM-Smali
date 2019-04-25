.class public Lcom/bumptech/glide/d/b/b/d;
.super Ljava/lang/Object;
.source "DiskLruCacheFactory.java"

# interfaces
.implements Lcom/bumptech/glide/d/b/b/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/b/b/d$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/bumptech/glide/d/b/b/d$a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d/b/b/d$a;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p2, p0, Lcom/bumptech/glide/d/b/b/d;->a:I

    .line 51
    iput-object p1, p0, Lcom/bumptech/glide/d/b/b/d;->b:Lcom/bumptech/glide/d/b/b/d$a;

    .line 52
    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/d/b/b/a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/bumptech/glide/d/b/b/d;->b:Lcom/bumptech/glide/d/b/b/d$a;

    invoke-interface {v1}, Lcom/bumptech/glide/d/b/b/d$a;->a()Ljava/io/File;

    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-object v0

    .line 62
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    :cond_2
    iget v0, p0, Lcom/bumptech/glide/d/b/b/d;->a:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/d/b/b/e;->a(Ljava/io/File;I)Lcom/bumptech/glide/d/b/b/a;

    move-result-object v0

    goto :goto_0
.end method
