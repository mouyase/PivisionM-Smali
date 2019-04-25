.class Landroid/support/v4/f/a/c$g;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"

# interfaces
.implements Landroid/support/v4/f/a/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/f/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private a:Landroid/support/v4/f/a/e$c;

.field private b:Landroid/support/v4/f/a/b;


# direct methods
.method public constructor <init>(Landroid/support/v4/f/a/e$c;)V
    .locals 1

    .prologue
    .line 1154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1155
    iput-object p1, p0, Landroid/support/v4/f/a/c$g;->a:Landroid/support/v4/f/a/e$c;

    .line 1156
    invoke-virtual {p1}, Landroid/support/v4/f/a/e$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Landroid/support/v4/f/a/b$a;->a(Landroid/os/IBinder;)Landroid/support/v4/f/a/b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/f/a/c$g;->b:Landroid/support/v4/f/a/b;

    .line 1157
    return-void
.end method
