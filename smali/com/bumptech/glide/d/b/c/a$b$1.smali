.class final enum Lcom/bumptech/glide/d/b/c/a$b$1;
.super Lcom/bumptech/glide/d/b/c/a$b;
.source "GlideExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/b/c/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/d/b/c/a$b;-><init>(Ljava/lang/String;ILcom/bumptech/glide/d/b/c/a$1;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 288
    if-eqz p1, :cond_0

    const-string v0, "GlideExecutor"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const-string v0, "GlideExecutor"

    const-string v1, "Request threw uncaught throwable"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 291
    :cond_0
    return-void
.end method
