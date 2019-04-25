.class Lrx/d/a/f$2;
.super Lrx/h;
.source "OperatorOnErrorResumeNextViaFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/d/a/f;->a(Lrx/h;)Lrx/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/h",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lrx/h;

.field final synthetic c:Lrx/d/b/a;

.field final synthetic d:Lrx/g/d;

.field final synthetic e:Lrx/d/a/f;

.field private f:Z


# direct methods
.method constructor <init>(Lrx/d/a/f;Lrx/h;Lrx/d/b/a;Lrx/g/d;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lrx/d/a/f$2;->e:Lrx/d/a/f;

    iput-object p2, p0, Lrx/d/a/f$2;->b:Lrx/h;

    iput-object p3, p0, Lrx/d/a/f$2;->c:Lrx/d/b/a;

    iput-object p4, p0, Lrx/d/a/f$2;->d:Lrx/g/d;

    invoke-direct {p0}, Lrx/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lrx/d/a/f$2;->f:Z

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/d/a/f$2;->f:Z

    .line 100
    iget-object v0, p0, Lrx/d/a/f$2;->b:Lrx/h;

    invoke-virtual {v0}, Lrx/h;->onCompleted()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 105
    iget-boolean v0, p0, Lrx/d/a/f$2;->f:Z

    if-eqz v0, :cond_0

    .line 106
    invoke-static {p1}, Lrx/b/b;->a(Ljava/lang/Throwable;)V

    .line 107
    invoke-static {}, Lrx/f/d;->a()Lrx/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/f/d;->b()Lrx/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/f/a;->a(Ljava/lang/Throwable;)V

    .line 145
    :goto_0
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/d/a/f$2;->f:Z

    .line 112
    :try_start_0
    invoke-virtual {p0}, Lrx/d/a/f$2;->unsubscribe()V

    .line 114
    new-instance v1, Lrx/d/a/f$2$1;

    invoke-direct {v1, p0}, Lrx/d/a/f$2$1;-><init>(Lrx/d/a/f$2;)V

    .line 132
    iget-object v0, p0, Lrx/d/a/f$2;->d:Lrx/g/d;

    invoke-virtual {v0, v1}, Lrx/g/d;->a(Lrx/i;)V

    .line 134
    iget-wide v2, p0, Lrx/d/a/f$2;->a:J

    .line 135
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lrx/d/a/f$2;->c:Lrx/d/b/a;

    invoke-virtual {v0, v2, v3}, Lrx/d/b/a;->a(J)V

    .line 139
    :cond_1
    iget-object v0, p0, Lrx/d/a/f$2;->e:Lrx/d/a/f;

    iget-object v0, v0, Lrx/d/a/f;->a:Lrx/c/c;

    invoke-interface {v0, p1}, Lrx/c/c;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/b;

    .line 141
    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/h;)Lrx/i;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    iget-object v1, p0, Lrx/d/a/f$2;->b:Lrx/h;

    invoke-static {v0, v1}, Lrx/b/b;->a(Ljava/lang/Throwable;Lrx/c;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 149
    iget-boolean v0, p0, Lrx/d/a/f$2;->f:Z

    if-eqz v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-wide v0, p0, Lrx/d/a/f$2;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrx/d/a/f$2;->a:J

    .line 153
    iget-object v0, p0, Lrx/d/a/f$2;->b:Lrx/h;

    invoke-virtual {v0, p1}, Lrx/h;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setProducer(Lrx/d;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lrx/d/a/f$2;->c:Lrx/d/b/a;

    invoke-virtual {v0, p1}, Lrx/d/b/a;->a(Lrx/d;)V

    .line 159
    return-void
.end method
