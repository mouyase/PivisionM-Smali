.class public Lcom/reiya/pixiv/a/j;
.super Lcom/reiya/pixiv/a/b;
.source "PathAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reiya/pixiv/a/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reiya/pixiv/a/b",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/io/File;

.field private d:Lcom/reiya/pixiv/a/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    const v0, 0x7f040048

    invoke-direct {p0, p1, v0, p3}, Lcom/reiya/pixiv/a/b;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 18
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reiya/pixiv/a/j;->b:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/reiya/pixiv/a/j;->c:Ljava/io/File;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/a/j;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/reiya/pixiv/a/j;->c:Ljava/io/File;

    return-object p1
.end method

.method public static a(Ljava/io/File;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    if-nez v2, :cond_1

    .line 69
    :cond_0
    return-object v0

    .line 58
    :cond_1
    new-instance v1, Lcom/reiya/pixiv/a/j$2;

    invoke-direct {v1}, Lcom/reiya/pixiv/a/j$2;-><init>()V

    invoke-static {v2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 64
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 65
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 66
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/reiya/pixiv/a/b$c;Ljava/io/File;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reiya/pixiv/a/b",
            "<",
            "Ljava/io/File;",
            ">.c;",
            "Ljava/io/File;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 29
    const v0, 0x7f0f009c

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/reiya/pixiv/a/b$c;->a(ILjava/lang/String;)Lcom/reiya/pixiv/a/b$c;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p2, p3}, Lcom/reiya/pixiv/a/b$c;->a(Ljava/lang/Object;I)Lcom/reiya/pixiv/a/b$c;

    .line 31
    return-void
.end method

.method public bridge synthetic a(Lcom/reiya/pixiv/a/b$c;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 17
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reiya/pixiv/a/j;->a(Lcom/reiya/pixiv/a/b$c;Ljava/io/File;I)V

    return-void
.end method

.method public a(Lcom/reiya/pixiv/a/j$a;)V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/reiya/pixiv/a/j$1;

    invoke-direct {v0, p0, p1}, Lcom/reiya/pixiv/a/j$1;-><init>(Lcom/reiya/pixiv/a/j;Lcom/reiya/pixiv/a/j$a;)V

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/a/j;->a(Lcom/reiya/pixiv/a/b$a;)V

    .line 49
    iput-object p1, p0, Lcom/reiya/pixiv/a/j;->d:Lcom/reiya/pixiv/a/j$a;

    .line 50
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/reiya/pixiv/a/j;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/reiya/pixiv/a/j;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/reiya/pixiv/a/j;->c:Ljava/io/File;

    .line 77
    iget-object v0, p0, Lcom/reiya/pixiv/a/j;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/reiya/pixiv/a/j;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/a/j;->a(Ljava/util/List;)V

    .line 78
    iget-object v0, p0, Lcom/reiya/pixiv/a/j;->d:Lcom/reiya/pixiv/a/j$a;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/reiya/pixiv/a/j;->d:Lcom/reiya/pixiv/a/j$a;

    iget-object v1, p0, Lcom/reiya/pixiv/a/j;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/reiya/pixiv/a/j$a;->a(Ljava/io/File;)V

    goto :goto_0
.end method
