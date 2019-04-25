.class Lrx/d/c/a$a;
.super Lrx/e$a;
.source "EventLoopsScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/d/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lrx/d/d/g;

.field private final b:Lrx/g/b;

.field private final c:Lrx/d/d/g;

.field private final d:Lrx/d/c/a$c;


# direct methods
.method constructor <init>(Lrx/d/c/a$c;)V
    .locals 4

    .prologue
    .line 143
    invoke-direct {p0}, Lrx/e$a;-><init>()V

    .line 138
    new-instance v0, Lrx/d/d/g;

    invoke-direct {v0}, Lrx/d/d/g;-><init>()V

    iput-object v0, p0, Lrx/d/c/a$a;->a:Lrx/d/d/g;

    .line 139
    new-instance v0, Lrx/g/b;

    invoke-direct {v0}, Lrx/g/b;-><init>()V

    iput-object v0, p0, Lrx/d/c/a$a;->b:Lrx/g/b;

    .line 140
    new-instance v0, Lrx/d/d/g;

    const/4 v1, 0x2

    new-array v1, v1, [Lrx/i;

    const/4 v2, 0x0

    iget-object v3, p0, Lrx/d/c/a$a;->a:Lrx/d/d/g;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lrx/d/c/a$a;->b:Lrx/g/b;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lrx/d/d/g;-><init>([Lrx/i;)V

    iput-object v0, p0, Lrx/d/c/a$a;->c:Lrx/d/d/g;

    .line 144
    iput-object p1, p0, Lrx/d/c/a$a;->d:Lrx/d/c/a$c;

    .line 146
    return-void
.end method


# virtual methods
.method public a(Lrx/c/a;)Lrx/i;
    .locals 6

    .prologue
    .line 160
    invoke-virtual {p0}, Lrx/d/c/a$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-static {}, Lrx/g/e;->b()Lrx/i;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrx/d/c/a$a;->d:Lrx/d/c/a$c;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lrx/d/c/a$a;->a:Lrx/d/d/g;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lrx/d/c/a$c;->a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;Lrx/d/d/g;)Lrx/d/c/d;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/i;
    .locals 6

    .prologue
    .line 168
    invoke-virtual {p0}, Lrx/d/c/a$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lrx/g/e;->b()Lrx/i;

    move-result-object v0

    .line 172
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrx/d/c/a$a;->d:Lrx/d/c/a$c;

    iget-object v5, p0, Lrx/d/c/a$a;->b:Lrx/g/b;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lrx/d/c/a$c;->a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;Lrx/g/b;)Lrx/d/c/d;

    move-result-object v0

    goto :goto_0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lrx/d/c/a$a;->c:Lrx/d/d/g;

    invoke-virtual {v0}, Lrx/d/d/g;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lrx/d/c/a$a;->c:Lrx/d/d/g;

    invoke-virtual {v0}, Lrx/d/d/g;->unsubscribe()V

    .line 151
    return-void
.end method
