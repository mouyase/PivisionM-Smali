.class final Lcom/reiya/pixiv/f/b$1;
.super Ljava/lang/Object;
.source "ItemOperation.java"

# interfaces
.implements Lcom/reiya/pixiv/d/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/f/b;->a(Landroid/support/v4/b/s;Lcom/reiya/pixiv/b/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/b/s;

.field final synthetic b:Lcom/reiya/pixiv/b/p;


# direct methods
.method constructor <init>(Landroid/support/v4/b/s;Lcom/reiya/pixiv/b/p;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/reiya/pixiv/f/b$1;->a:Landroid/support/v4/b/s;

    iput-object p2, p0, Lcom/reiya/pixiv/f/b$1;->b:Lcom/reiya/pixiv/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/reiya/pixiv/f/b$1;->a:Landroid/support/v4/b/s;

    iget-object v1, p0, Lcom/reiya/pixiv/f/b$1;->b:Lcom/reiya/pixiv/b/p;

    invoke-virtual {v1}, Lcom/reiya/pixiv/b/p;->a()I

    move-result v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/reiya/pixiv/f/b;->a(Landroid/app/Activity;ILjava/lang/String;[Ljava/lang/String;)V

    .line 68
    return-void
.end method
