.class Lcom/reiya/pixiv/f/g$a;
.super Ljava/lang/Object;
.source "UserData.java"

# interfaces
.implements Lcom/reiya/pixiv/f/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reiya/pixiv/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/reiya/pixiv/f/g$1;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/reiya/pixiv/f/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/f/g$a;->c(Landroid/content/Context;)V

    .line 70
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/reiya/pixiv/f/g$a;->c(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 83
    const v0, 0x7f080065

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 84
    return-void
.end method
