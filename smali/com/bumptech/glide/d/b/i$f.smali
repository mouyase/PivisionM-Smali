.class Lcom/bumptech/glide/d/b/i$f;
.super Ljava/lang/ref/WeakReference;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference",
        "<",
        "Lcom/bumptech/glide/d/b/n",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/d/h;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/b/n;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/h;",
            "Lcom/bumptech/glide/d/b/n",
            "<*>;",
            "Ljava/lang/ref/ReferenceQueue",
            "<-",
            "Lcom/bumptech/glide/d/b/n",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 366
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 367
    iput-object p1, p0, Lcom/bumptech/glide/d/b/i$f;->a:Lcom/bumptech/glide/d/h;

    .line 368
    return-void
.end method
