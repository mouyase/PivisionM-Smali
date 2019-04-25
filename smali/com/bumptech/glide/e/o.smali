.class public Lcom/bumptech/glide/e/o;
.super Landroid/support/v4/b/r;
.source "SupportRequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/e/o$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/e/a;

.field private final b:Lcom/bumptech/glide/e/m;

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/bumptech/glide/e/o;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bumptech/glide/e/o;

.field private e:Lcom/bumptech/glide/k;

.field private f:Landroid/support/v4/b/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/bumptech/glide/e/a;

    invoke-direct {v0}, Lcom/bumptech/glide/e/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/e/o;-><init>(Lcom/bumptech/glide/e/a;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/e/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/support/v4/b/r;-><init>()V

    .line 28
    new-instance v0, Lcom/bumptech/glide/e/o$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/e/o$a;-><init>(Lcom/bumptech/glide/e/o;)V

    iput-object v0, p0, Lcom/bumptech/glide/e/o;->b:Lcom/bumptech/glide/e/m;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e/o;->c:Ljava/util/HashSet;

    .line 44
    iput-object p1, p0, Lcom/bumptech/glide/e/o;->a:Lcom/bumptech/glide/e/a;

    .line 45
    return-void
.end method

.method private a(Landroid/support/v4/b/s;)V
    .locals 3

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/bumptech/glide/e/o;->e()V

    .line 138
    invoke-static {p1}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->h()Lcom/bumptech/glide/e/l;

    move-result-object v0

    .line 139
    invoke-virtual {p1}, Landroid/support/v4/b/s;->getSupportFragmentManager()Landroid/support/v4/b/w;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/e/l;->a(Landroid/support/v4/b/w;Landroid/support/v4/b/r;)Lcom/bumptech/glide/e/o;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e/o;->d:Lcom/bumptech/glide/e/o;

    .line 140
    iget-object v0, p0, Lcom/bumptech/glide/e/o;->d:Lcom/bumptech/glide/e/o;

    if-eq v0, p0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/bumptech/glide/e/o;->d:Lcom/bumptech/glide/e/o;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/e/o;->a(Lcom/bumptech/glide/e/o;)V

    .line 143
    :cond_0
    return-void
.end method

.method private a(Lcom/bumptech/glide/e/o;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bumptech/glide/e/o;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method private b(Lcom/bumptech/glide/e/o;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bumptech/glide/e/o;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method

.method private d()Landroid/support/v4/b/r;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/bumptech/glide/e/o;->getParentFragment()Landroid/support/v4/b/r;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e/o;->f:Landroid/support/v4/b/r;

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/bumptech/glide/e/o;->d:Lcom/bumptech/glide/e/o;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/bumptech/glide/e/o;->d:Lcom/bumptech/glide/e/o;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/e/o;->b(Lcom/bumptech/glide/e/o;)V

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/e/o;->d:Lcom/bumptech/glide/e/o;

    .line 150
    :cond_0
    return-void
.end method


# virtual methods
.method a()Lcom/bumptech/glide/e/a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bumptech/glide/e/o;->a:Lcom/bumptech/glide/e/a;

    return-object v0
.end method

.method a(Landroid/support/v4/b/r;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lcom/bumptech/glide/e/o;->f:Landroid/support/v4/b/r;

    .line 112
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/b/r;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p1}, Landroid/support/v4/b/r;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/e/o;->a(Landroid/support/v4/b/s;)V

    .line 115
    :cond_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/k;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/bumptech/glide/e/o;->e:Lcom/bumptech/glide/k;

    .line 54
    return-void
.end method

.method public b()Lcom/bumptech/glide/k;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bumptech/glide/e/o;->e:Lcom/bumptech/glide/k;

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/e/m;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/e/o;->b:Lcom/bumptech/glide/e/m;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 154
    invoke-super {p0, p1}, Landroid/support/v4/b/r;->onAttach(Landroid/content/Context;)V

    .line 156
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/e/o;->getActivity()Landroid/support/v4/b/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/e/o;->a(Landroid/support/v4/b/s;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 159
    const-string v1, "SupportRMFragment"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    const-string v1, "SupportRMFragment"

    const-string v2, "Unable to register fragment with root"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0}, Landroid/support/v4/b/r;->onDestroy()V

    .line 187
    iget-object v0, p0, Lcom/bumptech/glide/e/o;->a:Lcom/bumptech/glide/e/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/a;->c()V

    .line 188
    invoke-direct {p0}, Lcom/bumptech/glide/e/o;->e()V

    .line 189
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0}, Landroid/support/v4/b/r;->onDetach()V

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/e/o;->f:Landroid/support/v4/b/r;

    .line 169
    invoke-direct {p0}, Lcom/bumptech/glide/e/o;->e()V

    .line 170
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0}, Landroid/support/v4/b/r;->onLowMemory()V

    .line 196
    iget-object v0, p0, Lcom/bumptech/glide/e/o;->e:Lcom/bumptech/glide/k;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/bumptech/glide/e/o;->e:Lcom/bumptech/glide/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/k;->a()V

    .line 199
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Landroid/support/v4/b/r;->onStart()V

    .line 175
    iget-object v0, p0, Lcom/bumptech/glide/e/o;->a:Lcom/bumptech/glide/e/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/a;->a()V

    .line 176
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 180
    invoke-super {p0}, Landroid/support/v4/b/r;->onStop()V

    .line 181
    iget-object v0, p0, Lcom/bumptech/glide/e/o;->a:Lcom/bumptech/glide/e/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/a;->b()V

    .line 182
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/support/v4/b/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/bumptech/glide/e/o;->d()Landroid/support/v4/b/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
