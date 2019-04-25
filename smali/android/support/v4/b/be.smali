.class public final Landroid/support/v4/b/be;
.super Ljava/lang/Object;
.source "TaskStackBuilder.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/be$d;,
        Landroid/support/v4/b/be$c;,
        Landroid/support/v4/b/be$b;,
        Landroid/support/v4/b/be$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/b/be$b;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 116
    new-instance v0, Landroid/support/v4/b/be$d;

    invoke-direct {v0}, Landroid/support/v4/b/be$d;-><init>()V

    sput-object v0, Landroid/support/v4/b/be;->a:Landroid/support/v4/b/be$b;

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    new-instance v0, Landroid/support/v4/b/be$c;

    invoke-direct {v0}, Landroid/support/v4/b/be$c;-><init>()V

    sput-object v0, Landroid/support/v4/b/be;->a:Landroid/support/v4/b/be$b;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/be;->b:Ljava/util/ArrayList;

    .line 126
    iput-object p1, p0, Landroid/support/v4/b/be;->c:Landroid/content/Context;

    .line 127
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v4/b/be;
    .locals 1

    .prologue
    .line 137
    new-instance v0, Landroid/support/v4/b/be;

    invoke-direct {v0, p0}, Landroid/support/v4/b/be;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/support/v4/b/be;
    .locals 2

    .prologue
    .line 198
    const/4 v0, 0x0

    .line 199
    instance-of v1, p1, Landroid/support/v4/b/be$a;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 200
    check-cast v0, Landroid/support/v4/b/be$a;

    invoke-interface {v0}, Landroid/support/v4/b/be$a;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    .line 202
    :cond_0
    if-nez v0, :cond_3

    .line 203
    invoke-static {p1}, Landroid/support/v4/b/ai;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    .line 206
    :goto_0
    if-eqz v1, :cond_2

    .line 209
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 210
    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Landroid/support/v4/b/be;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 213
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v4/b/be;->a(Landroid/content/ComponentName;)Landroid/support/v4/b/be;

    .line 214
    invoke-virtual {p0, v1}, Landroid/support/v4/b/be;->a(Landroid/content/Intent;)Landroid/support/v4/b/be;

    .line 216
    :cond_2
    return-object p0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Landroid/content/ComponentName;)Landroid/support/v4/b/be;
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Landroid/support/v4/b/be;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 241
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/b/be;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/b/ai;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 242
    :goto_0
    if-eqz v0, :cond_0

    .line 243
    iget-object v2, p0, Landroid/support/v4/b/be;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 244
    iget-object v2, p0, Landroid/support/v4/b/be;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v4/b/ai;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    const-string v1, "TaskStackBuilder"

    const-string v2, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 250
    :cond_0
    return-object p0
.end method

.method public a(Landroid/content/Intent;)Landroid/support/v4/b/be;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Landroid/support/v4/b/be;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/b/be;->a(Landroid/os/Bundle;)V

    .line 305
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 319
    iget-object v0, p0, Landroid/support/v4/b/be;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/be;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/b/be;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    .line 325
    new-instance v1, Landroid/content/Intent;

    aget-object v2, v0, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v2, 0x1000c000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v3

    .line 328
    iget-object v1, p0, Landroid/support/v4/b/be;->c:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Landroid/support/v4/c/a;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 329
    new-instance v1, Landroid/content/Intent;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 330
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 331
    iget-object v0, p0, Landroid/support/v4/b/be;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 333
    :cond_1
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Landroid/support/v4/b/be;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
