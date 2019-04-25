.class Lcom/bumptech/glide/d/b/l;
.super Ljava/lang/Object;
.source "EngineKey.java"

# interfaces
.implements Lcom/bumptech/glide/d/h;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final g:Lcom/bumptech/glide/d/h;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/d/m",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/bumptech/glide/d/j;

.field private j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bumptech/glide/d/h;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/d/h;",
            "II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/d/m",
            "<*>;>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/d/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/b/l;->b:Ljava/lang/Object;

    .line 28
    const-string v0, "Signature must not be null"

    invoke-static {p2, v0}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/h;

    iput-object v0, p0, Lcom/bumptech/glide/d/b/l;->g:Lcom/bumptech/glide/d/h;

    .line 29
    iput p3, p0, Lcom/bumptech/glide/d/b/l;->c:I

    .line 30
    iput p4, p0, Lcom/bumptech/glide/d/b/l;->d:I

    .line 31
    invoke-static {p5}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bumptech/glide/d/b/l;->h:Ljava/util/Map;

    .line 32
    const-string v0, "Resource class must not be null"

    .line 33
    invoke-static {p6, v0}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/d/b/l;->e:Ljava/lang/Class;

    .line 34
    const-string v0, "Transcode class must not be null"

    .line 35
    invoke-static {p7, v0}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/d/b/l;->f:Ljava/lang/Class;

    .line 36
    invoke-static {p8}, Lcom/bumptech/glide/j/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/j;

    iput-object v0, p0, Lcom/bumptech/glide/d/b/l;->i:Lcom/bumptech/glide/d/j;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 41
    instance-of v1, p1, Lcom/bumptech/glide/d/b/l;

    if-eqz v1, :cond_0

    .line 42
    check-cast p1, Lcom/bumptech/glide/d/b/l;

    .line 43
    iget-object v1, p0, Lcom/bumptech/glide/d/b/l;->b:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/d/b/l;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/d/b/l;->g:Lcom/bumptech/glide/d/h;

    iget-object v2, p1, Lcom/bumptech/glide/d/b/l;->g:Lcom/bumptech/glide/d/h;

    .line 44
    invoke-interface {v1, v2}, Lcom/bumptech/glide/d/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bumptech/glide/d/b/l;->d:I

    iget v2, p1, Lcom/bumptech/glide/d/b/l;->d:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/bumptech/glide/d/b/l;->c:I

    iget v2, p1, Lcom/bumptech/glide/d/b/l;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/d/b/l;->h:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/d/b/l;->h:Ljava/util/Map;

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/d/b/l;->e:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/d/b/l;->e:Ljava/lang/Class;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/d/b/l;->f:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/d/b/l;->f:Ljava/lang/Class;

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/d/b/l;->i:Lcom/bumptech/glide/d/j;

    iget-object v2, p1, Lcom/bumptech/glide/d/b/l;->i:Lcom/bumptech/glide/d/j;

    .line 50
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/d/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 52
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/bumptech/glide/d/b/l;->j:I

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/d/b/l;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/d/b/l;->j:I

    .line 59
    iget v0, p0, Lcom/bumptech/glide/d/b/l;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/d/b/l;->g:Lcom/bumptech/glide/d/h;

    invoke-interface {v1}, Lcom/bumptech/glide/d/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/d/b/l;->j:I

    .line 60
    iget v0, p0, Lcom/bumptech/glide/d/b/l;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bumptech/glide/d/b/l;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/d/b/l;->j:I

    .line 61
    iget v0, p0, Lcom/bumptech/glide/d/b/l;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bumptech/glide/d/b/l;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/d/b/l;->j:I

    .line 62
    iget v0, p0, Lcom/bumptech/glide/d/b/l;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/d/b/l;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/d/b/l;->j:I

    .line 63
    iget v0, p0, Lcom/bumptech/glide/d/b/l;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/d/b/l;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/d/b/l;->j:I

    .line 64
    iget v0, p0, Lcom/bumptech/glide/d/b/l;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/d/b/l;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/d/b/l;->j:I

    .line 65
    iget v0, p0, Lcom/bumptech/glide/d/b/l;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/d/b/l;->i:Lcom/bumptech/glide/d/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/d/j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/d/b/l;->j:I

    .line 67
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/d/b/l;->j:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineKey{model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/d/b/l;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/d/b/l;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/d/b/l;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/d/b/l;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/d/b/l;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/d/b/l;->g:Lcom/bumptech/glide/d/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/d/b/l;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/d/b/l;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/d/b/l;->i:Lcom/bumptech/glide/d/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
