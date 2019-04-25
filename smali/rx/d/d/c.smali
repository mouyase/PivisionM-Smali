.class public final Lrx/d/d/c;
.super Ljava/lang/Object;
.source "RxJavaPluginUtils.java"


# direct methods
.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 24
    :try_start_0
    invoke-static {}, Lrx/f/d;->a()Lrx/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/f/d;->b()Lrx/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrx/f/a;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lrx/d/d/c;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 36
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RxJavaErrorHandler threw an Exception. It shouldn\'t. => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    return-void
.end method
