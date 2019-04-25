.class Lcom/google/a/e$a;
.super Lcom/google/a/r;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/r",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/r",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 947
    invoke-direct {p0}, Lcom/google/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 965
    iget-object v0, p0, Lcom/google/a/e$a;->a:Lcom/google/a/r;

    if-nez v0, :cond_0

    .line 966
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 968
    :cond_0
    iget-object v0, p0, Lcom/google/a/e$a;->a:Lcom/google/a/r;

    invoke-virtual {v0, p1, p2}, Lcom/google/a/r;->a(Lcom/google/a/d/c;Ljava/lang/Object;)V

    .line 969
    return-void
.end method

.method public a(Lcom/google/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/r",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 951
    iget-object v0, p0, Lcom/google/a/e$a;->a:Lcom/google/a/r;

    if-eqz v0, :cond_0

    .line 952
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 954
    :cond_0
    iput-object p1, p0, Lcom/google/a/e$a;->a:Lcom/google/a/r;

    .line 955
    return-void
.end method

.method public b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 958
    iget-object v0, p0, Lcom/google/a/e$a;->a:Lcom/google/a/r;

    if-nez v0, :cond_0

    .line 959
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 961
    :cond_0
    iget-object v0, p0, Lcom/google/a/e$a;->a:Lcom/google/a/r;

    invoke-virtual {v0, p1}, Lcom/google/a/r;->b(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
