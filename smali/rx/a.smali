.class public Lrx/a;
.super Ljava/lang/Object;
.source "Completable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/a$b;,
        Lrx/a$a;
    }
.end annotation


# static fields
.field static final a:Lrx/a;

.field static final b:Lrx/a;

.field static final c:Lrx/f/a;


# instance fields
.field private final d:Lrx/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lrx/a$1;

    invoke-direct {v0}, Lrx/a$1;-><init>()V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object v0

    sput-object v0, Lrx/a;->a:Lrx/a;

    .line 96
    new-instance v0, Lrx/a$2;

    invoke-direct {v0}, Lrx/a$2;-><init>()V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object v0

    sput-object v0, Lrx/a;->b:Lrx/a;

    .line 104
    invoke-static {}, Lrx/f/d;->a()Lrx/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/f/d;->b()Lrx/f/a;

    move-result-object v0

    sput-object v0, Lrx/a;->c:Lrx/f/a;

    return-void
.end method

.method protected constructor <init>(Lrx/a$a;)V
    .locals 0

    .prologue
    .line 976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 977
    iput-object p1, p0, Lrx/a;->d:Lrx/a$a;

    .line 978
    return-void
.end method

.method static a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .prologue
    .line 803
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 804
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 805
    return-object v0
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 748
    if-nez p0, :cond_0

    .line 749
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 751
    :cond_0
    return-object p0
.end method

.method public static a(Lrx/a$a;)Lrx/a;
    .locals 2

    .prologue
    .line 379
    invoke-static {p0}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :try_start_0
    new-instance v0, Lrx/a;

    invoke-direct {v0, p0}, Lrx/a;-><init>(Lrx/a$a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 384
    :catch_0
    move-exception v0

    .line 385
    throw v0

    .line 386
    :catch_1
    move-exception v0

    .line 387
    sget-object v1, Lrx/a;->c:Lrx/f/a;

    invoke-virtual {v1, v0}, Lrx/f/a;->a(Ljava/lang/Throwable;)V

    .line 388
    invoke-static {v0}, Lrx/a;->a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a(Lrx/e;)Lrx/a;
    .locals 1

    .prologue
    .line 1981
    invoke-static {p1}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1983
    new-instance v0, Lrx/a$3;

    invoke-direct {v0, p0, p1}, Lrx/a$3;-><init>(Lrx/a;Lrx/e;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/a$b;)V
    .locals 2

    .prologue
    .line 1920
    invoke-static {p1}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1924
    :try_start_0
    iget-object v0, p0, Lrx/a;->d:Lrx/a$a;

    invoke-interface {v0, p1}, Lrx/a$a;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1931
    return-void

    .line 1925
    :catch_0
    move-exception v0

    .line 1926
    throw v0

    .line 1927
    :catch_1
    move-exception v0

    .line 1928
    sget-object v1, Lrx/a;->c:Lrx/f/a;

    invoke-virtual {v1, v0}, Lrx/f/a;->a(Ljava/lang/Throwable;)V

    .line 1929
    invoke-static {v0}, Lrx/a;->a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
