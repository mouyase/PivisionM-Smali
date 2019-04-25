.class public Lcom/reiya/pixiv/b/c;
.super Ljava/lang/Object;
.source "BookmarkTag.java"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "name"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/a/a/c;
        a = "count"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lcom/google/a/a/c;
        a = "is_registered"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/reiya/pixiv/b/c;->a:Ljava/lang/String;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/reiya/pixiv/b/c;->c:Z

    .line 39
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/reiya/pixiv/b/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/reiya/pixiv/b/c;->c:Z

    .line 27
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/reiya/pixiv/b/c;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/reiya/pixiv/b/c;->c:Z

    return v0
.end method
