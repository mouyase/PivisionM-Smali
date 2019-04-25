.class Lcom/google/a/b/c$2;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/google/a/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/b/c;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/a/b/h;
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
.field final synthetic a:Lcom/google/a/b/c;


# direct methods
.method constructor <init>(Lcom/google/a/b/c;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/google/a/b/c$2;->a:Lcom/google/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 188
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method
