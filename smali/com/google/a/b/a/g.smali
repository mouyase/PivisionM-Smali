.class public final Lcom/google/a/b/a/g;
.super Ljava/lang/Object;
.source "MapTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/a/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/b/a/g$a;
    }
.end annotation


# instance fields
.field final a:Z

.field private final b:Lcom/google/a/b/c;


# direct methods
.method public constructor <init>(Lcom/google/a/b/c;Z)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/google/a/b/a/g;->b:Lcom/google/a/b/c;

    .line 112
    iput-boolean p2, p0, Lcom/google/a/b/a/g;->a:Z

    .line 113
    return-void
.end method

.method private a(Lcom/google/a/e;Ljava/lang/reflect/Type;)Lcom/google/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/e;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/a/r",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 140
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/a/b/a/m;->f:Lcom/google/a/r;

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p2}, Lcom/google/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/a/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/a/e;->a(Lcom/google/a/c/a;)Lcom/google/a/r;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/a/e;Lcom/google/a/c/a;)Lcom/google/a/r;
    .locals 8
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
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 116
    invoke-virtual {p2}, Lcom/google/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 118
    invoke-virtual {p2}, Lcom/google/a/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    .line 119
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    const/4 v0, 0x0

    .line 133
    :goto_0
    return-object v0

    .line 123
    :cond_0
    invoke-static {v0}, Lcom/google/a/b/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lcom/google/a/b/b;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 125
    aget-object v0, v1, v3

    invoke-direct {p0, p1, v0}, Lcom/google/a/b/a/g;->a(Lcom/google/a/e;Ljava/lang/reflect/Type;)Lcom/google/a/r;

    move-result-object v4

    .line 126
    aget-object v0, v1, v5

    invoke-static {v0}, Lcom/google/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/a/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/a/e;->a(Lcom/google/a/c/a;)Lcom/google/a/r;

    move-result-object v6

    .line 127
    iget-object v0, p0, Lcom/google/a/b/a/g;->b:Lcom/google/a/b/c;

    invoke-virtual {v0, p2}, Lcom/google/a/b/c;->a(Lcom/google/a/c/a;)Lcom/google/a/b/h;

    move-result-object v7

    .line 131
    new-instance v0, Lcom/google/a/b/a/g$a;

    aget-object v3, v1, v3

    aget-object v5, v1, v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/a/b/a/g$a;-><init>(Lcom/google/a/b/a/g;Lcom/google/a/e;Ljava/lang/reflect/Type;Lcom/google/a/r;Ljava/lang/reflect/Type;Lcom/google/a/r;Lcom/google/a/b/h;)V

    goto :goto_0
.end method
