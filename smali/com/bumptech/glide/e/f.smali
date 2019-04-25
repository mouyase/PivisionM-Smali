.class public Lcom/bumptech/glide/e/f;
.super Ljava/lang/Object;
.source "DefaultConnectivityMonitorFactory.java"

# interfaces
.implements Lcom/bumptech/glide/e/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/e/c$a;)Lcom/bumptech/glide/e/c;
    .locals 1

    .prologue
    .line 21
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Landroid/support/v4/c/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 22
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/bumptech/glide/e/e;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/e/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/e/c$a;)V

    :goto_1
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lcom/bumptech/glide/e/j;

    invoke-direct {v0}, Lcom/bumptech/glide/e/j;-><init>()V

    goto :goto_1
.end method
