.class public Lcom/reiya/pixiv/a/e;
.super Lcom/reiya/pixiv/a/b;
.source "ColorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reiya/pixiv/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reiya/pixiv/a/b",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:[I

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v1, 0xc

    .line 15
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/reiya/pixiv/a/e;->b:[I

    .line 16
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "red"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "pink"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "purple"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "indigo"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "blue"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "teal"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "green"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "lime"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "yellow"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "orange"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "grey"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "black"

    aput-object v2, v0, v1

    sput-object v0, Lcom/reiya/pixiv/a/e;->c:[Ljava/lang/String;

    return-void

    .line 15
    :array_0
    .array-data 4
        0x7f0e0052
        0x7f0e0048
        0x7f0e0051
        0x7f0e0037
        0x7f0e000d
        0x7f0e005d
        0x7f0e0032
        0x7f0e0038
        0x7f0e0060
        0x7f0e0047
        0x7f0e0033
        0x7f0e000b
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 19
    const v0, 0x7f040045

    sget-object v1, Lcom/reiya/pixiv/a/e;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/reiya/pixiv/a/b;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 20
    return-void
.end method

.method static synthetic d()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/reiya/pixiv/a/e;->c:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()[I
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/reiya/pixiv/a/e;->b:[I

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/reiya/pixiv/a/b$c;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 14
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reiya/pixiv/a/e;->a(Lcom/reiya/pixiv/a/b$c;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/reiya/pixiv/a/b$c;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reiya/pixiv/a/b",
            "<",
            "Ljava/lang/String;",
            ">.c;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 24
    const v0, 0x7f0f00a0

    sget-object v1, Lcom/reiya/pixiv/a/e;->b:[I

    aget v1, v1, p3

    invoke-virtual {p1, v0, v1}, Lcom/reiya/pixiv/a/b$c;->a(II)Lcom/reiya/pixiv/a/b$c;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p2, p3}, Lcom/reiya/pixiv/a/b$c;->a(Ljava/lang/Object;I)Lcom/reiya/pixiv/a/b$c;

    .line 26
    return-void
.end method

.method public a(Lcom/reiya/pixiv/a/e$a;)V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/reiya/pixiv/a/e$1;

    invoke-direct {v0, p0, p1}, Lcom/reiya/pixiv/a/e$1;-><init>(Lcom/reiya/pixiv/a/e;Lcom/reiya/pixiv/a/e$a;)V

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/a/e;->a(Lcom/reiya/pixiv/a/b$a;)V

    .line 35
    return-void
.end method
