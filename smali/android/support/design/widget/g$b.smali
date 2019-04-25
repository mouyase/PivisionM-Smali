.class Landroid/support/design/widget/g$b;
.super Landroid/support/design/widget/g$d;
.source "FloatingActionButtonGingerbread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/g;


# direct methods
.method constructor <init>(Landroid/support/design/widget/g;)V
    .locals 1

    .prologue
    .line 259
    iput-object p1, p0, Landroid/support/design/widget/g$b;->a:Landroid/support/design/widget/g;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/g$d;-><init>(Landroid/support/design/widget/g;Landroid/support/design/widget/g$1;)V

    .line 260
    return-void
.end method


# virtual methods
.method protected a()F
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Landroid/support/design/widget/g$b;->a:Landroid/support/design/widget/g;

    iget v0, v0, Landroid/support/design/widget/g;->h:F

    iget-object v1, p0, Landroid/support/design/widget/g$b;->a:Landroid/support/design/widget/g;

    iget v1, v1, Landroid/support/design/widget/g;->i:F

    add-float/2addr v0, v1

    return v0
.end method
