.class Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallAdapter;
.super Ljava/lang/Object;
.source "CompletableHelper.java"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava/CompletableHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CompletableCallAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter",
        "<",
        "Lrx/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final scheduler:Lrx/e;


# direct methods
.method constructor <init>(Lrx/e;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallAdapter;->scheduler:Lrx/e;

    .line 78
    return-void
.end method


# virtual methods
.method public bridge synthetic adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallAdapter;->adapt(Lretrofit2/Call;)Lrx/a;

    move-result-object v0

    return-object v0
.end method

.method public adapt(Lretrofit2/Call;)Lrx/a;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallOnSubscribe;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallOnSubscribe;-><init>(Lretrofit2/Call;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallAdapter;->scheduler:Lrx/e;

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallAdapter;->scheduler:Lrx/e;

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/e;)Lrx/a;

    move-result-object v0

    .line 89
    :cond_0
    return-object v0
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 81
    const-class v0, Ljava/lang/Void;

    return-object v0
.end method
