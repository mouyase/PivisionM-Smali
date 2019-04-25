.class public Lcom/bumptech/glide/d/c/f;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lcom/bumptech/glide/d/c/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/c/f$b;,
        Lcom/bumptech/glide/d/c/f$e;,
        Lcom/bumptech/glide/d/c/f$a;,
        Lcom/bumptech/glide/d/c/f$c;,
        Lcom/bumptech/glide/d/c/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/c/m",
        "<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/c/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/c/f$d",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d/c/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/c/f$d",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/d/c/f;->a:Lcom/bumptech/glide/d/c/f$d;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/c/m$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lcom/bumptech/glide/d/j;",
            ")",
            "Lcom/bumptech/glide/d/c/m$a",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/bumptech/glide/d/c/m$a;

    new-instance v1, Lcom/bumptech/glide/i/b;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/i/b;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/bumptech/glide/d/c/f$c;

    iget-object v3, p0, Lcom/bumptech/glide/d/c/f;->a:Lcom/bumptech/glide/d/c/f$d;

    invoke-direct {v2, p1, v3}, Lcom/bumptech/glide/d/c/f$c;-><init>(Ljava/io/File;Lcom/bumptech/glide/d/c/f$d;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/d/c/m$a;-><init>(Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/a/b;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/c/m$a;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/d/c/f;->a(Ljava/io/File;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/c/m$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/d/c/f;->a(Ljava/io/File;)Z

    move-result v0

    return v0
.end method
