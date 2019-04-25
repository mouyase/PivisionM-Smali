.class Lrx/b$1;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->a(Lrx/b$b;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/b$b;

.field final synthetic b:Lrx/b;


# direct methods
.method constructor <init>(Lrx/b;Lrx/b$b;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lrx/b$1;->b:Lrx/b;

    iput-object p2, p0, Lrx/b$1;->a:Lrx/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 158
    :try_start_0
    sget-object v0, Lrx/b;->b:Lrx/f/b;

    iget-object v1, p0, Lrx/b$1;->a:Lrx/b$b;

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/b$b;)Lrx/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/b$b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/h;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 161
    :try_start_1
    invoke-virtual {v0}, Lrx/h;->onStart()V

    .line 162
    iget-object v1, p0, Lrx/b$1;->b:Lrx/b;

    iget-object v1, v1, Lrx/b;->a:Lrx/b$a;

    invoke-interface {v1, v0}, Lrx/b$a;->call(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    :goto_0
    return-void

    .line 163
    :catch_0
    move-exception v1

    .line 167
    :try_start_2
    invoke-static {v1}, Lrx/b/b;->a(Ljava/lang/Throwable;)V

    .line 168
    invoke-virtual {v0, v1}, Lrx/h;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 170
    :catch_1
    move-exception v0

    .line 171
    invoke-static {v0}, Lrx/b/b;->a(Ljava/lang/Throwable;)V

    .line 174
    invoke-virtual {p1, v0}, Lrx/h;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 154
    check-cast p1, Lrx/h;

    invoke-virtual {p0, p1}, Lrx/b$1;->a(Lrx/h;)V

    return-void
.end method
