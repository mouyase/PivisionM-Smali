.class public abstract Landroid/support/v4/b/v;
.super Landroid/support/v4/b/t;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/b/t;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field final b:Landroid/content/Context;

.field final c:I

.field final d:Landroid/support/v4/b/x;

.field private final e:Landroid/os/Handler;

.field private f:Landroid/support/v4/i/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/i/k",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/b/ag;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Landroid/support/v4/b/ah;

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/support/v4/b/t;-><init>()V

    .line 46
    new-instance v0, Landroid/support/v4/b/x;

    invoke-direct {v0}, Landroid/support/v4/b/x;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/v;->d:Landroid/support/v4/b/x;

    .line 68
    iput-object p1, p0, Landroid/support/v4/b/v;->a:Landroid/app/Activity;

    .line 69
    iput-object p2, p0, Landroid/support/v4/b/v;->b:Landroid/content/Context;

    .line 70
    iput-object p3, p0, Landroid/support/v4/b/v;->e:Landroid/os/Handler;

    .line 71
    iput p4, p0, Landroid/support/v4/b/v;->c:I

    .line 72
    return-void
.end method

.method constructor <init>(Landroid/support/v4/b/s;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p1, Landroid/support/v4/b/s;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroid/support/v4/b/v;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    .line 64
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;ZZ)Landroid/support/v4/b/ah;
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Landroid/support/v4/b/v;->f:Landroid/support/v4/i/k;

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Landroid/support/v4/i/k;

    invoke-direct {v0}, Landroid/support/v4/i/k;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/v;->f:Landroid/support/v4/i/k;

    .line 307
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/v;->f:Landroid/support/v4/i/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/i/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/ah;

    .line 308
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 309
    new-instance v0, Landroid/support/v4/b/ah;

    invoke-direct {v0, p1, p0, p2}, Landroid/support/v4/b/ah;-><init>(Ljava/lang/String;Landroid/support/v4/b/v;Z)V

    .line 310
    iget-object v1, p0, Landroid/support/v4/b/v;->f:Landroid/support/v4/i/k;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/i/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_1
    :goto_0
    return-object v0

    .line 311
    :cond_2
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroid/support/v4/b/ah;->e:Z

    if-nez v1, :cond_1

    .line 312
    invoke-virtual {v0}, Landroid/support/v4/b/ah;->b()V

    goto :goto_0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/support/v4/b/r;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 130
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/v;->b:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    return-void
.end method

.method public a(Landroid/support/v4/b/r;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 144
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/v;->a:Landroid/app/Activity;

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, Landroid/support/v4/b/a;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 150
    return-void
.end method

.method public a(Landroid/support/v4/b/r;[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method a(Landroid/support/v4/i/k;)V
    .locals 3
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
    .line 352
    if-eqz p1, :cond_0

    .line 353
    invoke-virtual {p1}, Landroid/support/v4/i/k;->size()I

    move-result v2

    .line 354
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 355
    invoke-virtual {p1, v1}, Landroid/support/v4/i/k;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/ah;

    invoke-virtual {v0, p0}, Landroid/support/v4/b/ah;->a(Landroid/support/v4/b/v;)V

    .line 354
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 358
    :cond_0
    iput-object p1, p0, Landroid/support/v4/b/v;->f:Landroid/support/v4/i/k;

    .line 359
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 256
    iput-boolean p1, p0, Landroid/support/v4/b/v;->g:Z

    .line 258
    iget-object v0, p0, Landroid/support/v4/b/v;->h:Landroid/support/v4/b/ah;

    if-nez v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/b/v;->j:Z

    if-eqz v0, :cond_0

    .line 265
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/b/v;->j:Z

    .line 267
    if-eqz p1, :cond_2

    .line 268
    iget-object v0, p0, Landroid/support/v4/b/v;->h:Landroid/support/v4/b/ah;

    invoke-virtual {v0}, Landroid/support/v4/b/ah;->d()V

    goto :goto_0

    .line 270
    :cond_2
    iget-object v0, p0, Landroid/support/v4/b/v;->h:Landroid/support/v4/b/ah;

    invoke-virtual {v0}, Landroid/support/v4/b/ah;->c()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/support/v4/b/r;)Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public b()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Landroid/support/v4/b/v;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method b(Landroid/support/v4/b/r;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Landroid/support/v4/b/v;->f:Landroid/support/v4/i/k;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Landroid/support/v4/b/v;->f:Landroid/support/v4/i/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/i/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/ah;

    .line 222
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/b/ah;->f:Z

    if-nez v1, :cond_0

    .line 223
    invoke-virtual {v0}, Landroid/support/v4/b/ah;->h()V

    .line 224
    iget-object v0, p0, Landroid/support/v4/b/v;->f:Landroid/support/v4/i/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/i/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 362
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoadersStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 363
    iget-boolean v0, p0, Landroid/support/v4/b/v;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 364
    iget-object v0, p0, Landroid/support/v4/b/v;->h:Landroid/support/v4/b/ah;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Landroid/support/v4/b/v;->h:Landroid/support/v4/b/ah;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 367
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Landroid/support/v4/b/v;->h:Landroid/support/v4/b/ah;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/b/ah;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 370
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Landroid/support/v4/b/v;->c:I

    return v0
.end method

.method public abstract g()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method h()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Landroid/support/v4/b/v;->a:Landroid/app/Activity;

    return-object v0
.end method

.method i()Landroid/content/Context;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Landroid/support/v4/b/v;->b:Landroid/content/Context;

    return-object v0
.end method

.method j()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Landroid/support/v4/b/v;->e:Landroid/os/Handler;

    return-object v0
.end method

.method k()Landroid/support/v4/b/x;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Landroid/support/v4/b/v;->d:Landroid/support/v4/b/x;

    return-object v0
.end method

.method l()Landroid/support/v4/b/ah;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 210
    iget-object v0, p0, Landroid/support/v4/b/v;->h:Landroid/support/v4/b/ah;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Landroid/support/v4/b/v;->h:Landroid/support/v4/b/ah;

    .line 215
    :goto_0
    return-object v0

    .line 213
    :cond_0
    iput-boolean v2, p0, Landroid/support/v4/b/v;->i:Z

    .line 214
    const-string v0, "(root)"

    iget-boolean v1, p0, Landroid/support/v4/b/v;->j:Z

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/b/v;->a(Ljava/lang/String;ZZ)Landroid/support/v4/b/ah;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/v;->h:Landroid/support/v4/b/ah;

    .line 215
    iget-object v0, p0, Landroid/support/v4/b/v;->h:Landroid/support/v4/b/ah;

    goto :goto_0
.end method

.method m()Z
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Landroid/support/v4/b/v;->g:Z

    return v0
.end method

.method n()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 237
    iget-boolean v0, p0, Landroid/support/v4/b/v;->j:Z

    if-eqz v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 240
    :cond_0
    iput-boolean v3, p0, Landroid/support/v4/b/v;->j:Z

    .line 242
    iget-object v0, p0, Landroid/support/v4/b/v;->h:Landroid/support/v4/b/ah;

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Landroid/support/v4/b/v;->h:Landroid/support/v4/b/ah;

    invoke-virtual {v0}, Landroid/support/v4/b/ah;->b()V

    .line 251
    :cond_1
    :goto_1
    iput-boolean v3, p0, Landroid/support/v4/b/v;->i:Z

    goto :goto_0

    .line 244
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/b/v;->i:Z

    if-nez v0, :cond_1

    .line 245
    const-string v0, "(root)"

    iget-boolean v1, p0, Landroid/support/v4/b/v;->j:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/b/v;->a(Ljava/lang/String;ZZ)Landroid/support/v4/b/ah;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/v;->h:Landroid/support/v4/b/ah;

    .line 247
    iget-object v0, p0, Landroid/support/v4/b/v;->h:Landroid/support/v4/b/ah;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/b/v;->h:Landroid/support/v4/b/ah;

    iget-boolean v0, v0, Landroid/support/v4/b/ah;->e:Z

    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Landroid/support/v4/b/v;->h:Landroid/support/v4/b/ah;

    invoke-virtual {v0}, Landroid/support/v4/b/ah;->b()V

    goto :goto_1
.end method

.method o()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Landroid/support/v4/b/v;->h:Landroid/support/v4/b/ah;

    if-nez v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/v;->h:Landroid/support/v4/b/ah;

    invoke-virtual {v0}, Landroid/support/v4/b/ah;->h()V

    goto :goto_0
.end method

.method p()V
    .locals 4

    .prologue
    .line 289
    iget-object v0, p0, Landroid/support/v4/b/v;->f:Landroid/support/v4/i/k;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Landroid/support/v4/b/v;->f:Landroid/support/v4/i/k;

    invoke-virtual {v0}, Landroid/support/v4/i/k;->size()I

    move-result v2

    .line 291
    new-array v3, v2, [Landroid/support/v4/b/ah;

    .line 292
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 293
    iget-object v0, p0, Landroid/support/v4/b/v;->f:Landroid/support/v4/i/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/i/k;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/ah;

    aput-object v0, v3, v1

    .line 292
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 295
    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    .line 296
    aget-object v1, v3, v0

    .line 297
    invoke-virtual {v1}, Landroid/support/v4/b/ah;->e()V

    .line 298
    invoke-virtual {v1}, Landroid/support/v4/b/ah;->g()V

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 301
    :cond_1
    return-void
.end method

.method q()Landroid/support/v4/i/k;
    .locals 7
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
    const/4 v1, 0x0

    .line 318
    .line 319
    iget-object v0, p0, Landroid/support/v4/b/v;->f:Landroid/support/v4/i/k;

    if-eqz v0, :cond_4

    .line 322
    iget-object v0, p0, Landroid/support/v4/b/v;->f:Landroid/support/v4/i/k;

    invoke-virtual {v0}, Landroid/support/v4/i/k;->size()I

    move-result v3

    .line 323
    new-array v4, v3, [Landroid/support/v4/b/ah;

    .line 324
    add-int/lit8 v0, v3, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 325
    iget-object v0, p0, Landroid/support/v4/b/v;->f:Landroid/support/v4/i/k;

    invoke-virtual {v0, v2}, Landroid/support/v4/i/k;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/ah;

    aput-object v0, v4, v2

    .line 324
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 327
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/b/v;->m()Z

    move-result v2

    move v0, v1

    .line 328
    :goto_1
    if-ge v1, v3, :cond_5

    .line 329
    aget-object v5, v4, v1

    .line 330
    iget-boolean v6, v5, Landroid/support/v4/b/ah;->f:Z

    if-nez v6, :cond_2

    if-eqz v2, :cond_2

    .line 331
    iget-boolean v6, v5, Landroid/support/v4/b/ah;->e:Z

    if-nez v6, :cond_1

    .line 332
    invoke-virtual {v5}, Landroid/support/v4/b/ah;->b()V

    .line 334
    :cond_1
    invoke-virtual {v5}, Landroid/support/v4/b/ah;->d()V

    .line 336
    :cond_2
    iget-boolean v6, v5, Landroid/support/v4/b/ah;->f:Z

    if-eqz v6, :cond_3

    .line 337
    const/4 v0, 0x1

    .line 328
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 339
    :cond_3
    invoke-virtual {v5}, Landroid/support/v4/b/ah;->h()V

    .line 340
    iget-object v6, p0, Landroid/support/v4/b/v;->f:Landroid/support/v4/i/k;

    iget-object v5, v5, Landroid/support/v4/b/ah;->d:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/support/v4/i/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move v0, v1

    .line 345
    :cond_5
    if-eqz v0, :cond_6

    .line 346
    iget-object v0, p0, Landroid/support/v4/b/v;->f:Landroid/support/v4/i/k;

    .line 348
    :goto_3
    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method
