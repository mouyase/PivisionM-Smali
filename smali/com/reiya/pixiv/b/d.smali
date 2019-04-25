.class public Lcom/reiya/pixiv/b/d;
.super Ljava/lang/Object;
.source "Comment.java"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "comment"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "date"
    .end annotation
.end field

.field private c:Lcom/reiya/pixiv/b/n;
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/reiya/pixiv/b/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/reiya/pixiv/b/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/reiya/pixiv/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/reiya/pixiv/b/n;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/reiya/pixiv/b/d;->c:Lcom/reiya/pixiv/b/n;

    return-object v0
.end method
