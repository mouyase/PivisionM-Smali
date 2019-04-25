.class final Lcom/reiya/pixiv/f/b$4;
.super Ljava/lang/Object;
.source "ItemOperation.java"

# interfaces
.implements Lcom/reiya/pixiv/f/b$c;


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
    .line 189
    iput-object p1, p0, Lcom/reiya/pixiv/f/b$4;->a:Landroid/support/v4/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/reiya/pixiv/f/b$4;->a:Landroid/support/v4/b/s;

    new-instance v1, Lcom/reiya/pixiv/f/b$4$1;

    invoke-direct {v1, p0, p1}, Lcom/reiya/pixiv/f/b$4$1;-><init>(Lcom/reiya/pixiv/f/b$4;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/b/s;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 198
    return-void
.end method
