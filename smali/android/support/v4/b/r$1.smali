.class Landroid/support/v4/b/r$1;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/b/r;->startPostponedEnterTransition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/b/r;


# direct methods
.method constructor <init>(Landroid/support/v4/b/r;)V
    .locals 0

    .prologue
    .line 2026
    iput-object p1, p0, Landroid/support/v4/b/r$1;->a:Landroid/support/v4/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2029
    iget-object v0, p0, Landroid/support/v4/b/r$1;->a:Landroid/support/v4/b/r;

    # invokes: Landroid/support/v4/b/r;->callStartTransitionListener()V
    invoke-static {v0}, Landroid/support/v4/b/r;->access$800(Landroid/support/v4/b/r;)V

    .line 2030
    return-void
.end method
