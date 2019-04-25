.class public Lcom/bumptech/glide/f;
.super Landroid/content/ContextWrapper;
.source "GlideContext.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/bumptech/glide/i;

.field private final c:Lcom/bumptech/glide/h/a/e;

.field private final d:Lcom/bumptech/glide/h/d;

.field private final e:Lcom/bumptech/glide/d/b/i;

.field private final f:Landroid/content/ComponentCallbacks2;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/i;Lcom/bumptech/glide/h/a/e;Lcom/bumptech/glide/h/d;Lcom/bumptech/glide/d/b/i;Landroid/content/ComponentCallbacks2;I)V
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p2, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/i;

    .line 36
    iput-object p3, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/h/a/e;

    .line 37
    iput-object p4, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/h/d;

    .line 38
    iput-object p5, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/d/b/i;

    .line 39
    iput-object p6, p0, Lcom/bumptech/glide/f;->f:Landroid/content/ComponentCallbacks2;

    .line 40
    iput p7, p0, Lcom/bumptech/glide/f;->g:I

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->a:Landroid/os/Handler;

    .line 43
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/h/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class",
            "<TX;>;)",
            "Lcom/bumptech/glide/h/a/h",
            "<TX;>;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/h/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/h/a/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/h/a/h;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/bumptech/glide/h/d;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/h/d;

    return-object v0
.end method

.method public b()Lcom/bumptech/glide/d/b/i;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/d/b/i;

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/i;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/i;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/bumptech/glide/f;->g:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bumptech/glide/f;->f:Landroid/content/ComponentCallbacks2;

    invoke-interface {v0, p1}, Landroid/content/ComponentCallbacks2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 77
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/f;->f:Landroid/content/ComponentCallbacks2;

    invoke-interface {v0}, Landroid/content/ComponentCallbacks2;->onLowMemory()V

    .line 82
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bumptech/glide/f;->f:Landroid/content/ComponentCallbacks2;

    invoke-interface {v0, p1}, Landroid/content/ComponentCallbacks2;->onTrimMemory(I)V

    .line 72
    return-void
.end method
