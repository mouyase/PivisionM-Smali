.class public final Lcom/google/a/b/a/i;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/a/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/b/a/i$a;,
        Lcom/google/a/b/a/i$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/a/b/c;

.field private final b:Lcom/google/a/d;

.field private final c:Lcom/google/a/b/d;


# direct methods
.method public constructor <init>(Lcom/google/a/b/c;Lcom/google/a/d;Lcom/google/a/b/d;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/google/a/b/a/i;->a:Lcom/google/a/b/c;

    .line 56
    iput-object p2, p0, Lcom/google/a/b/a/i;->b:Lcom/google/a/d;

    .line 57
    iput-object p3, p0, Lcom/google/a/b/a/i;->c:Lcom/google/a/b/d;

    .line 58
    return-void
.end method

.method private a(Lcom/google/a/e;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/a/c/a;ZZ)Lcom/google/a/b/a/i$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/e;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lcom/google/a/c/a",
            "<*>;ZZ)",
            "Lcom/google/a/b/a/i$b;"
        }
    .end annotation

    .prologue
    .line 102
    invoke-virtual {p4}, Lcom/google/a/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/b/i;->a(Ljava/lang/reflect/Type;)Z

    move-result v8

    .line 104
    new-instance v0, Lcom/google/a/b/a/i$1;

    move-object v1, p0

    move-object v2, p3

    move v3, p5

    move v4, p6

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/a/b/a/i$1;-><init>(Lcom/google/a/b/a/i;Ljava/lang/String;ZZLcom/google/a/e;Ljava/lang/reflect/Field;Lcom/google/a/c/a;Z)V

    return-object v0
.end method

.method static a(Lcom/google/a/d;Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    const-class v0, Lcom/google/a/a/c;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/c;

    .line 76
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 77
    if-nez v0, :cond_1

    .line 78
    invoke-interface {p0, p1}, Lcom/google/a/d;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_0
    return-object v1

    .line 80
    :cond_1
    invoke-interface {v0}, Lcom/google/a/a/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-interface {v0}, Lcom/google/a/a/c;->b()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 82
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/a/b/a/i;->b:Lcom/google/a/d;

    invoke-static {v0, p1}, Lcom/google/a/b/a/i;->a(Lcom/google/a/d;Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/a/e;Lcom/google/a/c/a;Ljava/lang/Class;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/e;",
            "Lcom/google/a/c/a",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/a/b/a/i$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v10

    .line 173
    :goto_0
    return-object v1

    .line 144
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v12

    .line 145
    :goto_1
    const-class v1, Ljava/lang/Object;

    move-object/from16 v0, p3

    if-eq v0, v1, :cond_6

    .line 146
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v13

    .line 147
    array-length v14, v13

    const/4 v1, 0x0

    move v11, v1

    :goto_2
    if-ge v11, v14, :cond_5

    aget-object v3, v13, v11

    .line 148
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v1}, Lcom/google/a/b/a/i;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v6

    .line 149
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v1}, Lcom/google/a/b/a/i;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v7

    .line 150
    if-nez v6, :cond_2

    if-nez v7, :cond_2

    .line 147
    :cond_1
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_2

    .line 153
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 154
    invoke-virtual/range {p2 .. p2}, Lcom/google/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v1, v0, v2}, Lcom/google/a/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v15

    .line 155
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/a/b/a/i;->a(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v16

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v1, 0x0

    move v9, v1

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_4

    .line 158
    move-object/from16 v0, v16

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 159
    if-eqz v9, :cond_3

    const/4 v6, 0x0

    .line 160
    :cond_3
    invoke-static {v15}, Lcom/google/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/a/c/a;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/a/b/a/i;->a(Lcom/google/a/e;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/a/c/a;ZZ)Lcom/google/a/b/a/i$b;

    move-result-object v1

    .line 162
    invoke-interface {v10, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/a/b/a/i$b;

    .line 163
    if-nez v8, :cond_7

    .line 157
    :goto_4
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move-object v8, v1

    goto :goto_3

    .line 165
    :cond_4
    if-eqz v8, :cond_1

    .line 166
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " declares multiple JSON fields named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lcom/google/a/b/a/i$b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 170
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/google/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v1, v0, v2}, Lcom/google/a/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/a/c/a;

    move-result-object p2

    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/google/a/c/a;->a()Ljava/lang/Class;

    move-result-object p3

    goto/16 :goto_1

    :cond_6
    move-object v1, v10

    .line 173
    goto/16 :goto_0

    :cond_7
    move-object v1, v8

    goto :goto_4
.end method

.method static a(Ljava/lang/reflect/Field;ZLcom/google/a/b/d;)Z
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/google/a/b/d;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Lcom/google/a/b/d;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/a/e;Lcom/google/a/c/a;)Lcom/google/a/r;
    .locals 3
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
    .line 89
    invoke-virtual {p2}, Lcom/google/a/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    .line 91
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/a/b/a/i;->a:Lcom/google/a/b/c;

    invoke-virtual {v0, p2}, Lcom/google/a/b/c;->a(Lcom/google/a/c/a;)Lcom/google/a/b/h;

    move-result-object v2

    .line 96
    new-instance v0, Lcom/google/a/b/a/i$a;

    invoke-direct {p0, p1, p2, v1}, Lcom/google/a/b/a/i;->a(Lcom/google/a/e;Lcom/google/a/c/a;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/a/b/a/i$a;-><init>(Lcom/google/a/b/h;Ljava/util/Map;)V

    goto :goto_0
.end method

.method a(Lcom/google/a/e;Ljava/lang/reflect/Field;Lcom/google/a/c/a;)Lcom/google/a/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/e;",
            "Ljava/lang/reflect/Field;",
            "Lcom/google/a/c/a",
            "<*>;)",
            "Lcom/google/a/r",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 130
    const-class v0, Lcom/google/a/a/b;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/b;

    .line 131
    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Lcom/google/a/b/a/i;->a:Lcom/google/a/b/c;

    invoke-static {v1, p1, p3, v0}, Lcom/google/a/b/a/d;->a(Lcom/google/a/b/c;Lcom/google/a/e;Lcom/google/a/c/a;Lcom/google/a/a/b;)Lcom/google/a/r;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 135
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/google/a/e;->a(Lcom/google/a/c/a;)Lcom/google/a/r;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/reflect/Field;Z)Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/a/b/a/i;->c:Lcom/google/a/b/d;

    invoke-static {p1, p2, v0}, Lcom/google/a/b/a/i;->a(Ljava/lang/reflect/Field;ZLcom/google/a/b/d;)Z

    move-result v0

    return v0
.end method
