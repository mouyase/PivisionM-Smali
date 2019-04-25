.class final Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$SimpleCallAdapter;
.super Ljava/lang/Object;
.source "RxJavaCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SimpleCallAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter",
        "<",
        "Lrx/b",
        "<*>;>;"
    }
.end annotation


# instance fields
.field private final responseType:Ljava/lang/reflect/Type;

.field private final scheduler:Lrx/e;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lrx/e;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$SimpleCallAdapter;->responseType:Ljava/lang/reflect/Type;

    .line 225
    iput-object p2, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$SimpleCallAdapter;->scheduler:Lrx/e;

    .line 226
    return-void
.end method


# virtual methods
.method public bridge synthetic adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0, p1}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$SimpleCallAdapter;->adapt(Lretrofit2/Call;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public adapt(Lretrofit2/Call;)Lrx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call",
            "<TR;>;)",
            "Lrx/b",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 233
    new-instance v0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$CallOnSubscribe;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$CallOnSubscribe;-><init>(Lretrofit2/Call;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object v0

    .line 234
    invoke-static {}, Lretrofit2/adapter/rxjava/OperatorMapResponseToBodyOrError;->instance()Lretrofit2/adapter/rxjava/OperatorMapResponseToBodyOrError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$b;)Lrx/b;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$SimpleCallAdapter;->scheduler:Lrx/e;

    if-eqz v1, :cond_0

    .line 236
    iget-object v1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$SimpleCallAdapter;->scheduler:Lrx/e;

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/e;)Lrx/b;

    move-result-object v0

    .line 238
    :cond_0
    return-object v0
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$SimpleCallAdapter;->responseType:Ljava/lang/reflect/Type;

    return-object v0
.end method
