.class Landroid/support/design/widget/h$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonIcs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/h;->b(Landroid/support/design/widget/i$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/design/widget/i$a;

.field final synthetic c:Landroid/support/design/widget/h;


# direct methods
.method constructor <init>(Landroid/support/design/widget/h;ZLandroid/support/design/widget/i$a;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Landroid/support/design/widget/h$2;->c:Landroid/support/design/widget/h;

    iput-boolean p2, p0, Landroid/support/design/widget/h$2;->a:Z

    iput-object p3, p0, Landroid/support/design/widget/h$2;->b:Landroid/support/design/widget/i$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/design/widget/h$2;->c:Landroid/support/design/widget/h;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/h;->c:I

    .line 142
    iget-object v0, p0, Landroid/support/design/widget/h$2;->b:Landroid/support/design/widget/i$a;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Landroid/support/design/widget/h$2;->b:Landroid/support/design/widget/i$a;

    invoke-interface {v0}, Landroid/support/design/widget/i$a;->a()V

    .line 145
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Landroid/support/design/widget/h$2;->c:Landroid/support/design/widget/h;

    iget-object v0, v0, Landroid/support/design/widget/h;->n:Landroid/support/design/widget/ad;

    const/4 v1, 0x0

    iget-boolean v2, p0, Landroid/support/design/widget/h$2;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/ad;->a(IZ)V

    .line 137
    return-void
.end method
