.class final Lcom/google/a/b/a/m$24;
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
    .line 828
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
    .line 831
    invoke-virtual {p2}, Lcom/google/a/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    .line 832
    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Ljava/lang/Enum;

    if-ne v0, v1, :cond_1

    .line 833
    :cond_0
    const/4 v0, 0x0

    .line 838
    :goto_0
    return-object v0

    .line 835
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-nez v1, :cond_2

    .line 836
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 838
    :cond_2
    new-instance v1, Lcom/google/a/b/a/m$a;

    invoke-direct {v1, v0}, Lcom/google/a/b/a/m$a;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_0
.end method
