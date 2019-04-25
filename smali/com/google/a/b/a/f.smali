.class public final Lcom/google/a/b/a/f;
.super Lcom/google/a/d/c;
.source "JsonTreeWriter.java"


# static fields
.field private static final a:Ljava/io/Writer;

.field private static final b:Lcom/google/a/n;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/google/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/google/a/b/a/f$1;

    invoke-direct {v0}, Lcom/google/a/b/a/f$1;-><init>()V

    sput-object v0, Lcom/google/a/b/a/f;->a:Ljava/io/Writer;

    .line 46
    new-instance v0, Lcom/google/a/n;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/google/a/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/b/a/f;->b:Lcom/google/a/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/google/a/b/a/f;->a:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/google/a/d/c;-><init>(Ljava/io/Writer;)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/a/b/a/f;->c:Ljava/util/List;

    .line 55
    sget-object v0, Lcom/google/a/k;->a:Lcom/google/a/k;

    iput-object v0, p0, Lcom/google/a/b/a/f;->e:Lcom/google/a/i;

    .line 59
    return-void
.end method

.method private a(Lcom/google/a/i;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/a/b/a/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p1}, Lcom/google/a/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/a/b/a/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/google/a/b/a/f;->j()Lcom/google/a/i;

    move-result-object v0

    check-cast v0, Lcom/google/a/l;

    .line 79
    iget-object v1, p0, Lcom/google/a/b/a/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/a/l;->a(Ljava/lang/String;Lcom/google/a/i;)V

    .line 81
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/b/a/f;->d:Ljava/lang/String;

    .line 92
    :goto_0
    return-void

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/a/b/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    iput-object p1, p0, Lcom/google/a/b/a/f;->e:Lcom/google/a/i;

    goto :goto_0

    .line 85
    :cond_3
    invoke-direct {p0}, Lcom/google/a/b/a/f;->j()Lcom/google/a/i;

    move-result-object v0

    .line 86
    instance-of v1, v0, Lcom/google/a/g;

    if-eqz v1, :cond_4

    .line 87
    check-cast v0, Lcom/google/a/g;

    invoke-virtual {v0, p1}, Lcom/google/a/g;->a(Lcom/google/a/i;)V

    goto :goto_0

    .line 89
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private j()Lcom/google/a/i;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/a/b/a/f;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/google/a/b/a/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/i;

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/google/a/d/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 171
    new-instance v0, Lcom/google/a/n;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/a/n;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/google/a/b/a/f;->a(Lcom/google/a/i;)V

    .line 172
    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lcom/google/a/d/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 176
    if-nez p1, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/google/a/b/a/f;->f()Lcom/google/a/d/c;

    move-result-object p0

    .line 188
    :goto_0
    return-object p0

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/google/a/b/a/f;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 181
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_2
    new-instance v0, Lcom/google/a/n;

    invoke-direct {v0, p1}, Lcom/google/a/n;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/google/a/b/a/f;->a(Lcom/google/a/i;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/google/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/a/b/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/a/b/a/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 136
    :cond_1
    invoke-direct {p0}, Lcom/google/a/b/a/f;->j()Lcom/google/a/i;

    move-result-object v0

    .line 137
    instance-of v0, v0, Lcom/google/a/l;

    if-eqz v0, :cond_2

    .line 138
    iput-object p1, p0, Lcom/google/a/b/a/f;->d:Ljava/lang/String;

    .line 139
    return-object p0

    .line 141
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public a(Z)Lcom/google/a/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 158
    new-instance v0, Lcom/google/a/n;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/a/n;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/google/a/b/a/f;->a(Lcom/google/a/i;)V

    .line 159
    return-object p0
.end method

.method public a()Lcom/google/a/i;
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/a/b/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/a/b/a/f;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/a/b/a/f;->e:Lcom/google/a/i;

    return-object v0
.end method

.method public b()Lcom/google/a/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lcom/google/a/g;

    invoke-direct {v0}, Lcom/google/a/g;-><init>()V

    .line 96
    invoke-direct {p0, v0}, Lcom/google/a/b/a/f;->a(Lcom/google/a/i;)V

    .line 97
    iget-object v1, p0, Lcom/google/a/b/a/f;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    if-nez p1, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/google/a/b/a/f;->f()Lcom/google/a/d/c;

    move-result-object p0

    .line 149
    :goto_0
    return-object p0

    .line 148
    :cond_0
    new-instance v0, Lcom/google/a/n;

    invoke-direct {v0, p1}, Lcom/google/a/n;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/a/b/a/f;->a(Lcom/google/a/i;)V

    goto :goto_0
.end method

.method public c()Lcom/google/a/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/a/b/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/a/b/a/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 105
    :cond_1
    invoke-direct {p0}, Lcom/google/a/b/a/f;->j()Lcom/google/a/i;

    move-result-object v0

    .line 106
    instance-of v0, v0, Lcom/google/a/g;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/google/a/b/a/f;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/google/a/b/a/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 108
    return-object p0

    .line 110
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/a/b/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/google/a/b/a/f;->c:Ljava/util/List;

    sget-object v1, Lcom/google/a/b/a/f;->b:Lcom/google/a/n;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    return-void
.end method

.method public d()Lcom/google/a/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    new-instance v0, Lcom/google/a/l;

    invoke-direct {v0}, Lcom/google/a/l;-><init>()V

    .line 115
    invoke-direct {p0, v0}, Lcom/google/a/b/a/f;->a(Lcom/google/a/i;)V

    .line 116
    iget-object v1, p0, Lcom/google/a/b/a/f;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    return-object p0
.end method

.method public e()Lcom/google/a/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/a/b/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/a/b/a/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 124
    :cond_1
    invoke-direct {p0}, Lcom/google/a/b/a/f;->j()Lcom/google/a/i;

    move-result-object v0

    .line 125
    instance-of v0, v0, Lcom/google/a/l;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/google/a/b/a/f;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/google/a/b/a/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 127
    return-object p0

    .line 129
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public f()Lcom/google/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 153
    sget-object v0, Lcom/google/a/k;->a:Lcom/google/a/k;

    invoke-direct {p0, v0}, Lcom/google/a/b/a/f;->a(Lcom/google/a/i;)V

    .line 154
    return-object p0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 192
    return-void
.end method
