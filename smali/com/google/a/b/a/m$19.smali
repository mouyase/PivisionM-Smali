.class final Lcom/google/a/b/a/m$19;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lcom/google/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/b/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/e;Lcom/google/a/c/a;)Lcom/google/a/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/e;",
            "Lcom/google/a/c/a",
            "<TT;>;)",
            "Lcom/google/a/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 595
    invoke-virtual {p2}, Lcom/google/a/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/sql/Timestamp;

    if-eq v0, v1, :cond_0

    .line 596
    const/4 v0, 0x0

    .line 600
    :goto_0
    return-object v0

    .line 599
    :cond_0
    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcom/google/a/e;->a(Ljava/lang/Class;)Lcom/google/a/r;

    move-result-object v1

    .line 600
    new-instance v0, Lcom/google/a/b/a/m$19$1;

    invoke-direct {v0, p0, v1}, Lcom/google/a/b/a/m$19$1;-><init>(Lcom/google/a/b/a/m$19;Lcom/google/a/r;)V

    goto :goto_0
.end method
