.class final Lcom/bumptech/glide/d/b/o$a;
.super Ljava/lang/Object;
.source "GlideException.java"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Appendable;

.field private b:Z


# direct methods
.method constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/d/b/o$a;->b:Z

    .line 187
    iput-object p1, p0, Lcom/bumptech/glide/d/b/o$a;->a:Ljava/lang/Appendable;

    .line 188
    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 222
    if-nez p1, :cond_0

    .line 223
    const-string p1, ""

    .line 225
    :cond_0
    return-object p1
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 192
    iget-boolean v1, p0, Lcom/bumptech/glide/d/b/o$a;->b:Z

    if-eqz v1, :cond_0

    .line 193
    iput-boolean v0, p0, Lcom/bumptech/glide/d/b/o$a;->b:Z

    .line 194
    iget-object v1, p0, Lcom/bumptech/glide/d/b/o$a;->a:Ljava/lang/Appendable;

    const-string v2, "  "

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 196
    :cond_0
    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/bumptech/glide/d/b/o$a;->b:Z

    .line 197
    iget-object v0, p0, Lcom/bumptech/glide/d/b/o$a;->a:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 198
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lcom/bumptech/glide/d/b/o$a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 204
    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/d/b/o$a;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 210
    invoke-direct {p0, p1}, Lcom/bumptech/glide/d/b/o$a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 211
    iget-boolean v2, p0, Lcom/bumptech/glide/d/b/o$a;->b:Z

    if-eqz v2, :cond_0

    .line 212
    iput-boolean v0, p0, Lcom/bumptech/glide/d/b/o$a;->b:Z

    .line 213
    iget-object v2, p0, Lcom/bumptech/glide/d/b/o$a;->a:Ljava/lang/Appendable;

    const-string v3, "  "

    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 215
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/bumptech/glide/d/b/o$a;->b:Z

    .line 216
    iget-object v0, p0, Lcom/bumptech/glide/d/b/o$a;->a:Ljava/lang/Appendable;

    invoke-interface {v0, v1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 217
    return-object p0
.end method
