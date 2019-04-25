.class final Lcom/bumptech/glide/d/c/e$b;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/a/b",
        "<TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bumptech/glide/d/c/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/c/e$a",
            "<TData;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/d/c/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/d/c/e$a",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/bumptech/glide/d/c/e$b;->a:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/bumptech/glide/d/c/e$b;->b:Lcom/bumptech/glide/d/c/e$a;

    .line 67
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d/c/e$b;->b:Lcom/bumptech/glide/d/c/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/d/c/e$b;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/d/c/e$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/h;Lcom/bumptech/glide/d/a/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/d/a/b$a",
            "<-TData;>;)V"
        }
    .end annotation

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d/c/e$b;->b:Lcom/bumptech/glide/d/c/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/d/c/e$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/d/c/e$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/c/e$b;->c:Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/bumptech/glide/d/c/e$b;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/bumptech/glide/d/a/b$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-interface {p2, v0}, Lcom/bumptech/glide/d/a/b$a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bumptech/glide/d/c/e$b;->b:Lcom/bumptech/glide/d/c/e$a;

    invoke-interface {v0}, Lcom/bumptech/glide/d/c/e$a;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/d/a;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/bumptech/glide/d/a;->a:Lcom/bumptech/glide/d/a;

    return-object v0
.end method
