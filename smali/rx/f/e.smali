.class public Lrx/f/e;
.super Ljava/lang/Object;
.source "RxJavaSchedulersHook.java"


# static fields
.field private static final a:Lrx/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lrx/f/e;

    invoke-direct {v0}, Lrx/f/e;-><init>()V

    sput-object v0, Lrx/f/e;->a:Lrx/f/e;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static d()Lrx/f/e;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lrx/f/e;->a:Lrx/f/e;

    return-object v0
.end method


# virtual methods
.method public a(Lrx/c/a;)Lrx/c/a;
    .locals 0

    .prologue
    .line 79
    return-object p1
.end method

.method public a()Lrx/e;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lrx/e;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lrx/e;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method
