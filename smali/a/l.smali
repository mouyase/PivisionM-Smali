.class public final La/l;
.super Ljava/lang/Object;
.source "Okio.java"


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, La/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, La/l;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public static a(La/r;)La/d;
    .locals 1

    .prologue
    .line 60
    new-instance v0, La/m;

    invoke-direct {v0, p0}, La/m;-><init>(La/r;)V

    return-object v0
.end method

.method public static a(La/s;)La/e;
    .locals 1

    .prologue
    .line 51
    new-instance v0, La/n;

    invoke-direct {v0, p0}, La/n;-><init>(La/s;)V

    return-object v0
.end method

.method public static a()La/r;
    .locals 1

    .prologue
    .line 198
    new-instance v0, La/l$3;

    invoke-direct {v0}, La/l$3;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/io/OutputStream;)La/r;
    .locals 1

    .prologue
    .line 65
    new-instance v0, La/t;

    invoke-direct {v0}, La/t;-><init>()V

    invoke-static {p0, v0}, La/l;->a(Ljava/io/OutputStream;La/t;)La/r;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/OutputStream;La/t;)La/r;
    .locals 2

    .prologue
    .line 69
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    new-instance v0, La/l$1;

    invoke-direct {v0, p1, p0}, La/l$1;-><init>(La/t;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static a(Ljava/net/Socket;)La/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 116
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    invoke-static {p0}, La/l;->c(Ljava/net/Socket;)La/a;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v1, v0}, La/l;->a(Ljava/io/OutputStream;La/t;)La/r;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, La/a;->sink(La/r;)La/r;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;)La/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 166
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, La/l;->a(Ljava/io/InputStream;)La/s;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)La/s;
    .locals 1

    .prologue
    .line 124
    new-instance v0, La/t;

    invoke-direct {v0}, La/t;-><init>()V

    invoke-static {p0, v0}, La/l;->a(Ljava/io/InputStream;La/t;)La/s;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;La/t;)La/s;
    .locals 2

    .prologue
    .line 128
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1
    new-instance v0, La/l$2;

    invoke-direct {v0, p1, p0}, La/l$2;-><init>(La/t;Ljava/io/InputStream;)V

    return-object v0
.end method

.method static a(Ljava/lang/AssertionError;)Z
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getsockname failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 260
    :goto_0
    return v0

    .line 261
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/io/File;)La/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 179
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, La/l;->a(Ljava/io/OutputStream;)La/r;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/net/Socket;)La/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 221
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_0
    invoke-static {p0}, La/l;->c(Ljava/net/Socket;)La/a;

    move-result-object v0

    .line 223
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, La/l;->a(Ljava/io/InputStream;La/t;)La/s;

    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, La/a;->source(La/s;)La/s;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/net/Socket;)La/a;
    .locals 1

    .prologue
    .line 228
    new-instance v0, La/l$4;

    invoke-direct {v0, p0}, La/l$4;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method

.method public static c(Ljava/io/File;)La/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 185
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, La/l;->a(Ljava/io/OutputStream;)La/r;

    move-result-object v0

    return-object v0
.end method
