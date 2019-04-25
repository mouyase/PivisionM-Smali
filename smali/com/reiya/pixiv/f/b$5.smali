.class final Lcom/reiya/pixiv/f/b$5;
.super Ljava/lang/Object;
.source "ItemOperation.java"

# interfaces
.implements Lcom/reiya/pixiv/f/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/f/b;->a(Landroid/support/v4/b/s;Lcom/reiya/pixiv/b/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/b/s;


# direct methods
.method constructor <init>(Landroid/support/v4/b/s;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/reiya/pixiv/f/b$5;->a:Landroid/support/v4/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Z)V
    .locals 3

    .prologue
    .line 203
    if-eqz p2, :cond_0

    .line 204
    iget-object v0, p0, Lcom/reiya/pixiv/f/b$5;->a:Landroid/support/v4/b/s;

    const v1, 0x7f08004b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 206
    :cond_0
    return-void
.end method
