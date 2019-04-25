.class final Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$CallOnSubscribe;
.super Ljava/lang/Object;
.source "RxJavaCallAdapterFactory.java"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CallOnSubscribe"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/b$a",
        "<",
        "Lretrofit2/Response",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final originalCall:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/Call;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$CallOnSubscribe;->originalCall:Lretrofit2/Call;

    .line 143
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 138
    check-cast p1, Lrx/h;

    invoke-virtual {p0, p1}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$CallOnSubscribe;->call(Lrx/h;)V

    return-void
.end method

.method public call(Lrx/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h",
            "<-",
            "Lretrofit2/Response",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$CallOnSubscribe;->originalCall:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v0

    .line 150
    new-instance v1, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$RequestArbiter;

    invoke-direct {v1, v0, p1}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$RequestArbiter;-><init>(Lretrofit2/Call;Lrx/h;)V

    .line 151
    invoke-virtual {p1, v1}, Lrx/h;->add(Lrx/i;)V

    .line 152
    invoke-virtual {p1, v1}, Lrx/h;->setProducer(Lrx/d;)V

    .line 153
    return-void
.end method
