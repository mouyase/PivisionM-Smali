.class Lcom/reiya/pixiv/d/k$1;
.super Ljava/lang/Object;
.source "PathSelectDialog.java"

# interfaces
.implements Lcom/reiya/pixiv/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/d/k;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/reiya/pixiv/d/k;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/d/k;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/reiya/pixiv/d/k$1;->b:Lcom/reiya/pixiv/d/k;

    iput-object p2, p0, Lcom/reiya/pixiv/d/k$1;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/reiya/pixiv/d/k$1;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 43
    return-void
.end method
