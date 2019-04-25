.class Landroid/support/v4/f/a/c$d$b$2;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/f/a/c$d$b;->a(Landroid/support/v4/f/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/f/a/h;

.field final synthetic b:Landroid/support/v4/f/a/c$d$b;


# direct methods
.method constructor <init>(Landroid/support/v4/f/a/c$d$b;Landroid/support/v4/f/a/h;)V
    .locals 0

    .prologue
    .line 1933
    iput-object p1, p0, Landroid/support/v4/f/a/c$d$b$2;->b:Landroid/support/v4/f/a/c$d$b;

    iput-object p2, p0, Landroid/support/v4/f/a/c$d$b$2;->a:Landroid/support/v4/f/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1936
    iget-object v0, p0, Landroid/support/v4/f/a/c$d$b$2;->b:Landroid/support/v4/f/a/c$d$b;

    invoke-static {v0}, Landroid/support/v4/f/a/c$d$b;->a(Landroid/support/v4/f/a/c$d$b;)Landroid/support/v4/f/a/c$a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/f/a/c$d$b$2;->a:Landroid/support/v4/f/a/h;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/a/c$a;->a(Landroid/support/v4/f/a/h;)V

    .line 1937
    return-void
.end method
