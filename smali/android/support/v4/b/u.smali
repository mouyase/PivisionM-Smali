.class public Landroid/support/v4/b/u;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field private final a:Landroid/support/v4/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/v",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/support/v4/b/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/v",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroid/support/v4/b/u;->a:Landroid/support/v4/b/v;

    .line 53
    return-void
.end method

.method public static final a(Landroid/support/v4/b/v;)Landroid/support/v4/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/v",
            "<*>;)",
            "Landroid/support/v4/b/u;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Landroid/support/v4/b/u;

    invoke-direct {v0, p0}, Landroid/support/v4/b/u;-><init>(Landroid/support/v4/b/v;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/support/v4/b/r;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v4/b/u;->a:Landroid/support/v4/b/v;

    iget-object v0, v0, Landroid/support/v4/b/v;->d:Landroid/support/v4/b/x;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/x;->b(Ljava/lang/String;)Landroid/support/v4/b/r;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/support/v4/b/w;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v4/b/u;->a:Landroid/support/v4/b/v;

    invoke-virtual {v0}, Landroid/support/v4/b/v;->k()Landroid/support/v4/b/x;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/v4/b/u;->a:Landroid/support/v4/b/v;

    iget-object v0, v0, Landroid/support/v4/b/v;->d:Landroid/support/v4/b/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/b/x;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Landroid/support/v4/b/u;->a:Landroid/support/v4/b/v;

    iget-object v0, v0, Landroid/support/v4/b/v;->d:Landroid/support/v4/b/x;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/x;->a(Landroid/content/res/Configuration;)V

    .line 305
    return-void
.end method

.method public a(Landroid/os/Parcelable;Landroid/support/v4/b/y;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Landroid/support/v4/b/u;->a:Landroid/support/v4/b/v;

    iget-object v0, v0, Landroid/support/v4/b/v;->d:Landroid/support/v4/b/x;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/b/x;->a(Landroid/os/Parcelable;Landroid/support/v4/b/y;)V

    .line 159
    return-void
.end method

.method public a(Landroid/support/v4/b/r;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v4/b/u;->a:Landroid/support/v4/b/v;

    iget-object v0, v0, Landroid/support/v4/b/v;->d:Landroid/support/v4/b/x;

    iget-object v1, p0, Landroid/support/v4/b/u;->a:Landroid/support/v4/b/v;

    iget-object v2, p0, Landroid/support/v4/b/u;->a:Landroid/support/v4/b/v;

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/b/x;->a(Landroid/support/v4/b/v;Landroid/support/v4/b/t;Landroid/support/v4/b/r;)V

    .line 106
    return-void
.end method

.method public a(Landroid/support/v4/i/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/i/k",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/b/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 445
    iget-object v0, p0, Landroid/support/v4/b/u;->a:Landroid/support/v4/b/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/v;->a(Landroid/support/v4/i/k;)V

    .line 446
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Landroid/support/v4/b/u;->a:Landroid/support/v4/b/v;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/b/v;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 453
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Landroid/support/v4/b/u;->a:Landroid/support/v4/b/v;

    iget-object v0, v0, Landroid/support/v4/b/v;->d:Landroid/support/v4/b/x;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/x;->a(Z)V

    .line 283
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Landroid/support/v4/b/u;->a:Landroid/support/v4/b/v;

    iget-object v0, v0, Landroid/support/v4/b/v;->d:Landroid/support/v4/b/x;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/x;->a(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Landroid/support/v4/b/u;->a:Landroid/support/v4/b/v;

    iget-object v0, v0, Landroid/support/v4/b/v;->d:Landroid/support/v4/b/x;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/b/x;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Landroid/support/v4/b/u;->a:Landroid/support/v4/b/v;

    iget-object v0, v0, Landroid/support/v4/b/v;->d:Landroid/support/v4/b/x;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/x;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/support/v4/b/ag;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/v4/b/u;->a:Landroid/support/v4/b/v;

    invoke-virtual {v0}, Landroid/support/v4/b/v;->l()Landroid/support/v4/b/ah;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Landroid/support/v4/b/u;->a:Landroid/support/v4/b/v;

    iget-object v0, v0, Landroid/support/v4/b/v;->d:Landroid/support/v4/b/x;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/x;->b(Landroid/view/Menu;)V

    .line 378
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Landroid/support/v4/b/u;->a:Landroid/support/v4/b/v;

    iget-object v0, v0, Landroid/support/v4/b/v;->d:Landroid/support/v4/b/x;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/x;->b(Z)V

    .line 294
    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Landroid/support/v4/b/u;->a:Landroid/support/v4/b/v;

    iget-object v0, v0, Landroid/support/v4/b/v;->d:Landroid/support/v4/b/x;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/x;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v4/b/u;->a:Landroid/support/v4/b/v;

    iget-object v0, v0, Landroid/support/v4/b/v;->d:Landroid/support/v4/b/x;

    invoke-virtual {v0}, Landroid/support/v4/b/x;->j()V

    .line 128
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Landroid/support/v4/b/u;->a:Landroid/support/v4/b/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/v;->a(Z)V

    .line 407
    return-void
.end method

.method public d()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Landroid/support/v4/b/u;->a:Landroid/support/v4/b/v;

    iget-object v0, v0, Landroid/support/v4/b/v;->d:Landroid/support/v4/b/x;

    invoke-virtual {v0}, Landroid/support/v4/b/x;->i()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/support/v4/b/y;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Landroid/support/v4/b/u;->a:Landroid/support/v4/b/v;

    iget-object v0, v0, Landroid/support/v4/b/v;->d:Landroid/support/v4/b/x;

    invoke-virtual {v0}, Landroid/support/v4/b/x;->h()Landroid/support/v4/b/y;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Landroid/support/v4/b/u;->a:Landroid/support/v4/b/v;

    iget-object v0, v0, Landroid/support/v4/b/v;->d:Landroid/support/v4/b/x;

    invoke-virtual {v0}, Landroid/support/v4/b/x;->k()V

    .line 191
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Landroid/support/v4/b/u;->a:Landroid/support/v4/b/v;

    iget-object v0, v0, Landroid/support/v4/b/v;->d:Landroid/support/v4/b/x;

    invoke-virtual {v0}, Landroid/support/v4/b/x;->l()V

    .line 202
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Landroid/support/v4/b/u;->a:Landroid/support/v4/b/v;

    iget-object v0, v0, Landroid/support/v4/b/v;->d:Landroid/support/v4/b/x;

    invoke-virtual {v0}, Landroid/support/v4/b/x;->m()V

    .line 213
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Landroid/support/v4/b/u;->a:Landroid/support/v4/b/v;

    iget-object v0, v0, Landroid/support/v4/b/v;->d:Landroid/support/v4/b/x;

    invoke-virtual {v0}, Landroid/support/v4/b/x;->n()V

    .line 224
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Landroid/support/v4/b/u;->a:Landroid/support/v4/b/v;

    iget-object v0, v0, Landroid/support/v4/b/v;->d:Landroid/support/v4/b/x;

    invoke-virtual {v0}, Landroid/support/v4/b/x;->o()V

    .line 235
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Landroid/support/v4/b/u;->a:Landroid/support/v4/b/v;

    iget-object v0, v0, Landroid/support/v4/b/v;->d:Landroid/support/v4/b/x;

    invoke-virtual {v0}, Landroid/support/v4/b/x;->p()V

    .line 246
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Landroid/support/v4/b/u;->a:Landroid/support/v4/b/v;

    iget-object v0, v0, Landroid/support/v4/b/v;->d:Landroid/support/v4/b/x;

    invoke-virtual {v0}, Landroid/support/v4/b/x;->q()V

    .line 250
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Landroid/support/v4/b/u;->a:Landroid/support/v4/b/v;

    iget-object v0, v0, Landroid/support/v4/b/v;->d:Landroid/support/v4/b/x;

    invoke-virtual {v0}, Landroid/support/v4/b/x;->s()V

    .line 272
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Landroid/support/v4/b/u;->a:Landroid/support/v4/b/v;

    iget-object v0, v0, Landroid/support/v4/b/v;->d:Landroid/support/v4/b/x;

    invoke-virtual {v0}, Landroid/support/v4/b/x;->t()V

    .line 317
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Landroid/support/v4/b/u;->a:Landroid/support/v4/b/v;

    iget-object v0, v0, Landroid/support/v4/b/v;->d:Landroid/support/v4/b/x;

    invoke-virtual {v0}, Landroid/support/v4/b/x;->e()Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Landroid/support/v4/b/u;->a:Landroid/support/v4/b/v;

    invoke-virtual {v0}, Landroid/support/v4/b/v;->n()V

    .line 396
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Landroid/support/v4/b/u;->a:Landroid/support/v4/b/v;

    invoke-virtual {v0}, Landroid/support/v4/b/v;->o()V

    .line 421
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Landroid/support/v4/b/u;->a:Landroid/support/v4/b/v;

    invoke-virtual {v0}, Landroid/support/v4/b/v;->p()V

    .line 428
    return-void
.end method

.method public s()Landroid/support/v4/i/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/i/k",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/b/ag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 435
    iget-object v0, p0, Landroid/support/v4/b/u;->a:Landroid/support/v4/b/v;

    invoke-virtual {v0}, Landroid/support/v4/b/v;->q()Landroid/support/v4/i/k;

    move-result-object v0

    return-object v0
.end method
