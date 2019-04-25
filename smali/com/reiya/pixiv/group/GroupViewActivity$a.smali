.class Lcom/reiya/pixiv/group/GroupViewActivity$a;
.super Landroid/support/v4/b/aa;
.source "GroupViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reiya/pixiv/group/GroupViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/group/GroupViewActivity;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/reiya/pixiv/group/GroupViewActivity;Landroid/support/v4/b/w;I)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/reiya/pixiv/group/GroupViewActivity$a;->a:Lcom/reiya/pixiv/group/GroupViewActivity;

    .line 91
    invoke-direct {p0, p2}, Landroid/support/v4/b/aa;-><init>(Landroid/support/v4/b/w;)V

    .line 92
    iput p3, p0, Lcom/reiya/pixiv/group/GroupViewActivity$a;->b:I

    .line 95
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/b/r;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/reiya/pixiv/group/GroupViewActivity$a;->a:Lcom/reiya/pixiv/group/GroupViewActivity;

    invoke-static {v0}, Lcom/reiya/pixiv/group/GroupViewActivity;->a(Lcom/reiya/pixiv/group/GroupViewActivity;)Lcom/reiya/pixiv/b/p;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/reiya/pixiv/b/p;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/reiya/pixiv/group/a;->a(ILjava/lang/String;)Landroid/support/v4/b/r;

    move-result-object v0

    check-cast v0, Lcom/reiya/pixiv/group/a;

    .line 112
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/reiya/pixiv/group/GroupViewActivity$a;->b:I

    return v0
.end method
