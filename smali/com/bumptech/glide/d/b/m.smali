.class Lcom/bumptech/glide/d/b/m;
.super Ljava/lang/Object;
.source "EngineKeyFactory.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/bumptech/glide/d/h;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/j;)Lcom/bumptech/glide/d/b/l;
    .locals 9
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
            ")",
            "Lcom/bumptech/glide/d/b/l;"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v0, Lcom/bumptech/glide/d/b/l;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/d/b/l;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/d/h;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/j;)V

    return-object v0
.end method
