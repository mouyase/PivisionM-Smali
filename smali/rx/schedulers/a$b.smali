.class final Lrx/schedulers/a$b;
.super Lrx/e$a;
.source "CachedThreadScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/schedulers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "Lrx/schedulers/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile a:I

.field private final c:Lrx/g/b;

.field private final d:Lrx/schedulers/a$a;

.field private final e:Lrx/schedulers/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 180
    const-class v0, Lrx/schedulers/a$b;

    const-string v1, "a"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/schedulers/a$b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method constructor <init>(Lrx/schedulers/a$a;)V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Lrx/e$a;-><init>()V

    .line 175
    new-instance v0, Lrx/g/b;

    invoke-direct {v0}, Lrx/g/b;-><init>()V

    iput-object v0, p0, Lrx/schedulers/a$b;->c:Lrx/g/b;

    .line 184
    iput-object p1, p0, Lrx/schedulers/a$b;->d:Lrx/schedulers/a$a;

    .line 185
    invoke-virtual {p1}, Lrx/schedulers/a$a;->a()Lrx/schedulers/a$c;

    move-result-object v0

    iput-object v0, p0, Lrx/schedulers/a$b;->e:Lrx/schedulers/a$c;

    .line 186
    return-void
.end method


# virtual methods
.method public a(Lrx/c/a;)Lrx/i;
    .locals 3

    .prologue
    .line 204
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lrx/schedulers/a$b;->a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/i;
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lrx/schedulers/a$b;->c:Lrx/g/b;

    invoke-virtual {v0}, Lrx/g/b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-static {}, Lrx/g/e;->b()Lrx/i;

    move-result-object v0

    .line 217
    :goto_0
    return-object v0

    .line 214
    :cond_0
    iget-object v0, p0, Lrx/schedulers/a$b;->e:Lrx/schedulers/a$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lrx/schedulers/a$c;->b(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/d/c/d;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lrx/schedulers/a$b;->c:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/i;)V

    .line 216
    iget-object v1, p0, Lrx/schedulers/a$b;->c:Lrx/g/b;

    invoke-virtual {v0, v1}, Lrx/d/c/d;->a(Lrx/g/b;)V

    goto :goto_0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lrx/schedulers/a$b;->c:Lrx/g/b;

    invoke-virtual {v0}, Lrx/g/b;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 3

    .prologue
    .line 190
    sget-object v0, Lrx/schedulers/a$b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lrx/schedulers/a$b;->d:Lrx/schedulers/a$a;

    iget-object v1, p0, Lrx/schedulers/a$b;->e:Lrx/schedulers/a$c;

    invoke-virtual {v0, v1}, Lrx/schedulers/a$a;->a(Lrx/schedulers/a$c;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lrx/schedulers/a$b;->c:Lrx/g/b;

    invoke-virtual {v0}, Lrx/g/b;->unsubscribe()V

    .line 195
    return-void
.end method
