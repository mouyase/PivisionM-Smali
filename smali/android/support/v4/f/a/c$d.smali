.class Landroid/support/v4/f/a/c$d;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"

# interfaces
.implements Landroid/support/v4/f/a/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/f/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/f/a/c$d$b;,
        Landroid/support/v4/f/a/c$d$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Object;

.field private b:Landroid/support/v4/f/a/b;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/support/v4/f/a/c$a;",
            "Landroid/support/v4/f/a/c$d$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/f/a/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/f/a/e$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1624
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/f/a/c$d;->c:Ljava/util/HashMap;

    .line 1625
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/f/a/c$d;->d:Ljava/util/List;

    .line 1636
    invoke-virtual {p2}, Landroid/support/v4/f/a/e$c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1635
    invoke-static {p1, v0}, Landroid/support/v4/f/a/d;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/f/a/c$d;->a:Ljava/lang/Object;

    .line 1637
    iget-object v0, p0, Landroid/support/v4/f/a/c$d;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 1638
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/f/a/c$d;->a()V

    .line 1639
    return-void
.end method

.method static synthetic a(Landroid/support/v4/f/a/c$d;Landroid/support/v4/f/a/b;)Landroid/support/v4/f/a/b;
    .locals 0

    .prologue
    .line 1618
    iput-object p1, p0, Landroid/support/v4/f/a/c$d;->b:Landroid/support/v4/f/a/b;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 1862
    const-string v0, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    const/4 v1, 0x0

    new-instance v2, Landroid/support/v4/f/a/c$d$a;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v3}, Landroid/support/v4/f/a/c$d$a;-><init>(Landroid/support/v4/f/a/c$d;Landroid/os/Handler;)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/f/a/c$d;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 1864
    return-void
.end method

.method static synthetic a(Landroid/support/v4/f/a/c$d;)V
    .locals 0

    .prologue
    .line 1618
    invoke-direct {p0}, Landroid/support/v4/f/a/c$d;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 1867
    iget-object v0, p0, Landroid/support/v4/f/a/c$d;->b:Landroid/support/v4/f/a/b;

    if-nez v0, :cond_0

    .line 1884
    :goto_0
    return-void

    .line 1870
    :cond_0
    iget-object v1, p0, Landroid/support/v4/f/a/c$d;->d:Ljava/util/List;

    monitor-enter v1

    .line 1871
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/f/a/c$d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/a/c$a;

    .line 1872
    new-instance v3, Landroid/support/v4/f/a/c$d$b;

    invoke-direct {v3, p0, v0}, Landroid/support/v4/f/a/c$d$b;-><init>(Landroid/support/v4/f/a/c$d;Landroid/support/v4/f/a/c$a;)V

    .line 1873
    iget-object v4, p0, Landroid/support/v4/f/a/c$d;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1874
    const/4 v4, 0x1

    iput-boolean v4, v0, Landroid/support/v4/f/a/c$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1876
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/f/a/c$d;->b:Landroid/support/v4/f/a/b;

    invoke-interface {v0, v3}, Landroid/support/v4/f/a/b;->a(Landroid/support/v4/f/a/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1877
    :catch_0
    move-exception v0

    .line 1878
    :try_start_2
    const-string v2, "MediaControllerCompat"

    const-string v3, "Dead object in registerCallback."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1882
    :cond_1
    iget-object v0, p0, Landroid/support/v4/f/a/c$d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1883
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    .prologue
    .line 1847
    iget-object v0, p0, Landroid/support/v4/f/a/c$d;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v4/f/a/d;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 1848
    return-void
.end method
