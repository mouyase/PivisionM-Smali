.class Lcom/bumptech/glide/d/c/f$c;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lcom/bumptech/glide/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/c/f;
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
.field private final a:Ljava/io/File;

.field private final b:Lcom/bumptech/glide/d/c/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/c/f$d",
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
.method public constructor <init>(Ljava/io/File;Lcom/bumptech/glide/d/c/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/d/c/f$d",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/bumptech/glide/d/c/f$c;->a:Ljava/io/File;

    .line 59
    iput-object p2, p0, Lcom/bumptech/glide/d/c/f$c;->b:Lcom/bumptech/glide/d/c/f$d;

    .line 60
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bumptech/glide/d/c/f$c;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d/c/f$c;->b:Lcom/bumptech/glide/d/c/f$d;

    iget-object v1, p0, Lcom/bumptech/glide/d/c/f$c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/d/c/f$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/h;Lcom/bumptech/glide/d/a/b$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/d/a/b$a",
            "<-TData;>;)V"
        }
    .end annotation

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d/c/f$c;->b:Lcom/bumptech/glide/d/c/f$d;

    iget-object v1, p0, Lcom/bumptech/glide/d/c/f$c;->a:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/d/c/f$d;->b(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/c/f$c;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    iget-object v0, p0, Lcom/bumptech/glide/d/c/f$c;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/bumptech/glide/d/a/b$a;->a(Ljava/lang/Object;)V

    .line 74
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v1, "FileLoader"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    const-string v1, "FileLoader"

    const-string v2, "Failed to open file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :cond_0
    invoke-interface {p2, v0}, Lcom/bumptech/glide/d/a/b$a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 90
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
    .line 94
    iget-object v0, p0, Lcom/bumptech/glide/d/c/f$c;->b:Lcom/bumptech/glide/d/c/f$d;

    invoke-interface {v0}, Lcom/bumptech/glide/d/c/f$d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/d/a;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/bumptech/glide/d/a;->a:Lcom/bumptech/glide/d/a;

    return-object v0
.end method
