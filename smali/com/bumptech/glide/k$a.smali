.class Lcom/bumptech/glide/k$a;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lcom/bumptech/glide/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/e/n;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/e/n;)V
    .locals 0

    .prologue
    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 465
    iput-object p1, p0, Lcom/bumptech/glide/k$a;->a:Lcom/bumptech/glide/e/n;

    .line 466
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 470
    if-eqz p1, :cond_0

    .line 471
    iget-object v0, p0, Lcom/bumptech/glide/k$a;->a:Lcom/bumptech/glide/e/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/n;->d()V

    .line 473
    :cond_0
    return-void
.end method
