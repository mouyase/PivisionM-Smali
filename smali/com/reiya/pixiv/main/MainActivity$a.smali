.class Lcom/reiya/pixiv/main/MainActivity$a;
.super Landroid/support/v4/b/aa;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reiya/pixiv/main/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/reiya/pixiv/main/MainActivity;

.field private final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reiya/pixiv/main/MainActivity;Landroid/support/v4/b/w;)V
    .locals 4

    .prologue
    .line 315
    iput-object p1, p0, Lcom/reiya/pixiv/main/MainActivity$a;->a:Lcom/reiya/pixiv/main/MainActivity;

    .line 316
    invoke-direct {p0, p2}, Landroid/support/v4/b/aa;-><init>(Landroid/support/v4/b/w;)V

    .line 314
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/reiya/pixiv/main/MainActivity$a;->a:Lcom/reiya/pixiv/main/MainActivity;

    const v3, 0x7f08006e

    invoke-virtual {v2, v3}, Lcom/reiya/pixiv/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/reiya/pixiv/main/MainActivity$a;->a:Lcom/reiya/pixiv/main/MainActivity;

    const v3, 0x7f08007f

    invoke-virtual {v2, v3}, Lcom/reiya/pixiv/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/reiya/pixiv/main/MainActivity$a;->b:[Ljava/lang/String;

    .line 317
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/b/r;
    .locals 1

    .prologue
    .line 321
    packed-switch p1, :pswitch_data_0

    .line 327
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 323
    :pswitch_0
    invoke-static {}, Lcom/reiya/pixiv/main/b;->c()Lcom/reiya/pixiv/main/b;

    move-result-object v0

    goto :goto_0

    .line 325
    :pswitch_1
    invoke-static {}, Lcom/reiya/pixiv/main/c;->c()Lcom/reiya/pixiv/main/c;

    move-result-object v0

    goto :goto_0

    .line 321
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x2

    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/reiya/pixiv/main/MainActivity$a;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
