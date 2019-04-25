.class public Lcom/bumptech/glide/d/c/b;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lcom/bumptech/glide/d/c/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/c/b$d;,
        Lcom/bumptech/glide/d/c/b$a;,
        Lcom/bumptech/glide/d/c/b$c;,
        Lcom/bumptech/glide/d/c/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/c/m",
        "<[BTData;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/c/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/c/b$b",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d/c/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/c/b$b",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bumptech/glide/d/c/b;->a:Lcom/bumptech/glide/d/c/b$b;

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/c/m$a;
    .locals 1

    .prologue
    .line 19
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/d/c/b;->a([BIILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/c/m$a;

    move-result-object v0

    return-object v0
.end method

.method public a([BIILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/c/m$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/bumptech/glide/d/j;",
            ")",
            "Lcom/bumptech/glide/d/c/m$a",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/bumptech/glide/d/c/m$a;

    invoke-static {}, Lcom/bumptech/glide/i/a;->a()Lcom/bumptech/glide/i/a;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/d/c/b$c;

    iget-object v3, p0, Lcom/bumptech/glide/d/c/b;->a:Lcom/bumptech/glide/d/c/b$b;

    invoke-direct {v2, p1, v3}, Lcom/bumptech/glide/d/c/b$c;-><init>([BLcom/bumptech/glide/d/c/b$b;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/d/c/m$a;-><init>(Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/a/b;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 19
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/d/c/b;->a([B)Z

    move-result v0

    return v0
.end method

.method public a([B)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method
