.class Lcom/google/a/b/c$1;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/google/a/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/b/c;->a(Lcom/google/a/c/a;)Lcom/google/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/a/b/h",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/f;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lcom/google/a/b/c;


# direct methods
.method constructor <init>(Lcom/google/a/b/c;Lcom/google/a/f;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/google/a/b/c$1;->c:Lcom/google/a/b/c;

    iput-object p2, p0, Lcom/google/a/b/c$1;->a:Lcom/google/a/f;

    iput-object p3, p0, Lcom/google/a/b/c$1;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/a/b/c$1;->a:Lcom/google/a/f;

    iget-object v1, p0, Lcom/google/a/b/c$1;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lcom/google/a/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
