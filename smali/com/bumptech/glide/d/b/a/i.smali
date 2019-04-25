.class public final Lcom/bumptech/glide/d/b/a/i;
.super Ljava/lang/Object;
.source "LruArrayPool.java"

# interfaces
.implements Lcom/bumptech/glide/d/b/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/b/a/i$a;,
        Lcom/bumptech/glide/d/b/a/i$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/b/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/b/a/g",
            "<",
            "Lcom/bumptech/glide/d/b/a/i$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/d/b/a/i$b;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/NavigableMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/d/b/a/a",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/bumptech/glide/d/b/a/g;

    invoke-direct {v0}, Lcom/bumptech/glide/d/b/a/g;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/b/a/i;->a:Lcom/bumptech/glide/d/b/a/g;

    .line 30
    new-instance v0, Lcom/bumptech/glide/d/b/a/i$b;

    invoke-direct {v0}, Lcom/bumptech/glide/d/b/a/i$b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/b/a/i;->b:Lcom/bumptech/glide/d/b/a/i$b;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/b/a/i;->c:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/b/a/i;->d:Ljava/util/Map;

    .line 38
    const/high16 v0, 0x400000

    iput v0, p0, Lcom/bumptech/glide/d/b/a/i;->e:I

    .line 39
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/bumptech/glide/d/b/a/g;

    invoke-direct {v0}, Lcom/bumptech/glide/d/b/a/g;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/b/a/i;->a:Lcom/bumptech/glide/d/b/a/g;

    .line 30
    new-instance v0, Lcom/bumptech/glide/d/b/a/i$b;

    invoke-direct {v0}, Lcom/bumptech/glide/d/b/a/i$b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/b/a/i;->b:Lcom/bumptech/glide/d/b/a/i$b;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/b/a/i;->c:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/b/a/i;->d:Ljava/util/Map;

    .line 47
    iput p1, p0, Lcom/bumptech/glide/d/b/a/i;->e:I

    .line 48
    return-void
.end method

.method private a(Ljava/lang/Object;)Lcom/bumptech/glide/d/b/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bumptech/glide/d/b/a/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/b/a/i;->b(Ljava/lang/Class;)Lcom/bumptech/glide/d/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/d/b/a/i$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d/b/a/i$a;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bumptech/glide/d/b/a/i;->a:Lcom/bumptech/glide/d/b/a/g;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d/b/a/g;->a(Lcom/bumptech/glide/d/b/a/l;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/NavigableMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/bumptech/glide/d/b/a/i;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 163
    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 165
    iget-object v1, p0, Lcom/bumptech/glide/d/b/a/i;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_0
    return-object v0
.end method

.method private a(ILjava/lang/Integer;)Z
    .locals 2

    .prologue
    .line 108
    if-eqz p2, :cond_1

    .line 109
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/a/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v1, p1, 0x8

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 108
    :goto_0
    return v0

    .line 109
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/Class;)Lcom/bumptech/glide/d/b/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/bumptech/glide/d/b/a/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/bumptech/glide/d/b/a/i;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/b/a/a;

    .line 178
    if-nez v0, :cond_0

    .line 179
    const-class v0, [I

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    new-instance v0, Lcom/bumptech/glide/d/b/a/h;

    invoke-direct {v0}, Lcom/bumptech/glide/d/b/a/h;-><init>()V

    .line 187
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/d/b/a/i;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_0
    return-object v0

    .line 181
    :cond_1
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    new-instance v0, Lcom/bumptech/glide/d/b/a/f;

    invoke-direct {v0}, Lcom/bumptech/glide/d/b/a/f;-><init>()V

    goto :goto_0

    .line 184
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No array pool found for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(ILjava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 148
    invoke-direct {p0, p2}, Lcom/bumptech/glide/d/b/a/i;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v1

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 150
    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried to decrement empty size, size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 113
    iget v0, p0, Lcom/bumptech/glide/d/b/a/i;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/d/b/a/i;->e:I

    iget v1, p0, Lcom/bumptech/glide/d/b/a/i;->f:I

    div-int/2addr v0, v1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/bumptech/glide/d/b/a/i;->e:I

    div-int/lit8 v0, v0, 0x2

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/bumptech/glide/d/b/a/i;->e:I

    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/b/a/i;->c(I)V

    .line 132
    return-void
.end method

.method private c(I)V
    .locals 5

    .prologue
    .line 135
    :cond_0
    :goto_0
    iget v0, p0, Lcom/bumptech/glide/d/b/a/i;->f:I

    if-le v0, p1, :cond_1

    .line 136
    iget-object v0, p0, Lcom/bumptech/glide/d/b/a/i;->a:Lcom/bumptech/glide/d/b/a/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/a/g;->a()Ljava/lang/Object;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/b/a/i;->a(Ljava/lang/Object;)Lcom/bumptech/glide/d/b/a/a;

    move-result-object v1

    .line 139
    iget v2, p0, Lcom/bumptech/glide/d/b/a/i;->f:I

    invoke-interface {v1, v0}, Lcom/bumptech/glide/d/b/a/a;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lcom/bumptech/glide/d/b/a/a;->b()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/bumptech/glide/d/b/a/i;->f:I

    .line 140
    invoke-interface {v1, v0}, Lcom/bumptech/glide/d/b/a/a;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/bumptech/glide/d/b/a/i;->b(ILjava/lang/Class;)V

    .line 141
    invoke-interface {v1}, Lcom/bumptech/glide/d/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    invoke-interface {v1}, Lcom/bumptech/glide/d/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "evicted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1, v0}, Lcom/bumptech/glide/d/b/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 145
    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0, p2}, Lcom/bumptech/glide/d/b/a/i;->b(Ljava/lang/Class;)Lcom/bumptech/glide/d/b/a/a;

    move-result-object v1

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bumptech/glide/d/b/a/i;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 75
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/d/b/a/i;->a(ILjava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 76
    iget-object v2, p0, Lcom/bumptech/glide/d/b/a/i;->b:Lcom/bumptech/glide/d/b/a/i$b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, p2}, Lcom/bumptech/glide/d/b/a/i$b;->a(ILjava/lang/Class;)Lcom/bumptech/glide/d/b/a/i$a;

    move-result-object v0

    .line 81
    :goto_0
    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/b/a/i;->a(Lcom/bumptech/glide/d/b/a/i$a;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iget v2, p0, Lcom/bumptech/glide/d/b/a/i;->f:I

    invoke-interface {v1, v0}, Lcom/bumptech/glide/d/b/a/a;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lcom/bumptech/glide/d/b/a/a;->b()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/bumptech/glide/d/b/a/i;->f:I

    .line 84
    invoke-interface {v1, v0}, Lcom/bumptech/glide/d/b/a/a;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {p0, v2, p2}, Lcom/bumptech/glide/d/b/a/i;->b(ILjava/lang/Class;)V

    .line 86
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-nez v0, :cond_2

    .line 89
    invoke-interface {v1}, Lcom/bumptech/glide/d/b/a/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-interface {v1}, Lcom/bumptech/glide/d/b/a/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Allocated "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_1
    invoke-interface {v1, p1}, Lcom/bumptech/glide/d/b/a/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 94
    :cond_2
    return-object v0

    .line 78
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/d/b/a/i;->b:Lcom/bumptech/glide/d/b/a/i$b;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/d/b/a/i$b;->a(ILjava/lang/Class;)Lcom/bumptech/glide/d/b/a/i$a;

    move-result-object v0

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 118
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/b/a/i;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 123
    monitor-enter p0

    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/d/b/a/i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 125
    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 126
    :try_start_1
    iget v0, p0, Lcom/bumptech/glide/d/b/a/i;->e:I

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/b/a/i;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/bumptech/glide/d/b/a/i;->b(Ljava/lang/Class;)Lcom/bumptech/glide/d/b/a/a;

    move-result-object v0

    .line 53
    invoke-interface {v0, p1}, Lcom/bumptech/glide/d/b/a/a;->a(Ljava/lang/Object;)I

    move-result v1

    .line 54
    invoke-interface {v0}, Lcom/bumptech/glide/d/b/a/a;->b()I

    move-result v0

    mul-int v2, v1, v0

    .line 55
    invoke-direct {p0, v2}, Lcom/bumptech/glide/d/b/a/i;->b(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :goto_0
    monitor-exit p0

    return-void

    .line 58
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/d/b/a/i;->b:Lcom/bumptech/glide/d/b/a/i$b;

    invoke-virtual {v0, v1, p2}, Lcom/bumptech/glide/d/b/a/i$b;->a(ILjava/lang/Class;)Lcom/bumptech/glide/d/b/a/i$a;

    move-result-object v1

    .line 60
    iget-object v0, p0, Lcom/bumptech/glide/d/b/a/i;->a:Lcom/bumptech/glide/d/b/a/g;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/d/b/a/g;->a(Lcom/bumptech/glide/d/b/a/l;Ljava/lang/Object;)V

    .line 61
    invoke-direct {p0, p2}, Lcom/bumptech/glide/d/b/a/i;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v3

    .line 62
    iget v0, v1, Lcom/bumptech/glide/d/b/a/i$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 63
    iget v1, v1, Lcom/bumptech/glide/d/b/a/i$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget v0, p0, Lcom/bumptech/glide/d/b/a/i;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bumptech/glide/d/b/a/i;->f:I

    .line 65
    invoke-direct {p0}, Lcom/bumptech/glide/d/b/a/i;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 63
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
