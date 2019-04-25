.class Lcom/reiya/pixiv/search/c;
.super Lcom/reiya/pixiv/search/a$a;
.source "SearchPresenter.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, " 10000users\u5165\u308a"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, " 5000users\u5165\u308a"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, " 1000users\u5165\u308a"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, ""

    aput-object v2, v0, v1

    sput-object v0, Lcom/reiya/pixiv/search/c;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/reiya/pixiv/search/a$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/search/c;)Lcom/reiya/pixiv/base/d;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/reiya/pixiv/search/c;->a()Lcom/reiya/pixiv/base/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/reiya/pixiv/search/c;)Lcom/reiya/pixiv/base/d;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/reiya/pixiv/search/c;->a()Lcom/reiya/pixiv/base/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/reiya/pixiv/search/c;)Lcom/reiya/pixiv/base/d;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/reiya/pixiv/search/c;->a()Lcom/reiya/pixiv/base/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    invoke-static {p1}, Lcom/reiya/pixiv/e/c;->j(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/reiya/pixiv/search/c$2;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/search/c$2;-><init>(Lcom/reiya/pixiv/search/c;)V

    .line 38
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/i;

    .line 53
    return-void
.end method

.method a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/reiya/pixiv/search/c;->a:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/reiya/pixiv/e/c;->i(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/reiya/pixiv/search/c$1;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/search/c$1;-><init>(Lcom/reiya/pixiv/search/c;)V

    .line 17
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/i;

    .line 33
    return-void
.end method
