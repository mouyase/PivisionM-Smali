.class Landroid/support/v4/view/ai$j$1;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/support/v4/view/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/ai$j;->a(Landroid/view/View;Landroid/support/v4/view/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/aa;

.field final synthetic b:Landroid/support/v4/view/ai$j;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ai$j;Landroid/support/v4/view/aa;)V
    .locals 0

    .prologue
    .line 1662
    iput-object p1, p0, Landroid/support/v4/view/ai$j$1;->b:Landroid/support/v4/view/ai$j;

    iput-object p2, p0, Landroid/support/v4/view/ai$j$1;->a:Landroid/support/v4/view/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1665
    invoke-static {p2}, Landroid/support/v4/view/bg;->a(Ljava/lang/Object;)Landroid/support/v4/view/bg;

    move-result-object v0

    .line 1666
    iget-object v1, p0, Landroid/support/v4/view/ai$j$1;->a:Landroid/support/v4/view/aa;

    invoke-interface {v1, p1, v0}, Landroid/support/v4/view/aa;->onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/bg;)Landroid/support/v4/view/bg;

    move-result-object v0

    .line 1667
    invoke-static {v0}, Landroid/support/v4/view/bg;->a(Landroid/support/v4/view/bg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
