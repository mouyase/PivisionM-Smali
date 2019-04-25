.class Lrx/f/c;
.super Lrx/f/b;
.source "RxJavaObservableExecutionHookDefault.java"


# static fields
.field private static a:Lrx/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lrx/f/c;

    invoke-direct {v0}, Lrx/f/c;-><init>()V

    sput-object v0, Lrx/f/c;->a:Lrx/f/c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lrx/f/b;-><init>()V

    return-void
.end method

.method public static a()Lrx/f/b;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lrx/f/c;->a:Lrx/f/c;

    return-object v0
.end method
