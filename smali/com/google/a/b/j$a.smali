.class final Lcom/google/a/b/j$a;
.super Ljava/io/Writer;
.source "Streams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/b/j$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Appendable;

.field private final b:Lcom/google/a/b/j$a$a;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 86
    new-instance v0, Lcom/google/a/b/j$a$a;

    invoke-direct {v0}, Lcom/google/a/b/j$a$a;-><init>()V

    iput-object v0, p0, Lcom/google/a/b/j$a;->b:Lcom/google/a/b/j$a$a;

    .line 89
    iput-object p1, p0, Lcom/google/a/b/j$a;->a:Ljava/lang/Appendable;

    .line 90
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/a/b/j$a;->a:Ljava/lang/Appendable;

    int-to-char v1, p1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 99
    return-void
.end method

.method public write([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/a/b/j$a;->b:Lcom/google/a/b/j$a$a;

    iput-object p1, v0, Lcom/google/a/b/j$a$a;->a:[C

    .line 94
    iget-object v0, p0, Lcom/google/a/b/j$a;->a:Ljava/lang/Appendable;

    iget-object v1, p0, Lcom/google/a/b/j$a;->b:Lcom/google/a/b/j$a$a;

    add-int v2, p2, p3

    invoke-interface {v0, v1, p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 95
    return-void
.end method
