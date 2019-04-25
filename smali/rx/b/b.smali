.class public final Lrx/b/b;
.super Ljava/lang/Object;
.source "Exceptions.java"


# direct methods
.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 78
    instance-of v0, p0, Lrx/b/f;

    if-eqz v0, :cond_0

    .line 79
    check-cast p0, Lrx/b/f;

    throw p0

    .line 80
    :cond_0
    instance-of v0, p0, Lrx/b/e;

    if-eqz v0, :cond_1

    .line 81
    check-cast p0, Lrx/b/e;

    throw p0

    .line 84
    :cond_1
    instance-of v0, p0, Ljava/lang/StackOverflowError;

    if-eqz v0, :cond_2

    .line 85
    check-cast p0, Ljava/lang/StackOverflowError;

    throw p0

    .line 86
    :cond_2
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-eqz v0, :cond_3

    .line 87
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0

    .line 88
    :cond_3
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-eqz v0, :cond_4

    .line 89
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    .line 90
    :cond_4
    instance-of v0, p0, Ljava/lang/LinkageError;

    if-eqz v0, :cond_5

    .line 91
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    .line 93
    :cond_5
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 107
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 111
    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x19

    if-lt v0, v3, :cond_0

    .line 130
    :goto_1
    return-void

    .line 115
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;Lrx/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lrx/c",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 199
    invoke-static {p0}, Lrx/b/b;->a(Ljava/lang/Throwable;)V

    .line 200
    invoke-interface {p1, p0}, Lrx/c;->onError(Ljava/lang/Throwable;)V

    .line 201
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lrx/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lrx/c",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 188
    invoke-static {p0}, Lrx/b/b;->a(Ljava/lang/Throwable;)V

    .line 189
    invoke-static {p0, p2}, Lrx/b/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/c;->onError(Ljava/lang/Throwable;)V

    .line 190
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 160
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 161
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 162
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 165
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 166
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 167
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 168
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 170
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 173
    :cond_2
    new-instance v0, Lrx/b/a;

    const-string v1, "Multiple exceptions"

    invoke-direct {v0, v1, p0}, Lrx/b/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    throw v0

    .line 176
    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    .prologue
    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 143
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x19

    if-lt v0, v2, :cond_1

    .line 145
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Stack too deep to get final cause"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 149
    :cond_0
    return-object p0

    .line 147
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    move v0, v1

    goto :goto_0
.end method
