.class public Lcom/bumptech/glide/d/b/g;
.super Ljava/lang/Object;
.source "DecodePath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/b/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TDataType;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/bumptech/glide/d/k",
            "<TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/d/d/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/d/f/d",
            "<TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/support/v4/i/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/i/j$a",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/bumptech/glide/d/d/f/d;Landroid/support/v4/i/j$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TDataType;>;",
            "Ljava/lang/Class",
            "<TResourceType;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;",
            "Ljava/util/List",
            "<+",
            "Lcom/bumptech/glide/d/k",
            "<TDataType;TResourceType;>;>;",
            "Lcom/bumptech/glide/d/d/f/d",
            "<TResourceType;TTranscode;>;",
            "Landroid/support/v4/i/j$a",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bumptech/glide/d/b/g;->a:Ljava/lang/Class;

    .line 34
    iput-object p4, p0, Lcom/bumptech/glide/d/b/g;->b:Ljava/util/List;

    .line 35
    iput-object p5, p0, Lcom/bumptech/glide/d/b/g;->c:Lcom/bumptech/glide/d/d/f/d;

    .line 36
    iput-object p6, p0, Lcom/bumptech/glide/d/b/g;->d:Landroid/support/v4/i/j$a;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed DecodePath{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 38
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/b/g;->e:Ljava/lang/String;

    .line 39
    return-void
.end method

.method private a(Lcom/bumptech/glide/d/a/c;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/b/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/a/c",
            "<TDataType;>;II",
            "Lcom/bumptech/glide/d/j;",
            ")",
            "Lcom/bumptech/glide/d/b/s",
            "<TResourceType;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/d/b/o;
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->d:Landroid/support/v4/i/j$a;

    invoke-interface {v0}, Landroid/support/v4/i/j$a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 52
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/d/b/g;->a(Lcom/bumptech/glide/d/a/c;IILcom/bumptech/glide/d/j;Ljava/util/List;)Lcom/bumptech/glide/d/b/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bumptech/glide/d/b/g;->d:Landroid/support/v4/i/j$a;

    invoke-interface {v1, v5}, Landroid/support/v4/i/j$a;->a(Ljava/lang/Object;)Z

    .line 52
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bumptech/glide/d/b/g;->d:Landroid/support/v4/i/j$a;

    invoke-interface {v1, v5}, Landroid/support/v4/i/j$a;->a(Ljava/lang/Object;)Z

    throw v0
.end method

.method private a(Lcom/bumptech/glide/d/a/c;IILcom/bumptech/glide/d/j;Ljava/util/List;)Lcom/bumptech/glide/d/b/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/a/c",
            "<TDataType;>;II",
            "Lcom/bumptech/glide/d/j;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;)",
            "Lcom/bumptech/glide/d/b/s",
            "<TResourceType;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/d/b/o;
        }
    .end annotation

    .prologue
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/d/b/g;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_0

    .line 62
    iget-object v0, p0, Lcom/bumptech/glide/d/b/g;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/k;

    .line 64
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/d/a/c;->a()Ljava/lang/Object;

    move-result-object v2

    .line 65
    invoke-interface {v0, v2, p4}, Lcom/bumptech/glide/d/k;->a(Ljava/lang/Object;Lcom/bumptech/glide/d/j;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 66
    invoke-interface {p1}, Lcom/bumptech/glide/d/a/c;->a()Ljava/lang/Object;

    move-result-object v2

    .line 67
    invoke-interface {v0, v2, p2, p3, p4}, Lcom/bumptech/glide/d/k;->a(Ljava/lang/Object;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/b/s;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 76
    :goto_2
    if-eqz v1, :cond_2

    .line 81
    :cond_0
    if-nez v1, :cond_3

    .line 82
    new-instance v0, Lcom/bumptech/glide/d/b/o;

    iget-object v1, p0, Lcom/bumptech/glide/d/b/g;->e:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/d/b/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    const-string v5, "DecodePath"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 71
    const-string v5, "DecodePath"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to decode data for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :cond_1
    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 84
    :cond_3
    return-object v1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/d/a/c;IILcom/bumptech/glide/d/j;Lcom/bumptech/glide/d/b/g$a;)Lcom/bumptech/glide/d/b/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/a/c",
            "<TDataType;>;II",
            "Lcom/bumptech/glide/d/j;",
            "Lcom/bumptech/glide/d/b/g$a",
            "<TResourceType;>;)",
            "Lcom/bumptech/glide/d/b/s",
            "<TTranscode;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/d/b/o;
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/d/b/g;->a(Lcom/bumptech/glide/d/a/c;IILcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/b/s;

    move-result-object v0

    .line 44
    invoke-interface {p5, v0}, Lcom/bumptech/glide/d/b/g$a;->a(Lcom/bumptech/glide/d/b/s;)Lcom/bumptech/glide/d/b/s;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/bumptech/glide/d/b/g;->c:Lcom/bumptech/glide/d/d/f/d;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/d/d/f/d;->a(Lcom/bumptech/glide/d/b/s;)Lcom/bumptech/glide/d/b/s;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecodePath{ dataClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/d/b/g;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/d/b/g;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/d/b/g;->c:Lcom/bumptech/glide/d/d/f/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
