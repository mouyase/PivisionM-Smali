.class public final Lrx/d/a/b;
.super Ljava/lang/Object;
.source "NotificationLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lrx/d/a/b;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lrx/d/a/b;

    invoke-direct {v0}, Lrx/d/a/b;-><init>()V

    sput-object v0, Lrx/d/a/b;->a:Lrx/d/a/b;

    .line 54
    new-instance v0, Lrx/d/a/b$1;

    invoke-direct {v0}, Lrx/d/a/b$1;-><init>()V

    sput-object v0, Lrx/d/a/b;->b:Ljava/lang/Object;

    .line 63
    new-instance v0, Lrx/d/a/b$2;

    invoke-direct {v0}, Lrx/d/a/b$2;-><init>()V

    sput-object v0, Lrx/d/a/b;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public static a()Lrx/d/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/d/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v0, Lrx/d/a/b;->a:Lrx/d/a/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 96
    sget-object p1, Lrx/d/a/b;->c:Ljava/lang/Object;

    .line 98
    :cond_0
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 231
    sget-object v0, Lrx/d/a/b;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
