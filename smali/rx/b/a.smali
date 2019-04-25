.class public final Lrx/b/a;
.super Ljava/lang/RuntimeException;
.source "CompositeException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/b/a$1;,
        Lrx/b/a$a;,
        Lrx/b/a$d;,
        Lrx/b/a$c;,
        Lrx/b/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/b/a;->c:Ljava/lang/Throwable;

    .line 50
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    if-eqz p2, :cond_2

    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 54
    instance-of v4, v0, Lrx/b/a;

    if-eqz v4, :cond_0

    .line 55
    check-cast v0, Lrx/b/a;

    invoke-virtual {v0}, Lrx/b/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 57
    :cond_0
    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrx/b/a;->a:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrx/b/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " exceptions occurred. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrx/b/a;->b:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lrx/b/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 74
    return-void
.end method

.method private a(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 254
    if-nez v0, :cond_1

    move-object v0, v1

    .line 260
    :goto_0
    return-object v0

    .line 262
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 258
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 260
    goto :goto_0
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 184
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 186
    const-string v4, "\t\tat "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 189
    const-string v0, "\tCaused by: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lrx/b/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 192
    :cond_1
    return-void
.end method

.method private a(Lrx/b/a$b;)V
    .locals 6

    .prologue
    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p0}, Lrx/b/a;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 170
    const-string v5, "\tat "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_0
    const/4 v0, 0x1

    .line 173
    iget-object v1, p0, Lrx/b/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 174
    const-string v4, "  ComposedException "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v4, "\t"

    invoke-direct {p0, v2, v0, v4}, Lrx/b/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 176
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 177
    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {p1}, Lrx/b/a$b;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 179
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/b/a$b;->a(Ljava/lang/Object;)V

    .line 180
    monitor-exit v1

    .line 181
    return-void

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lrx/b/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 8

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/b/a;->c:Ljava/lang/Throwable;

    if-nez v0, :cond_4

    .line 96
    new-instance v3, Lrx/b/a$a;

    invoke-direct {v3}, Lrx/b/a$a;-><init>()V

    .line 97
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 100
    iget-object v0, p0, Lrx/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v3

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 101
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-direct {p0, v0}, Lrx/b/a;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 110
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 112
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Duplicate found in causal chain so cropping to prevent loop ..."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 115
    :cond_1
    :try_start_1
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 120
    :cond_2
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :goto_2
    move-object v2, v0

    .line 128
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 126
    goto :goto_2

    .line 129
    :cond_3
    :try_start_3
    iput-object v3, p0, Lrx/b/a;->c:Ljava/lang/Throwable;

    .line 131
    :cond_4
    iget-object v0, p0, Lrx/b/a;->c:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lrx/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public printStackTrace()V
    .locals 1

    .prologue
    .line 146
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lrx/b/a;->printStackTrace(Ljava/io/PrintStream;)V

    .line 147
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lrx/b/a$c;

    invoke-direct {v0, p1}, Lrx/b/a$c;-><init>(Ljava/io/PrintStream;)V

    invoke-direct {p0, v0}, Lrx/b/a;->a(Lrx/b/a$b;)V

    .line 152
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lrx/b/a$d;

    invoke-direct {v0, p1}, Lrx/b/a$d;-><init>(Ljava/io/PrintWriter;)V

    invoke-direct {p0, v0}, Lrx/b/a;->a(Lrx/b/a$b;)V

    .line 157
    return-void
.end method
