.class public final Landroid/support/v4/h/a$a;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Landroid/support/v4/h/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/h/a;->a(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v4/h/a$a;->a(Z)V

    .line 140
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 166
    iput-boolean p1, p0, Landroid/support/v4/h/a$a;->a:Z

    .line 167
    invoke-static {}, Landroid/support/v4/h/a;->c()Landroid/support/v4/h/e;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/h/a$a;->c:Landroid/support/v4/h/e;

    .line 168
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/h/a$a;->b:I

    .line 169
    return-void
.end method

.method private static b(Z)Landroid/support/v4/h/a;
    .locals 1

    .prologue
    .line 197
    if-eqz p0, :cond_0

    invoke-static {}, Landroid/support/v4/h/a;->d()Landroid/support/v4/h/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/support/v4/h/a;->e()Landroid/support/v4/h/a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/support/v4/h/a;
    .locals 5

    .prologue
    .line 204
    iget v0, p0, Landroid/support/v4/h/a$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/h/a$a;->c:Landroid/support/v4/h/e;

    .line 205
    invoke-static {}, Landroid/support/v4/h/a;->c()Landroid/support/v4/h/e;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 206
    iget-boolean v0, p0, Landroid/support/v4/h/a$a;->a:Z

    invoke-static {v0}, Landroid/support/v4/h/a$a;->b(Z)Landroid/support/v4/h/a;

    move-result-object v0

    .line 208
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/h/a;

    iget-boolean v1, p0, Landroid/support/v4/h/a$a;->a:Z

    iget v2, p0, Landroid/support/v4/h/a$a;->b:I

    iget-object v3, p0, Landroid/support/v4/h/a$a;->c:Landroid/support/v4/h/e;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/h/a;-><init>(ZILandroid/support/v4/h/e;Landroid/support/v4/h/a$1;)V

    goto :goto_0
.end method
