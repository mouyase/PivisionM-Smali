.class public Lcom/bumptech/glide/e/k;
.super Landroid/app/Fragment;
.source "RequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/e/k$a;
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
            "Lcom/bumptech/glide/e/k;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bumptech/glide/k;

.field private e:Lcom/bumptech/glide/e/k;

.field private f:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/bumptech/glide/e/a;

    invoke-direct {v0}, Lcom/bumptech/glide/e/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/e/k;-><init>(Lcom/bumptech/glide/e/a;)V

    .line 40
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/e/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 29
    new-instance v0, Lcom/bumptech/glide/e/k$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/e/k$a;-><init>(Lcom/bumptech/glide/e/k;)V

    iput-object v0, p0, Lcom/bumptech/glide/e/k;->b:Lcom/bumptech/glide/e/m;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e/k;->c:Ljava/util/HashSet;

    .line 45
    iput-object p1, p0, Lcom/bumptech/glide/e/k;->a:Lcom/bumptech/glide/e/a;

    .line 46
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/bumptech/glide/e/k;->e()V

    .line 148
    invoke-static {p1}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->h()Lcom/bumptech/glide/e/l;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/e/l;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/e/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e/k;->e:Lcom/bumptech/glide/e/k;

    .line 150
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->e:Lcom/bumptech/glide/e/k;

    if-eq v0, p0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->e:Lcom/bumptech/glide/e/k;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/e/k;->a(Lcom/bumptech/glide/e/k;)V

    .line 153
    :cond_0
    return-void
.end method

.method private a(Lcom/bumptech/glide/e/k;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method private b(Lcom/bumptech/glide/e/k;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method private d()Landroid/app/Fragment;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/bumptech/glide/e/k;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 128
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return-object v0

    .line 126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->f:Landroid/app/Fragment;

    goto :goto_1
.end method

.method private e()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->e:Lcom/bumptech/glide/e/k;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->e:Lcom/bumptech/glide/e/k;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/e/k;->b(Lcom/bumptech/glide/e/k;)V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/e/k;->e:Lcom/bumptech/glide/e/k;

    .line 160
    :cond_0
    return-void
.end method


# virtual methods
.method a()Lcom/bumptech/glide/e/a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->a:Lcom/bumptech/glide/e/a;

    return-object v0
.end method

.method a(Landroid/app/Fragment;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lcom/bumptech/glide/e/k;->f:Landroid/app/Fragment;

    .line 115
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/e/k;->a(Landroid/app/Activity;)V

    .line 118
    :cond_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/k;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/bumptech/glide/e/k;->d:Lcom/bumptech/glide/k;

    .line 55
    return-void
.end method

.method public b()Lcom/bumptech/glide/k;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->d:Lcom/bumptech/glide/k;

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/e/m;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->b:Lcom/bumptech/glide/e/m;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 164
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 166
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/e/k;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 169
    const-string v1, "RMFragment"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    const-string v1, "RMFragment"

    const-string v2, "Unable to register fragment with root"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 195
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 196
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->a:Lcom/bumptech/glide/e/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/a;->c()V

    .line 197
    invoke-direct {p0}, Lcom/bumptech/glide/e/k;->e()V

    .line 198
    return-void
.end method

.method public onDetach()V
    .locals 0

    .prologue
    .line 177
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 178
    invoke-direct {p0}, Lcom/bumptech/glide/e/k;->e()V

    .line 179
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0}, Landroid/app/Fragment;->onLowMemory()V

    .line 215
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->d:Lcom/bumptech/glide/k;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->d:Lcom/bumptech/glide/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/k;->a()V

    .line 218
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 184
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->a:Lcom/bumptech/glide/e/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/a;->a()V

    .line 185
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 189
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 190
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->a:Lcom/bumptech/glide/e/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/a;->b()V

    .line 191
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0, p1}, Landroid/app/Fragment;->onTrimMemory(I)V

    .line 205
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->d:Lcom/bumptech/glide/k;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->d:Lcom/bumptech/glide/k;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a(I)V

    .line 208
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/bumptech/glide/e/k;->d()Landroid/app/Fragment;

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
