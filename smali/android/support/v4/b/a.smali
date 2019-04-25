.class public Landroid/support/v4/b/a;
.super Landroid/support/v4/c/a;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/a$c;,
        Landroid/support/v4/b/a$b;,
        Landroid/support/v4/b/a$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/support/v4/b/bb;)Landroid/support/v4/b/b$a;
    .locals 1

    .prologue
    .line 426
    const/4 v0, 0x0

    .line 427
    if-eqz p0, :cond_0

    .line 428
    new-instance v0, Landroid/support/v4/b/a$b;

    invoke-direct {v0, p0}, Landroid/support/v4/b/a$b;-><init>(Landroid/support/v4/b/bb;)V

    .line 430
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 199
    invoke-static {p0}, Landroid/support/v4/b/e;->a(Landroid/app/Activity;)V

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 146
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/b/e;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 182
    invoke-static/range {p0 .. p7}, Landroid/support/v4/b/e;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 188
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-virtual/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/support/v4/b/bb;)V
    .locals 2

    .prologue
    .line 265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 266
    invoke-static {p1}, Landroid/support/v4/b/a;->b(Landroid/support/v4/b/bb;)Landroid/support/v4/b/c$c;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/b/c;->a(Landroid/app/Activity;Landroid/support/v4/b/c$c;)V

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 268
    invoke-static {p1}, Landroid/support/v4/b/a;->a(Landroid/support/v4/b/bb;)Landroid/support/v4/b/b$a;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/b/b;->a(Landroid/app/Activity;Landroid/support/v4/b/b$a;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 371
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 372
    invoke-static {p0, p1, p2}, Landroid/support/v4/b/c;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    instance-of v0, p0, Landroid/support/v4/b/a$a;

    if-eqz v0, :cond_0

    .line 374
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 375
    new-instance v1, Landroid/support/v4/b/a$1;

    invoke-direct {v1, p1, p0, p2}, Landroid/support/v4/b/a$1;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 418
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 419
    invoke-static {p0, p1}, Landroid/support/v4/b/c;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    .line 421
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/support/v4/b/bb;)Landroid/support/v4/b/c$c;
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x0

    .line 436
    if-eqz p0, :cond_0

    .line 437
    new-instance v0, Landroid/support/v4/b/a$c;

    invoke-direct {v0, p0}, Landroid/support/v4/b/a$c;-><init>(Landroid/support/v4/b/bb;)V

    .line 439
    :cond_0
    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 216
    invoke-static {p0}, Landroid/support/v4/b/b;->a(Landroid/app/Activity;)V

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Landroid/support/v4/b/bb;)V
    .locals 2

    .prologue
    .line 283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 284
    invoke-static {p1}, Landroid/support/v4/b/a;->b(Landroid/support/v4/b/bb;)Landroid/support/v4/b/c$c;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/b/c;->b(Landroid/app/Activity;Landroid/support/v4/b/c$c;)V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 286
    invoke-static {p1}, Landroid/support/v4/b/a;->a(Landroid/support/v4/b/bb;)Landroid/support/v4/b/b$a;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/b/b;->b(Landroid/app/Activity;Landroid/support/v4/b/b$a;)V

    goto :goto_0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 291
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 292
    invoke-static {p0}, Landroid/support/v4/b/b;->b(Landroid/app/Activity;)V

    .line 294
    :cond_0
    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 297
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 298
    invoke-static {p0}, Landroid/support/v4/b/b;->c(Landroid/app/Activity;)V

    .line 300
    :cond_0
    return-void
.end method
