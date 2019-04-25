.class public Lcom/reiya/pixiv/service/DownloadService;
.super Landroid/app/IntentService;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reiya/pixiv/service/DownloadService$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:Z

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/reiya/pixiv/b/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/reiya/pixiv/b/k;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:J

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/reiya/pixiv/service/DownloadService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    sput v0, Lcom/reiya/pixiv/service/DownloadService;->a:I

    .line 41
    sput-boolean v0, Lcom/reiya/pixiv/service/DownloadService;->b:Z

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/reiya/pixiv/service/DownloadService;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    const-string v0, "Download"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/reiya/pixiv/service/DownloadService;->c:Ljava/util/List;

    .line 44
    iput v2, p0, Lcom/reiya/pixiv/service/DownloadService;->e:I

    .line 45
    iput v2, p0, Lcom/reiya/pixiv/service/DownloadService;->f:I

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/reiya/pixiv/service/DownloadService;->g:J

    .line 47
    iput v2, p0, Lcom/reiya/pixiv/service/DownloadService;->h:I

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/service/DownloadService;J)J
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/reiya/pixiv/service/DownloadService;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/reiya/pixiv/service/DownloadService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/reiya/pixiv/service/DownloadService;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/reiya/pixiv/service/DownloadService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/reiya/pixiv/service/DownloadService;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/reiya/pixiv/b/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 417
    sget-object v0, Lcom/reiya/pixiv/service/DownloadService;->d:Ljava/util/List;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/reiya/pixiv/service/DownloadService;->a(Ljava/lang/String;)V

    .line 393
    return-void
.end method

.method private a(Lcom/reiya/pixiv/b/k;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 274
    iget-object v1, p1, Lcom/reiya/pixiv/b/k;->a:Lcom/reiya/pixiv/b/p;

    .line 275
    iget v3, p1, Lcom/reiya/pixiv/b/k;->b:I

    .line 276
    invoke-virtual {v1}, Lcom/reiya/pixiv/b/p;->h()I

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_0
    iget-object v4, p0, Lcom/reiya/pixiv/service/DownloadService;->j:Ljava/lang/String;

    new-instance v5, Lcom/reiya/pixiv/service/DownloadService$5;

    invoke-direct {v5, p0, p1, v1}, Lcom/reiya/pixiv/service/DownloadService$5;-><init>(Lcom/reiya/pixiv/service/DownloadService;Lcom/reiya/pixiv/b/k;Lcom/reiya/pixiv/b/p;)V

    new-instance v6, Lcom/reiya/pixiv/service/DownloadService$6;

    invoke-direct {v6, p0, v1, p1}, Lcom/reiya/pixiv/service/DownloadService$6;-><init>(Lcom/reiya/pixiv/service/DownloadService;Lcom/reiya/pixiv/b/p;Lcom/reiya/pixiv/b/k;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/reiya/pixiv/f/b;->a(Landroid/content/Context;Lcom/reiya/pixiv/b/p;ZILjava/lang/String;Lcom/reiya/pixiv/f/b$c;Lcom/reiya/pixiv/f/b$b;)V

    .line 389
    return-void

    .line 276
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/reiya/pixiv/service/DownloadService;II)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/reiya/pixiv/service/DownloadService;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/service/DownloadService;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/reiya/pixiv/service/DownloadService;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 396
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/reiya/pixiv/download/DownloadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 397
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 398
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 399
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v2, "\u6279\u91cf\u4fdd\u5b58"

    .line 400
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 401
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/high16 v2, 0x7f030000

    .line 402
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 403
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/service/DownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 404
    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 405
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/reiya/pixiv/b/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 245
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/b/p;

    .line 246
    invoke-virtual {v0}, Lcom/reiya/pixiv/b/p;->h()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 247
    iget-object v1, p0, Lcom/reiya/pixiv/service/DownloadService;->c:Ljava/util/List;

    new-instance v4, Lcom/reiya/pixiv/b/k;

    invoke-direct {v4, v0, v2}, Lcom/reiya/pixiv/b/k;-><init>(Lcom/reiya/pixiv/b/p;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {v0}, Lcom/reiya/pixiv/b/p;->h()I

    move-result v4

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_1

    .line 250
    iget-object v5, p0, Lcom/reiya/pixiv/service/DownloadService;->c:Ljava/util/List;

    new-instance v6, Lcom/reiya/pixiv/b/k;

    invoke-direct {v6, v0, v1}, Lcom/reiya/pixiv/b/k;-><init>(Lcom/reiya/pixiv/b/p;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 252
    :cond_1
    iget-object v1, p0, Lcom/reiya/pixiv/service/DownloadService;->k:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/reiya/pixiv/b/p;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 255
    :cond_2
    return-void
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/reiya/pixiv/service/DownloadService;->a:I

    return v0
.end method

.method static synthetic b(Lcom/reiya/pixiv/service/DownloadService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/reiya/pixiv/service/DownloadService;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/reiya/pixiv/service/DownloadService;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/reiya/pixiv/service/DownloadService;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/reiya/pixiv/service/DownloadService;->g()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/reiya/pixiv/service/DownloadService;->l:Lcom/reiya/pixiv/service/DownloadService$a;

    invoke-interface {v0}, Lcom/reiya/pixiv/service/DownloadService$a;->a()Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/reiya/pixiv/service/DownloadService$3;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/service/DownloadService$3;-><init>(Lcom/reiya/pixiv/service/DownloadService;)V

    .line 113
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/i;

    .line 174
    return-void
.end method

.method static synthetic d(Lcom/reiya/pixiv/service/DownloadService;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/reiya/pixiv/service/DownloadService;->e()V

    return-void
.end method

.method static synthetic e(Lcom/reiya/pixiv/service/DownloadService;)J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/reiya/pixiv/service/DownloadService;->g:J

    return-wide v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 177
    iget-object v2, p0, Lcom/reiya/pixiv/service/DownloadService;->i:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 178
    iget-object v2, p0, Lcom/reiya/pixiv/service/DownloadService;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/reiya/pixiv/service/DownloadService;->a(II)V

    .line 179
    iget-object v2, p0, Lcom/reiya/pixiv/service/DownloadService;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/reiya/pixiv/service/DownloadService;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 180
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_2

    .line 181
    invoke-direct {p0}, Lcom/reiya/pixiv/service/DownloadService;->f()V

    .line 180
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/reiya/pixiv/service/DownloadService;->l:Lcom/reiya/pixiv/service/DownloadService$a;

    iget-object v1, p0, Lcom/reiya/pixiv/service/DownloadService;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/reiya/pixiv/service/DownloadService$a;->a(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/reiya/pixiv/service/DownloadService$4;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/service/DownloadService$4;-><init>(Lcom/reiya/pixiv/service/DownloadService;)V

    .line 185
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/i;

    .line 206
    :cond_2
    return-void
.end method

.method static synthetic f(Lcom/reiya/pixiv/service/DownloadService;)I
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/reiya/pixiv/service/DownloadService;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/reiya/pixiv/service/DownloadService;->f:I

    return v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 258
    const-string v0, "download"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/reiya/pixiv/service/DownloadService;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    iget-object v0, p0, Lcom/reiya/pixiv/service/DownloadService;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/reiya/pixiv/service/DownloadService;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const-string v0, "done"

    const-string v1, "."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6279\u91cf\u4fdd\u5b58\u5b8c\u6210\u3002\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/reiya/pixiv/service/DownloadService;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4ef6\uff0c\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/reiya/pixiv/service/DownloadService;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "P\uff0c\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/reiya/pixiv/service/DownloadService;->g:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Lcom/reiya/pixiv/f/a;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.UPDATE_PROGRESS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 263
    const-string v2, "info"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    invoke-virtual {p0, v1}, Lcom/reiya/pixiv/service/DownloadService;->sendBroadcast(Landroid/content/Intent;)V

    .line 265
    invoke-direct {p0, v0}, Lcom/reiya/pixiv/service/DownloadService;->a(Ljava/lang/String;)V

    .line 266
    sput-boolean v4, Lcom/reiya/pixiv/service/DownloadService;->b:Z

    .line 271
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/reiya/pixiv/service/DownloadService;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/b/k;

    .line 269
    invoke-direct {p0, v0}, Lcom/reiya/pixiv/service/DownloadService;->a(Lcom/reiya/pixiv/b/k;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/reiya/pixiv/service/DownloadService;)I
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/reiya/pixiv/service/DownloadService;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/reiya/pixiv/service/DownloadService;->e:I

    return v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 408
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.UPDATE_PROGRESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 409
    const-string v1, "info"

    const-string v2, "\u7f51\u7edc\u9519\u8bef\uff0c\u4fdd\u5b58\u7ec8\u6b62"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/service/DownloadService;->sendBroadcast(Landroid/content/Intent;)V

    .line 411
    const-string v0, "\u7f51\u7edc\u9519\u8bef\uff0c\u4fdd\u5b58\u7ec8\u6b62"

    invoke-direct {p0, v0}, Lcom/reiya/pixiv/service/DownloadService;->a(Ljava/lang/String;)V

    .line 412
    sput v3, Lcom/reiya/pixiv/service/DownloadService;->a:I

    .line 413
    sput-boolean v3, Lcom/reiya/pixiv/service/DownloadService;->b:Z

    .line 414
    return-void
.end method

.method static synthetic h(Lcom/reiya/pixiv/service/DownloadService;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/reiya/pixiv/service/DownloadService;->e:I

    return v0
.end method

.method static synthetic i(Lcom/reiya/pixiv/service/DownloadService;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/reiya/pixiv/service/DownloadService;->h:I

    return v0
.end method

.method static synthetic j(Lcom/reiya/pixiv/service/DownloadService;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/reiya/pixiv/service/DownloadService;->k:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic k(Lcom/reiya/pixiv/service/DownloadService;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/reiya/pixiv/service/DownloadService;->f()V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    const-string v0, "download"

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    sget-boolean v0, Lcom/reiya/pixiv/service/DownloadService;->b:Z

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.UPDATE_PROGRESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v1, "info"

    const-string v2, "\u5df2\u6709\u4efb\u52a1\u8fdb\u884c\u4e2d"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/service/DownloadService;->sendBroadcast(Landroid/content/Intent;)V

    .line 109
    :goto_0
    return-void

    .line 66
    :cond_0
    sput-boolean v3, Lcom/reiya/pixiv/service/DownloadService;->b:Z

    .line 67
    const-string v0, "type"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 68
    packed-switch v0, :pswitch_data_0

    .line 98
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/reiya/pixiv/service/DownloadService;->d:Ljava/util/List;

    .line 99
    const-string v0, "\u521d\u59cb\u5316\u4e2d"

    invoke-direct {p0, v0}, Lcom/reiya/pixiv/service/DownloadService;->a(Ljava/lang/String;)V

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/reiya/pixiv/service/DownloadService;->k:Ljava/util/Map;

    .line 101
    sget v0, Lcom/reiya/pixiv/service/DownloadService;->a:I

    if-nez v0, :cond_1

    .line 104
    const-string v0, "total"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/reiya/pixiv/service/DownloadService;->h:I

    .line 107
    :cond_1
    invoke-direct {p0}, Lcom/reiya/pixiv/service/DownloadService;->d()V

    goto :goto_0

    .line 70
    :pswitch_0
    const-string v0, "id"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/reiya/pixiv/service/DownloadService;->a:I

    .line 71
    new-instance v0, Lcom/reiya/pixiv/service/DownloadService$1;

    invoke-direct {v0, p0}, Lcom/reiya/pixiv/service/DownloadService$1;-><init>(Lcom/reiya/pixiv/service/DownloadService;)V

    iput-object v0, p0, Lcom/reiya/pixiv/service/DownloadService;->l:Lcom/reiya/pixiv/service/DownloadService$a;

    goto :goto_1

    .line 84
    :pswitch_1
    const-string v0, "is_public"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 85
    if-eqz v0, :cond_2

    const-string v0, "public"

    :goto_2
    iput-object v0, p0, Lcom/reiya/pixiv/service/DownloadService;->j:Ljava/lang/String;

    .line 86
    new-instance v0, Lcom/reiya/pixiv/service/DownloadService$2;

    invoke-direct {v0, p0}, Lcom/reiya/pixiv/service/DownloadService$2;-><init>(Lcom/reiya/pixiv/service/DownloadService;)V

    iput-object v0, p0, Lcom/reiya/pixiv/service/DownloadService;->l:Lcom/reiya/pixiv/service/DownloadService$a;

    goto :goto_1

    .line 85
    :cond_2
    const-string v0, "private"

    goto :goto_2

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
