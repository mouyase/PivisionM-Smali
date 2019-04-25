.class public final Lcom/bumptech/glide/d/b/d/a;
.super Ljava/lang/Object;
.source "BitmapPreFiller.java"


# instance fields
.field private final a:Lcom/bumptech/glide/d/b/b/h;

.field private final b:Lcom/bumptech/glide/d/b/a/e;

.field private final c:Lcom/bumptech/glide/d/b;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d/b/b/h;Lcom/bumptech/glide/d/b/a/e;Lcom/bumptech/glide/d/b;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/d/b/d/a;->d:Landroid/os/Handler;

    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/d/b/d/a;->a:Lcom/bumptech/glide/d/b/b/h;

    .line 29
    iput-object p2, p0, Lcom/bumptech/glide/d/b/d/a;->b:Lcom/bumptech/glide/d/b/a/e;

    .line 30
    iput-object p3, p0, Lcom/bumptech/glide/d/b/d/a;->c:Lcom/bumptech/glide/d/b;

    .line 31
    return-void
.end method
