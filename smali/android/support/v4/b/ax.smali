.class public final Landroid/support/v4/b/ax;
.super Landroid/support/v4/b/az$a;
.source "RemoteInput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/ax$b;,
        Landroid/support/v4/b/ax$d;,
        Landroid/support/v4/b/ax$c;,
        Landroid/support/v4/b/ax$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/support/v4/b/az$a$a;

.field private static final g:Landroid/support/v4/b/ax$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:[Ljava/lang/CharSequence;

.field private final e:Z

.field private final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 261
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 262
    new-instance v0, Landroid/support/v4/b/ax$b;

    invoke-direct {v0}, Landroid/support/v4/b/ax$b;-><init>()V

    sput-object v0, Landroid/support/v4/b/ax;->g:Landroid/support/v4/b/ax$a;

    .line 272
    :goto_0
    new-instance v0, Landroid/support/v4/b/ax$1;

    invoke-direct {v0}, Landroid/support/v4/b/ax$1;-><init>()V

    sput-object v0, Landroid/support/v4/b/ax;->a:Landroid/support/v4/b/az$a$a;

    return-void

    .line 263
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 264
    new-instance v0, Landroid/support/v4/b/ax$d;

    invoke-direct {v0}, Landroid/support/v4/b/ax$d;-><init>()V

    sput-object v0, Landroid/support/v4/b/ax;->g:Landroid/support/v4/b/ax$a;

    goto :goto_0

    .line 266
    :cond_1
    new-instance v0, Landroid/support/v4/b/ax$c;

    invoke-direct {v0}, Landroid/support/v4/b/ax$c;-><init>()V

    sput-object v0, Landroid/support/v4/b/ax;->g:Landroid/support/v4/b/ax$a;

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/support/v4/b/az$a;-><init>()V

    .line 48
    iput-object p1, p0, Landroid/support/v4/b/ax;->b:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Landroid/support/v4/b/ax;->c:Ljava/lang/CharSequence;

    .line 50
    iput-object p3, p0, Landroid/support/v4/b/ax;->d:[Ljava/lang/CharSequence;

    .line 51
    iput-boolean p4, p0, Landroid/support/v4/b/ax;->e:Z

    .line 52
    iput-object p5, p0, Landroid/support/v4/b/ax;->f:Landroid/os/Bundle;

    .line 53
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v4/b/ax;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/v4/b/ax;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Landroid/support/v4/b/ax;->d:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Landroid/support/v4/b/ax;->e:Z

    return v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Landroid/support/v4/b/ax;->f:Landroid/os/Bundle;

    return-object v0
.end method
