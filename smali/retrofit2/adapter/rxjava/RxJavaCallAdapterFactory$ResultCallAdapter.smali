.class final Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter;
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
    name = "ResultCallAdapter"
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
    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-object p1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter;->responseType:Ljava/lang/reflect/Type;

    .line 248
    iput-object p2, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter;->scheduler:Lrx/e;

    .line 249
    return-void
.end method


# virtual methods
.method public bridge synthetic adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0, p1}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter;->adapt(Lretrofit2/Call;)Lrx/b;

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
            "<",
            "Lretrofit2/adapter/rxjava/Result",
            "<TR;>;>;"
        }
    .end annotation

    .prologue
    .line 256
    new-instance v0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$CallOnSubscribe;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$CallOnSubscribe;-><init>(Lretrofit2/Call;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object v0

    new-instance v1, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter$2;

    invoke-direct {v1, p0}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter$2;-><init>(Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter;)V

    .line 257
    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/c/c;)Lrx/b;

    move-result-object v0

    new-instance v1, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter$1;

    invoke-direct {v1, p0}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter$1;-><init>(Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter;)V

    .line 261
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/c/c;)Lrx/b;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter;->scheduler:Lrx/e;

    if-eqz v1, :cond_0

    .line 267
    iget-object v1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter;->scheduler:Lrx/e;

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/e;)Lrx/b;

    move-result-object v0

    .line 269
    :cond_0
    return-object v0
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter;->responseType:Ljava/lang/reflect/Type;

    return-object v0
.end method
