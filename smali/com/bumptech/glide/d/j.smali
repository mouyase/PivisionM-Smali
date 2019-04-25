.class public final Lcom/bumptech/glide/d/j;
.super Ljava/lang/Object;
.source "Options.java"

# interfaces
.implements Lcom/bumptech/glide/d/h;


# instance fields
.field private final b:Landroid/support/v4/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/i/a",
            "<",
            "Lcom/bumptech/glide/d/i",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/support/v4/i/a;

    invoke-direct {v0}, Landroid/support/v4/i/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/j;->b:Landroid/support/v4/i/a;

    return-void
.end method

.method private static a(Lcom/bumptech/glide/d/i;Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d/i",
            "<TT;>;",
            "Ljava/lang/Object;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/d/i;->a(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    .line 59
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/d/i;Ljava/lang/Object;)Lcom/bumptech/glide/d/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d/i",
            "<TT;>;TT;)",
            "Lcom/bumptech/glide/d/j;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/d/j;->b:Landroid/support/v4/i/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/i/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/d/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d/i",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/d/j;->b:Landroid/support/v4/i/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/i/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/d/j;->b:Landroid/support/v4/i/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/i/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/bumptech/glide/d/i;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/d/j;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/d/j;->b:Landroid/support/v4/i/a;

    iget-object v1, p1, Lcom/bumptech/glide/d/j;->b:Landroid/support/v4/i/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/i/a;->a(Landroid/support/v4/i/k;)V

    .line 16
    return-void
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/d/j;->b:Landroid/support/v4/i/a;

    invoke-virtual {v0}, Landroid/support/v4/i/a;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/d/i;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/bumptech/glide/d/j;->a(Lcom/bumptech/glide/d/i;Ljava/lang/Object;Ljava/security/MessageDigest;)V

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 30
    instance-of v0, p1, Lcom/bumptech/glide/d/j;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lcom/bumptech/glide/d/j;

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/d/j;->b:Landroid/support/v4/i/a;

    iget-object v1, p1, Lcom/bumptech/glide/d/j;->b:Landroid/support/v4/i/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/i/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 34
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bumptech/glide/d/j;->b:Landroid/support/v4/i/a;

    invoke-virtual {v0}, Landroid/support/v4/i/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Options{values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/d/j;->b:Landroid/support/v4/i/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
