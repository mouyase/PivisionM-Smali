.class public Lcom/reiya/pixiv/group/a;
.super Landroid/support/v4/b/r;
.source "GroupFragment.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v4/b/r;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Landroid/support/v4/b/r;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v1, "args_page"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v1, Lcom/reiya/pixiv/group/a;

    invoke-direct {v1}, Lcom/reiya/pixiv/group/a;-><init>()V

    .line 31
    invoke-virtual {v1, v0}, Lcom/reiya/pixiv/group/a;->setArguments(Landroid/os/Bundle;)V

    .line 32
    return-object v1
.end method

.method static synthetic a(Lcom/reiya/pixiv/group/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/reiya/pixiv/group/a;->c:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/support/v4/b/r;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/reiya/pixiv/group/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "args_page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/reiya/pixiv/group/a;->a:I

    .line 39
    invoke-virtual {p0}, Lcom/reiya/pixiv/group/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reiya/pixiv/group/a;->b:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 46
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/reiya/pixiv/group/a;->getActivity()Landroid/support/v4/b/s;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/b/s;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47
    iget-object v1, p0, Lcom/reiya/pixiv/group/a;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/reiya/pixiv/group/a;->getActivity()Landroid/support/v4/b/s;

    move-result-object v1

    iget-object v2, p0, Lcom/reiya/pixiv/group/a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/reiya/pixiv/image/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/reiya/pixiv/image/e$a;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/reiya/pixiv/image/e$a;->b()Lcom/reiya/pixiv/image/e$a;

    move-result-object v1

    const v2, 0x3dcccccd    # 0.1f

    .line 50
    invoke-virtual {v1, v2}, Lcom/reiya/pixiv/image/e$a;->a(F)Lcom/reiya/pixiv/image/e$a;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lcom/reiya/pixiv/image/e$a;->a(Landroid/widget/ImageView;)V

    .line 53
    :cond_0
    new-instance v1, Lcom/reiya/pixiv/group/a$1;

    invoke-direct {v1, p0}, Lcom/reiya/pixiv/group/a$1;-><init>(Lcom/reiya/pixiv/group/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-object v0
.end method
