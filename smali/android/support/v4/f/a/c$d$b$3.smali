.class Landroid/support/v4/f/a/c$d$b$3;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/f/a/c$d$b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/v4/f/a/c$d$b;


# direct methods
.method constructor <init>(Landroid/support/v4/f/a/c$d$b;I)V
    .locals 0

    .prologue
    .line 1961
    iput-object p1, p0, Landroid/support/v4/f/a/c$d$b$3;->b:Landroid/support/v4/f/a/c$d$b;

    iput p2, p0, Landroid/support/v4/f/a/c$d$b$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1964
    iget-object v0, p0, Landroid/support/v4/f/a/c$d$b$3;->b:Landroid/support/v4/f/a/c$d$b;

    invoke-static {v0}, Landroid/support/v4/f/a/c$d$b;->a(Landroid/support/v4/f/a/c$d$b;)Landroid/support/v4/f/a/c$a;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/f/a/c$d$b$3;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/f/a/c$a;->a(I)V

    .line 1965
    return-void
.end method
