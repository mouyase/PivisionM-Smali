.class public final Lrx/d/d/g;
.super Ljava/lang/Object;
.source "SubscriptionList.java"

# interfaces
.implements Lrx/i;


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lrx/i;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public constructor <init>(Lrx/i;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrx/d/d/g;->a:Ljava/util/LinkedList;

    .line 42
    iget-object v0, p0, Lrx/d/d/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public varargs constructor <init>([Lrx/i;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lrx/d/d/g;->a:Ljava/util/LinkedList;

    .line 38
    return-void
.end method

.method private static a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lrx/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    if-nez p0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 121
    :cond_0
    const/4 v1, 0x0

    .line 122
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/i;

    .line 124
    :try_start_0
    invoke-interface {v0}, Lrx/i;->unsubscribe()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 125
    :catch_0
    move-exception v3

    .line 126
    if-nez v1, :cond_2

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_1

    .line 132
    :cond_1
    invoke-static {v1}, Lrx/b/b;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a(Lrx/i;)V
    .locals 1

    .prologue
    .line 59
    invoke-interface {p1}, Lrx/i;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-boolean v0, p0, Lrx/d/d/g;->b:Z

    if-nez v0, :cond_3

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-boolean v0, p0, Lrx/d/d/g;->b:Z

    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Lrx/d/d/g;->a:Ljava/util/LinkedList;

    .line 66
    if-nez v0, :cond_1

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 68
    iput-object v0, p0, Lrx/d/d/g;->a:Ljava/util/LinkedList;

    .line 70
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    monitor-exit p0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :cond_3
    invoke-interface {p1}, Lrx/i;->unsubscribe()V

    goto :goto_0
.end method

.method public b(Lrx/i;)V
    .locals 2

    .prologue
    .line 80
    iget-boolean v0, p0, Lrx/d/d/g;->b:Z

    if-nez v0, :cond_1

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Lrx/d/d/g;->a:Ljava/util/LinkedList;

    .line 84
    iget-boolean v1, p0, Lrx/d/d/g;->b:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_2

    .line 85
    :cond_0
    monitor-exit p0

    .line 94
    :cond_1
    :goto_0
    return-void

    .line 87
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-eqz v0, :cond_1

    .line 91
    invoke-interface {p1}, Lrx/i;->unsubscribe()V

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lrx/d/d/g;->b:Z

    return v0
.end method

.method public unsubscribe()V
    .locals 2

    .prologue
    .line 102
    iget-boolean v0, p0, Lrx/d/d/g;->b:Z

    if-nez v0, :cond_0

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-boolean v0, p0, Lrx/d/d/g;->b:Z

    if-eqz v0, :cond_1

    .line 106
    monitor-exit p0

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/d/d/g;->b:Z

    .line 109
    iget-object v0, p0, Lrx/d/d/g;->a:Ljava/util/LinkedList;

    .line 110
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/d/d/g;->a:Ljava/util/LinkedList;

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-static {v0}, Lrx/d/d/g;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
