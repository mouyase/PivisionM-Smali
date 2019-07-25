.class public Landroid/support/v7/app/NotificationCompat$Builder;
.super Landroid/support/v4/b/an$d;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0, p1}, Landroid/support/v4/b/an$d;-><init>(Landroid/content/Context;)V

    .line 393
    return-void
.end method


# virtual methods
.method protected getExtender()Landroid/support/v4/b/an$e;
    .locals 2

    .prologue
    .line 440
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 441
    new-instance v0, Landroid/support/v7/app/NotificationCompat$Api24Extender;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v7/app/NotificationCompat$Api24Extender;-><init>(Landroid/support/v7/app/NotificationCompat$1;)V

    .line 449
    :goto_0
    return-object v0

    .line 442
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 443
    new-instance v0, Landroid/support/v7/app/NotificationCompat$LollipopExtender;

    invoke-direct {v0}, Landroid/support/v7/app/NotificationCompat$LollipopExtender;-><init>()V

    goto :goto_0

    .line 444
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 445
    new-instance v0, Landroid/support/v7/app/NotificationCompat$JellybeanExtender;

    invoke-direct {v0}, Landroid/support/v7/app/NotificationCompat$JellybeanExtender;-><init>()V

    goto :goto_0

    .line 446
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 447
    new-instance v0, Landroid/support/v7/app/NotificationCompat$IceCreamSandwichExtender;

    invoke-direct {v0}, Landroid/support/v7/app/NotificationCompat$IceCreamSandwichExtender;-><init>()V

    goto :goto_0

    .line 449
    :cond_3
    invoke-super {p0}, Landroid/support/v4/b/an$d;->getExtender()Landroid/support/v4/b/an$e;

    move-result-object v0

    goto :goto_0
.end method

.method protected resolveText()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Landroid/support/v7/app/NotificationCompat$Builder;->mStyle:Landroid/support/v4/b/an$r;

    instance-of v0, v0, Landroid/support/v4/b/an$h;

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Landroid/support/v7/app/NotificationCompat$Builder;->mStyle:Landroid/support/v4/b/an$r;

    check-cast v0, Landroid/support/v4/b/an$h;

    .line 405
    invoke-static {v0}, Landroid/support/v7/app/NotificationCompat;->access$000(Landroid/support/v4/b/an$h;)Landroid/support/v4/b/an$h$a;

    move-result-object v1

    .line 406
    invoke-virtual {v0}, Landroid/support/v4/b/an$h;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 407
    if-eqz v1, :cond_1

    .line 408
    if-eqz v2, :cond_0

    invoke-static {p0, v0, v1}, Landroid/support/v7/app/NotificationCompat;->access$100(Landroid/support/v4/b/an$d;Landroid/support/v4/b/an$h;Landroid/support/v4/b/an$h$a;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 412
    :goto_0
    return-object v0

    .line 409
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/b/an$h$a;->a()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 412
    :cond_1
    invoke-super {p0}, Landroid/support/v4/b/an$d;->resolveText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected resolveTitle()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Landroid/support/v7/app/NotificationCompat$Builder;->mStyle:Landroid/support/v4/b/an$r;

    instance-of v0, v0, Landroid/support/v4/b/an$h;

    if-eqz v0, :cond_2

    .line 424
    iget-object v0, p0, Landroid/support/v7/app/NotificationCompat$Builder;->mStyle:Landroid/support/v4/b/an$r;

    check-cast v0, Landroid/support/v4/b/an$h;

    .line 425
    invoke-static {v0}, Landroid/support/v7/app/NotificationCompat;->access$000(Landroid/support/v4/b/an$h;)Landroid/support/v4/b/an$h$a;

    move-result-object v1

    .line 426
    invoke-virtual {v0}, Landroid/support/v4/b/an$h;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 427
    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 428
    :cond_0
    if-eqz v0, :cond_1

    .line 431
    :goto_0
    return-object v0

    .line 428
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/b/an$h$a;->c()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 431
    :cond_2
    invoke-super {p0}, Landroid/support/v4/b/an$d;->resolveTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
