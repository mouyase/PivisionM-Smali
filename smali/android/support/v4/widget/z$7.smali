.class Landroid/support/v4/widget/z$7;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/z;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/z;)V
    .locals 0

    .prologue
    .line 1159
    iput-object p1, p0, Landroid/support/v4/widget/z$7;->a:Landroid/support/v4/widget/z;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .prologue
    .line 1162
    iget-object v0, p0, Landroid/support/v4/widget/z$7;->a:Landroid/support/v4/widget/z;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/z;->a(F)V

    .line 1163
    return-void
.end method
