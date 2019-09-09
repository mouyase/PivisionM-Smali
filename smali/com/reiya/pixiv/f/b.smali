.class public Lcom/reiya/pixiv/f/b;
.super Ljava/lang/Object;
.source "ItemOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reiya/pixiv/f/b$c;,
        Lcom/reiya/pixiv/f/b$b;,
        Lcom/reiya/pixiv/f/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/reiya/pixiv/b/p;I)Ljava/io/File;
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/reiya/pixiv/f/b;->a(Landroid/content/Context;Lcom/reiya/pixiv/b/p;ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/reiya/pixiv/b/p;ILjava/lang/String;)Ljava/io/File;
    .locals 7

    .prologue
    .line 301
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f0800ac

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 302
    const-string v0, ""

    .line 303
    :goto_0
    if-lez v1, :cond_0

    .line 304
    rem-int/lit8 v2, v1, 0xa

    .line 305
    packed-switch v2, :pswitch_data_0

    .line 319
    :goto_1
    div-int/lit8 v1, v1, 0xa

    goto :goto_0

    .line 307
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/reiya/pixiv/b/p;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 310
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/reiya/pixiv/b/p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 313
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/reiya/pixiv/b/p;->e()Lcom/reiya/pixiv/b/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/reiya/pixiv/b/n;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 316
    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/reiya/pixiv/b/p;->e()Lcom/reiya/pixiv/b/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/reiya/pixiv/b/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 321
    :cond_0
    const-string v1, ".jpg"

    .line 322
    invoke-virtual {p1}, Lcom/reiya/pixiv/b/p;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 323
    const-string v1, ".webm"

    .line 325
    :cond_1
    invoke-virtual {p1}, Lcom/reiya/pixiv/b/p;->h()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    :goto_2
    const-string v1, "/"

    const-string v2, "|"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "path"

    const-string v4, "/Pictures/PivisionM/"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const v5, 0x7f0800af

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 335
    const-string v2, "_"

    .line 336
    if-eqz p3, :cond_2

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 337
    :cond_2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v4, 0x7f0800a4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 338
    if-eqz v0, :cond_7

    move v6, v0

    move-object v0, v2

    move v2, v6

    .line 339
    :goto_3
    if-lez v2, :cond_4

    .line 340
    rem-int/lit8 v4, v2, 0xa

    .line 341
    packed-switch v4, :pswitch_data_1

    .line 349
    :goto_4
    div-int/lit8 v2, v2, 0xa

    goto :goto_3

    .line 328
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 343
    :pswitch_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/reiya/pixiv/b/p;->e()Lcom/reiya/pixiv/b/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/reiya/pixiv/b/n;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 346
    :pswitch_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/reiya/pixiv/b/p;->e()Lcom/reiya/pixiv/b/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/reiya/pixiv/b/n;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 351
    :cond_4
    const-string v2, "/"

    const-string v4, "|"

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "__"

    const-string v4, "/"

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 352
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 358
    :goto_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 359
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 361
    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 356
    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v0, v1

    goto :goto_5

    .line 305
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 341
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lcom/reiya/pixiv/b/p;ILjava/lang/String;Lcom/reiya/pixiv/f/b$b;)Ljava/io/File;
    .locals 2

    .prologue
    .line 284
    invoke-static {p0, p1, p2, p3}, Lcom/reiya/pixiv/f/b;->a(Landroid/content/Context;Lcom/reiya/pixiv/b/p;ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    const/4 v1, 0x1

    invoke-interface {p4, v0, v1}, Lcom/reiya/pixiv/f/b$b;->a(Ljava/io/File;Z)V

    .line 287
    const/4 v0, 0x0

    .line 291
    :goto_0
    return-object v0

    .line 289
    :cond_0
    const/4 v1, 0x0

    invoke-interface {p4, v0, v1}, Lcom/reiya/pixiv/f/b$b;->a(Ljava/io/File;Z)V

    goto :goto_0
.end method

.method public static varargs a(Landroid/app/Activity;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 102
    invoke-static {p1, p2, p3}, Lcom/reiya/pixiv/e/c;->a(ILjava/lang/String;[Ljava/lang/String;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/reiya/pixiv/f/b$3;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/f/b$3;-><init>(Landroid/app/Activity;)V

    .line 103
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/i;

    .line 145
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Lcom/reiya/pixiv/f/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const v0, 0x7f080065

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 98
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-static {p1}, Lcom/reiya/pixiv/e/c;->b(I)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/reiya/pixiv/f/b$2;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/f/b$2;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/i;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/reiya/pixiv/b/p;ZILcom/reiya/pixiv/f/b$c;Lcom/reiya/pixiv/f/b$b;)V
    .locals 7

    .prologue
    .line 233
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/reiya/pixiv/f/b;->a(Landroid/content/Context;Lcom/reiya/pixiv/b/p;ZILjava/lang/String;Lcom/reiya/pixiv/f/b$c;Lcom/reiya/pixiv/f/b$b;)V

    .line 234
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/reiya/pixiv/b/p;ZILjava/lang/String;Lcom/reiya/pixiv/f/b$c;Lcom/reiya/pixiv/f/b$b;)V
    .locals 5

    .prologue
    const/4 v1, 0x3

    .line 238
    invoke-static {p0, p1, p3, p4, p6}, Lcom/reiya/pixiv/f/b;->a(Landroid/content/Context;Lcom/reiya/pixiv/b/p;ILjava/lang/String;Lcom/reiya/pixiv/f/b$b;)Ljava/io/File;

    move-result-object v0

    .line 239
    if-nez v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 269
    :cond_0
    if-eqz p2, :cond_1

    .line 270
    invoke-virtual {p1, v1}, Lcom/reiya/pixiv/b/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0, p5}, Lcom/reiya/pixiv/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/reiya/pixiv/f/b$c;)V

    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {p1, v1, p3}, Lcom/reiya/pixiv/b/p;->a(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "p0"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "p"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0, p5}, Lcom/reiya/pixiv/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/reiya/pixiv/f/b$c;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/reiya/pixiv/f/b$c;)V
    .locals 7

    .prologue
    .line 419
    const-string v0, "url"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    new-instance v6, Ljava/util/Timer;

    invoke-direct {v6}, Ljava/util/Timer;-><init>()V

    .line 421
    invoke-static {p1}, Lcom/reiya/pixiv/e/c;->n(Ljava/lang/String;)Lrx/b;

    move-result-object v1

    .line 422
    new-instance v0, Lcom/reiya/pixiv/f/b$7;

    invoke-direct {v0, p2, v6, p0, p3}, Lcom/reiya/pixiv/f/b$7;-><init>(Ljava/io/File;Ljava/util/Timer;Landroid/content/Context;Lcom/reiya/pixiv/f/b$c;)V

    invoke-virtual {v1, v0}, Lrx/b;->b(Lrx/h;)Lrx/i;

    .line 467
    new-instance v0, Lcom/reiya/pixiv/f/b$8;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/reiya/pixiv/f/b$8;-><init>(Lrx/b;Ljava/lang/String;Landroid/content/Context;Ljava/io/File;Lcom/reiya/pixiv/f/b$c;)V

    const-wide/32 v2, 0x186a0

    invoke-virtual {v6, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 476
    return-void
.end method

.method public static a(Landroid/support/v4/b/s;Lcom/reiya/pixiv/b/p;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    invoke-static {}, Lcom/reiya/pixiv/f/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    const v0, 0x7f080065

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 74
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f0800ab

    invoke-virtual {p0, v1}, Landroid/support/v4/b/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "query"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string v1, "query"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    new-instance v0, Lcom/reiya/pixiv/d/g;

    invoke-direct {v0}, Lcom/reiya/pixiv/d/g;-><init>()V

    .line 64
    new-instance v1, Lcom/reiya/pixiv/f/b$1;

    invoke-direct {v1, p0, p1}, Lcom/reiya/pixiv/f/b$1;-><init>(Landroid/support/v4/b/s;Lcom/reiya/pixiv/b/p;)V

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/d/g;->a(Lcom/reiya/pixiv/d/g$a;)V

    .line 70
    invoke-virtual {p0}, Landroid/support/v4/b/s;->getSupportFragmentManager()Landroid/support/v4/b/w;

    move-result-object v1

    const-string v2, "FavoriteWork"

    invoke-virtual {v0, v1, v2}, Lcom/reiya/pixiv/d/g;->show(Landroid/support/v4/b/w;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/reiya/pixiv/b/p;->a()I

    move-result v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {p0, v1, v0, v2}, Lcom/reiya/pixiv/f/b;->a(Landroid/app/Activity;ILjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/b/s;Lcom/reiya/pixiv/b/p;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 178
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Landroid/support/v4/b/s;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    const/16 v0, 0x6f

    .line 181
    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v1, v3

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/b/s;->requestPermissions([Ljava/lang/String;I)V

    .line 229
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-virtual {p1}, Lcom/reiya/pixiv/b/p;->h()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 187
    const v0, 0x7f08007a

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 188
    new-instance v4, Lcom/reiya/pixiv/f/b$4;

    invoke-direct {v4, p0}, Lcom/reiya/pixiv/f/b$4;-><init>(Landroid/support/v4/b/s;)V

    new-instance v5, Lcom/reiya/pixiv/f/b$5;

    invoke-direct {v5, p0}, Lcom/reiya/pixiv/f/b$5;-><init>(Landroid/support/v4/b/s;)V

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/reiya/pixiv/f/b;->a(Landroid/content/Context;Lcom/reiya/pixiv/b/p;ZILcom/reiya/pixiv/f/b$c;Lcom/reiya/pixiv/f/b$b;)V

    goto :goto_0

    .line 209
    :cond_1
    new-instance v0, Lcom/reiya/pixiv/d/j;

    invoke-direct {v0}, Lcom/reiya/pixiv/d/j;-><init>()V

    .line 210
    invoke-virtual {p1}, Lcom/reiya/pixiv/b/p;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/d/j;->a(I)V

    .line 211
    invoke-virtual {v0, p2}, Lcom/reiya/pixiv/d/j;->b(I)V

    .line 212
    new-instance v1, Lcom/reiya/pixiv/f/b$6;

    invoke-direct {v1, p0, p1}, Lcom/reiya/pixiv/f/b$6;-><init>(Landroid/support/v4/b/s;Lcom/reiya/pixiv/b/p;)V

    invoke-virtual {v0, v1}, Lcom/reiya/pixiv/d/j;->a(Lcom/reiya/pixiv/d/j$a;)V

    .line 227
    invoke-virtual {p0}, Landroid/support/v4/b/s;->getSupportFragmentManager()Landroid/support/v4/b/w;

    move-result-object v1

    const-string v2, "Multi"

    invoke-virtual {v0, v1, v2}, Lcom/reiya/pixiv/d/j;->show(Landroid/support/v4/b/w;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/support/v4/b/s;Lcom/reiya/pixiv/b/p;)V
    .locals 1

    .prologue
    .line 173
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/reiya/pixiv/f/b;->a(Landroid/support/v4/b/s;Lcom/reiya/pixiv/b/p;I)V

    .line 174
    return-void
.end method
