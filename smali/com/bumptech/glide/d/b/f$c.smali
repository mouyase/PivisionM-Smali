.class Lcom/bumptech/glide/d/b/f$c;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/d/h;

.field private b:Lcom/bumptech/glide/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/l",
            "<TZ;>;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/d/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/b/r",
            "<TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/d/b/f$d;Lcom/bumptech/glide/d/j;)V
    .locals 5

    .prologue
    .line 600
    const-string v0, "DecodeJob.encode"

    invoke-static {v0}, Landroid/support/v4/g/h;->a(Ljava/lang/String;)V

    .line 602
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/d/b/f$d;->a()Lcom/bumptech/glide/d/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/d/b/f$c;->a:Lcom/bumptech/glide/d/h;

    new-instance v2, Lcom/bumptech/glide/d/b/c;

    iget-object v3, p0, Lcom/bumptech/glide/d/b/f$c;->b:Lcom/bumptech/glide/d/l;

    iget-object v4, p0, Lcom/bumptech/glide/d/b/f$c;->c:Lcom/bumptech/glide/d/b/r;

    invoke-direct {v2, v3, v4, p2}, Lcom/bumptech/glide/d/b/c;-><init>(Lcom/bumptech/glide/d/d;Ljava/lang/Object;Lcom/bumptech/glide/d/j;)V

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/d/b/b/a;->a(Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/b/b/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 605
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f$c;->c:Lcom/bumptech/glide/d/b/r;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b/r;->a()V

    .line 606
    invoke-static {}, Landroid/support/v4/g/h;->a()V

    .line 608
    return-void

    .line 605
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bumptech/glide/d/b/f$c;->c:Lcom/bumptech/glide/d/b/r;

    invoke-virtual {v1}, Lcom/bumptech/glide/d/b/r;->a()V

    .line 606
    invoke-static {}, Landroid/support/v4/g/h;->a()V

    throw v0
.end method

.method a(Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/l;Lcom/bumptech/glide/d/b/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d/h;",
            "Lcom/bumptech/glide/d/l",
            "<TX;>;",
            "Lcom/bumptech/glide/d/b/r",
            "<TX;>;)V"
        }
    .end annotation

    .prologue
    .line 594
    iput-object p1, p0, Lcom/bumptech/glide/d/b/f$c;->a:Lcom/bumptech/glide/d/h;

    .line 595
    iput-object p2, p0, Lcom/bumptech/glide/d/b/f$c;->b:Lcom/bumptech/glide/d/l;

    .line 596
    iput-object p3, p0, Lcom/bumptech/glide/d/b/f$c;->c:Lcom/bumptech/glide/d/b/r;

    .line 597
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/bumptech/glide/d/b/f$c;->c:Lcom/bumptech/glide/d/b/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 615
    iput-object v0, p0, Lcom/bumptech/glide/d/b/f$c;->a:Lcom/bumptech/glide/d/h;

    .line 616
    iput-object v0, p0, Lcom/bumptech/glide/d/b/f$c;->b:Lcom/bumptech/glide/d/l;

    .line 617
    iput-object v0, p0, Lcom/bumptech/glide/d/b/f$c;->c:Lcom/bumptech/glide/d/b/r;

    .line 618
    return-void
.end method
