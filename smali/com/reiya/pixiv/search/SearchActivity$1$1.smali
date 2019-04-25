.class Lcom/reiya/pixiv/search/SearchActivity$1$1;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Lcom/reiya/pixiv/a/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reiya/pixiv/search/SearchActivity$1;->a(Lcom/reiya/pixiv/e/b$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/search/SearchActivity$1;


# direct methods
.method constructor <init>(Lcom/reiya/pixiv/search/SearchActivity$1;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/reiya/pixiv/search/SearchActivity$1$1;->a:Lcom/reiya/pixiv/search/SearchActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/reiya/pixiv/search/SearchActivity$1$1;->a:Lcom/reiya/pixiv/search/SearchActivity$1;

    iget-object v0, v0, Lcom/reiya/pixiv/search/SearchActivity$1;->a:Lcom/reiya/pixiv/search/SearchActivity;

    invoke-static {v0, p1}, Lcom/reiya/pixiv/search/SearchActivity;->a(Lcom/reiya/pixiv/search/SearchActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/reiya/pixiv/search/SearchActivity$1$1;->a:Lcom/reiya/pixiv/search/SearchActivity$1;

    iget-object v0, v0, Lcom/reiya/pixiv/search/SearchActivity$1;->a:Lcom/reiya/pixiv/search/SearchActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/search/SearchActivity;->b(Lcom/reiya/pixiv/search/SearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/reiya/pixiv/search/SearchActivity$1$1;->a:Lcom/reiya/pixiv/search/SearchActivity$1;

    iget-object v1, v1, Lcom/reiya/pixiv/search/SearchActivity$1;->a:Lcom/reiya/pixiv/search/SearchActivity;

    invoke-static {v1}, Lcom/reiya/pixiv/search/SearchActivity;->a(Lcom/reiya/pixiv/search/SearchActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/reiya/pixiv/search/SearchActivity$1$1;->a:Lcom/reiya/pixiv/search/SearchActivity$1;

    iget-object v0, v0, Lcom/reiya/pixiv/search/SearchActivity$1;->a:Lcom/reiya/pixiv/search/SearchActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/search/SearchActivity;->c(Lcom/reiya/pixiv/search/SearchActivity;)V

    .line 151
    return-void
.end method
