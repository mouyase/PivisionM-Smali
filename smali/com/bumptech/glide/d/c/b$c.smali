.class Lcom/bumptech/glide/d/c/b$c;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lcom/bumptech/glide/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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
.field private final a:[B

.field private final b:Lcom/bumptech/glide/d/c/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/c/b$b",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLcom/bumptech/glide/d/c/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/bumptech/glide/d/c/b$b",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/bumptech/glide/d/c/b$c;->a:[B

    .line 53
    iput-object p2, p0, Lcom/bumptech/glide/d/c/b$c;->b:Lcom/bumptech/glide/d/c/b$b;

    .line 54
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 65
    return-void
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
    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/d/c/b$c;->b:Lcom/bumptech/glide/d/c/b$b;

    iget-object v1, p0, Lcom/bumptech/glide/d/c/b$c;->a:[B

    invoke-interface {v0, v1}, Lcom/bumptech/glide/d/c/b$b;->b([B)Ljava/lang/Object;

    move-result-object v0

    .line 59
    invoke-interface {p2, v0}, Lcom/bumptech/glide/d/a/b$a;->a(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 70
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
    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/d/c/b$c;->b:Lcom/bumptech/glide/d/c/b$b;

    invoke-interface {v0}, Lcom/bumptech/glide/d/c/b$b;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/d/a;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/bumptech/glide/d/a;->a:Lcom/bumptech/glide/d/a;

    return-object v0
.end method
