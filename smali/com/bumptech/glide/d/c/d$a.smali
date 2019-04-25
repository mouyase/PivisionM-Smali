.class Lcom/bumptech/glide/d/c/d$a;
.super Ljava/lang/Object;
.source "ByteBufferFileLoader.java"

# interfaces
.implements Lcom/bumptech/glide/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/a/b",
        "<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/bumptech/glide/d/c/d$a;->a:Ljava/io/File;

    .line 53
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public a(Lcom/bumptech/glide/h;Lcom/bumptech/glide/d/a/b$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/d/a/b$a",
            "<-",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d/c/d$a;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/bumptech/glide/j/a;->a(Ljava/io/File;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 68
    invoke-interface {p2, v0}, Lcom/bumptech/glide/d/a/b$a;->a(Ljava/lang/Object;)V

    .line 69
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v1, "ByteBufferFileLoader"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    const-string v1, "ByteBufferFileLoader"

    const-string v2, "Failed to obtain ByteBuffer for file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    :cond_0
    invoke-interface {p2, v0}, Lcom/bumptech/glide/d/a/b$a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/d/a;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/bumptech/glide/d/a;->a:Lcom/bumptech/glide/d/a;

    return-object v0
.end method
