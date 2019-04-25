.class public final Lcom/google/a/b/a/b;
.super Ljava/lang/Object;
.source "CollectionTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/a/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/b/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/a/b/c;


# direct methods
.method public constructor <init>(Lcom/google/a/b/c;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/a/b/a/b;->a:Lcom/google/a/b/c;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/e;Lcom/google/a/c/a;)Lcom/google/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/e;",
            "Lcom/google/a/c/a",
            "<TT;>;)",
            "Lcom/google/a/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p2}, Lcom/google/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 47
    invoke-virtual {p2}, Lcom/google/a/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    .line 48
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    .line 52
    :cond_0
    invoke-static {v0, v1}, Lcom/google/a/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/google/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/a/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/a/e;->a(Lcom/google/a/c/a;)Lcom/google/a/r;

    move-result-object v2

    .line 54
    iget-object v0, p0, Lcom/google/a/b/a/b;->a:Lcom/google/a/b/c;

    invoke-virtual {v0, p2}, Lcom/google/a/b/c;->a(Lcom/google/a/c/a;)Lcom/google/a/b/h;

    move-result-object v3

    .line 57
    new-instance v0, Lcom/google/a/b/a/b$a;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/a/b/a/b$a;-><init>(Lcom/google/a/e;Ljava/lang/reflect/Type;Lcom/google/a/r;Lcom/google/a/b/h;)V

    goto :goto_0
.end method
