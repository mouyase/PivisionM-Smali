.class public final Lcom/bumptech/glide/d/c/j$a;
.super Ljava/lang/Object;
.source "LazyHeaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/c/i;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private c:Z

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/c/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 102
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/d/c/j$a;->a:Ljava/lang/String;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 111
    sget-object v1, Lcom/bumptech/glide/d/c/j$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    const-string v1, "User-Agent"

    new-instance v2, Lcom/bumptech/glide/d/c/j$b;

    sget-object v3, Lcom/bumptech/glide/d/c/j$a;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/bumptech/glide/d/c/j$b;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 112
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/d/c/j$a;->b:Ljava/util/Map;

    .line 117
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-boolean v1, p0, Lcom/bumptech/glide/d/c/j$a;->c:Z

    .line 120
    sget-object v0, Lcom/bumptech/glide/d/c/j$a;->b:Ljava/util/Map;

    iput-object v0, p0, Lcom/bumptech/glide/d/c/j$a;->d:Ljava/util/Map;

    .line 121
    iput-boolean v1, p0, Lcom/bumptech/glide/d/c/j$a;->e:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/c/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/bumptech/glide/d/c/j$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 194
    if-nez v0, :cond_0

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    iget-object v1, p0, Lcom/bumptech/glide/d/c/j$a;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_0
    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/bumptech/glide/d/c/j$a;->c:Z

    if-eqz v0, :cond_0

    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/d/c/j$a;->c:Z

    .line 204
    invoke-direct {p0}, Lcom/bumptech/glide/d/c/j$a;->c()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/c/j$a;->d:Ljava/util/Map;

    .line 206
    :cond_0
    return-void
.end method

.method private c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/d/c/i;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 217
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/bumptech/glide/d/c/j$a;->d:Ljava/util/Map;

    .line 218
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 219
    iget-object v0, p0, Lcom/bumptech/glide/d/c/j$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 220
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 222
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/bumptech/glide/d/c/i;)Lcom/bumptech/glide/d/c/j$a;
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/bumptech/glide/d/c/j$a;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "User-Agent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/d/c/j$a;->b(Ljava/lang/String;Lcom/bumptech/glide/d/c/i;)Lcom/bumptech/glide/d/c/j$a;

    move-result-object p0

    .line 153
    :goto_0
    return-object p0

    .line 151
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/d/c/j$a;->b()V

    .line 152
    invoke-direct {p0, p1}, Lcom/bumptech/glide/d/c/j$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/d/c/j$a;
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lcom/bumptech/glide/d/c/j$b;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/d/c/j$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/d/c/j$a;->a(Ljava/lang/String;Lcom/bumptech/glide/d/c/i;)Lcom/bumptech/glide/d/c/j$a;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/bumptech/glide/d/c/j;
    .locals 2

    .prologue
    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/d/c/j$a;->c:Z

    .line 213
    new-instance v0, Lcom/bumptech/glide/d/c/j;

    iget-object v1, p0, Lcom/bumptech/glide/d/c/j$a;->d:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/d/c/j;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/bumptech/glide/d/c/i;)Lcom/bumptech/glide/d/c/j$a;
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/bumptech/glide/d/c/j$a;->b()V

    .line 177
    if-nez p2, :cond_1

    .line 178
    iget-object v0, p0, Lcom/bumptech/glide/d/c/j$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :goto_0
    iget-boolean v0, p0, Lcom/bumptech/glide/d/c/j$a;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "User-Agent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/d/c/j$a;->e:Z

    .line 189
    :cond_0
    return-object p0

    .line 180
    :cond_1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/d/c/j$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 182
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
