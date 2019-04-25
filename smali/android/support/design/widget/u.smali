.class Landroid/support/design/widget/u;
.super Ljava/lang/Object;
.source "ValueAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/u$e;,
        Landroid/support/design/widget/u$d;,
        Landroid/support/design/widget/u$b;,
        Landroid/support/design/widget/u$a;,
        Landroid/support/design/widget/u$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/design/widget/u$e;


# direct methods
.method constructor <init>(Landroid/support/design/widget/u$e;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Landroid/support/design/widget/u;->a:Landroid/support/design/widget/u$e;

    .line 116
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Landroid/support/design/widget/u;->a:Landroid/support/design/widget/u$e;

    invoke-virtual {v0}, Landroid/support/design/widget/u$e;->a()V

    .line 120
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Landroid/support/design/widget/u;->a:Landroid/support/design/widget/u$e;

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/u$e;->a(FF)V

    .line 176
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/design/widget/u;->a:Landroid/support/design/widget/u$e;

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/u$e;->a(II)V

    .line 168
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Landroid/support/design/widget/u;->a:Landroid/support/design/widget/u$e;

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/u$e;->a(J)V

    .line 184
    return-void
.end method

.method public a(Landroid/support/design/widget/u$a;)V
    .locals 2

    .prologue
    .line 144
    if-eqz p1, :cond_0

    .line 145
    iget-object v0, p0, Landroid/support/design/widget/u;->a:Landroid/support/design/widget/u$e;

    new-instance v1, Landroid/support/design/widget/u$2;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/u$2;-><init>(Landroid/support/design/widget/u;Landroid/support/design/widget/u$a;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/u$e;->a(Landroid/support/design/widget/u$e$a;)V

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/u;->a:Landroid/support/design/widget/u$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/u$e;->a(Landroid/support/design/widget/u$e$a;)V

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/u$c;)V
    .locals 2

    .prologue
    .line 131
    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Landroid/support/design/widget/u;->a:Landroid/support/design/widget/u$e;

    new-instance v1, Landroid/support/design/widget/u$1;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/u$1;-><init>(Landroid/support/design/widget/u;Landroid/support/design/widget/u$c;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/u$e;->a(Landroid/support/design/widget/u$e$b;)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/u;->a:Landroid/support/design/widget/u$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/u$e;->a(Landroid/support/design/widget/u$e$b;)V

    goto :goto_0
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/design/widget/u;->a:Landroid/support/design/widget/u$e;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/u$e;->a(Landroid/view/animation/Interpolator;)V

    .line 128
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/design/widget/u;->a:Landroid/support/design/widget/u$e;

    invoke-virtual {v0}, Landroid/support/design/widget/u$e;->b()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Landroid/support/design/widget/u;->a:Landroid/support/design/widget/u$e;

    invoke-virtual {v0}, Landroid/support/design/widget/u$e;->c()I

    move-result v0

    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Landroid/support/design/widget/u;->a:Landroid/support/design/widget/u$e;

    invoke-virtual {v0}, Landroid/support/design/widget/u$e;->d()F

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Landroid/support/design/widget/u;->a:Landroid/support/design/widget/u$e;

    invoke-virtual {v0}, Landroid/support/design/widget/u$e;->e()V

    .line 188
    return-void
.end method

.method public f()F
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Landroid/support/design/widget/u;->a:Landroid/support/design/widget/u$e;

    invoke-virtual {v0}, Landroid/support/design/widget/u$e;->f()F

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Landroid/support/design/widget/u;->a:Landroid/support/design/widget/u$e;

    invoke-virtual {v0}, Landroid/support/design/widget/u$e;->g()V

    .line 196
    return-void
.end method

.method public h()J
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Landroid/support/design/widget/u;->a:Landroid/support/design/widget/u$e;

    invoke-virtual {v0}, Landroid/support/design/widget/u$e;->h()J

    move-result-wide v0

    return-wide v0
.end method
