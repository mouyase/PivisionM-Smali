.class public Lcom/reiya/pixiv/gif/GifActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "GifActivity.java"


# instance fields
.field private a:Landroid/widget/VideoView;

.field private b:Lcom/reiya/pixiv/b/p;

.field private c:Ljava/lang/String;

.field private d:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/reiya/pixiv/gif/GifActivity;)Ljava/io/File;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/reiya/pixiv/gif/GifActivity;->d:Ljava/io/File;

    return-object v0
.end method

.method static synthetic a(Lcom/reiya/pixiv/gif/GifActivity;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/reiya/pixiv/gif/GifActivity;->d:Ljava/io/File;

    return-object p1
.end method

.method static synthetic a(Lcom/reiya/pixiv/gif/GifActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/reiya/pixiv/gif/GifActivity;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 113
    const v0, 0x7f080045

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 114
    return-void
.end method

.method static synthetic b(Lcom/reiya/pixiv/gif/GifActivity;)Lcom/reiya/pixiv/b/p;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/reiya/pixiv/gif/GifActivity;->b:Lcom/reiya/pixiv/b/p;

    return-object v0
.end method

.method static synthetic c(Lcom/reiya/pixiv/gif/GifActivity;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/reiya/pixiv/gif/GifActivity;->a()V

    return-void
.end method

.method static synthetic d(Lcom/reiya/pixiv/gif/GifActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/reiya/pixiv/gif/GifActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/reiya/pixiv/gif/GifActivity;)Landroid/widget/VideoView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/reiya/pixiv/gif/GifActivity;->a:Landroid/widget/VideoView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f040020

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/gif/GifActivity;->setContentView(I)V

    .line 35
    const v0, 0x7f0f0084

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/gif/GifActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/reiya/pixiv/gif/GifActivity;->a:Landroid/widget/VideoView;

    .line 37
    const v0, 0x7f0f0086

    invoke-virtual {p0, v0}, Lcom/reiya/pixiv/gif/GifActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/reiya/pixiv/gif/GifActivity$1;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/gif/GifActivity$1;-><init>(Lcom/reiya/pixiv/gif/GifActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p0}, Lcom/reiya/pixiv/gif/GifActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "work"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/b/p;

    iput-object v0, p0, Lcom/reiya/pixiv/gif/GifActivity;->b:Lcom/reiya/pixiv/b/p;

    .line 51
    iget-object v0, p0, Lcom/reiya/pixiv/gif/GifActivity;->b:Lcom/reiya/pixiv/b/p;

    invoke-virtual {v0}, Lcom/reiya/pixiv/b/p;->a()I

    move-result v0

    .line 52
    invoke-static {v0}, Lcom/reiya/pixiv/e/c;->h(I)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/reiya/pixiv/gif/GifActivity$2;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/gif/GifActivity$2;-><init>(Lcom/reiya/pixiv/gif/GifActivity;)V

    .line 53
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/i;

    .line 110
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 168
    iget-object v0, p0, Lcom/reiya/pixiv/gif/GifActivity;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/reiya/pixiv/gif/GifActivity;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 171
    :cond_0
    return-void
.end method
