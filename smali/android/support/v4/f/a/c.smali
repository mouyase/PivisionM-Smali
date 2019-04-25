.class public final Landroid/support/v4/f/a/c;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/f/a/c$f;,
        Landroid/support/v4/f/a/c$e;,
        Landroid/support/v4/f/a/c$d;,
        Landroid/support/v4/f/a/c$g;,
        Landroid/support/v4/f/a/c$c;,
        Landroid/support/v4/f/a/c$h;,
        Landroid/support/v4/f/a/c$a;,
        Landroid/support/v4/f/a/c$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/f/a/c$c;

.field private final b:Landroid/support/v4/f/a/e$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/f/a/e$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    if-nez p2, :cond_0

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sessionToken must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    iput-object p2, p0, Landroid/support/v4/f/a/c;->b:Landroid/support/v4/f/a/e$c;

    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 193
    new-instance v0, Landroid/support/v4/f/a/c$f;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/f/a/c$f;-><init>(Landroid/content/Context;Landroid/support/v4/f/a/e$c;)V

    iput-object v0, p0, Landroid/support/v4/f/a/c;->a:Landroid/support/v4/f/a/c$c;

    .line 201
    :goto_0
    return-void

    .line 194
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 195
    new-instance v0, Landroid/support/v4/f/a/c$e;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/f/a/c$e;-><init>(Landroid/content/Context;Landroid/support/v4/f/a/e$c;)V

    iput-object v0, p0, Landroid/support/v4/f/a/c;->a:Landroid/support/v4/f/a/c$c;

    goto :goto_0

    .line 196
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 197
    new-instance v0, Landroid/support/v4/f/a/c$d;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/f/a/c$d;-><init>(Landroid/content/Context;Landroid/support/v4/f/a/e$c;)V

    iput-object v0, p0, Landroid/support/v4/f/a/c;->a:Landroid/support/v4/f/a/c$c;

    goto :goto_0

    .line 199
    :cond_3
    new-instance v0, Landroid/support/v4/f/a/c$g;

    iget-object v1, p0, Landroid/support/v4/f/a/c;->b:Landroid/support/v4/f/a/e$c;

    invoke-direct {v0, v1}, Landroid/support/v4/f/a/c$g;-><init>(Landroid/support/v4/f/a/e$c;)V

    iput-object v0, p0, Landroid/support/v4/f/a/c;->a:Landroid/support/v4/f/a/c$c;

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)Landroid/support/v4/f/a/c;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 133
    instance-of v0, p0, Landroid/support/v4/b/bd;

    if-eqz v0, :cond_2

    .line 134
    check-cast p0, Landroid/support/v4/b/bd;

    const-class v0, Landroid/support/v4/f/a/c$b;

    .line 135
    invoke-virtual {p0, v0}, Landroid/support/v4/b/bd;->getExtraData(Ljava/lang/Class;)Landroid/support/v4/b/bd$a;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/a/c$b;

    .line 136
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/f/a/c$b;->a()Landroid/support/v4/f/a/c;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 150
    :cond_0
    :goto_1
    return-object v1

    :cond_1
    move-object v0, v1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 138
    invoke-static {p0}, Landroid/support/v4/f/a/d;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 142
    invoke-static {v0}, Landroid/support/v4/f/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 144
    :try_start_0
    new-instance v0, Landroid/support/v4/f/a/c;

    .line 145
    invoke-static {v2}, Landroid/support/v4/f/a/e$c;->a(Ljava/lang/Object;)Landroid/support/v4/f/a/e$c;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/support/v4/f/a/c;-><init>(Landroid/content/Context;Landroid/support/v4/f/a/e$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string v2, "MediaControllerCompat"

    const-string v3, "Dead object in getMediaController."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Landroid/support/v4/f/a/c;)V
    .locals 2

    .prologue
    .line 111
    instance-of v0, p0, Landroid/support/v4/b/bd;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 112
    check-cast v0, Landroid/support/v4/b/bd;

    new-instance v1, Landroid/support/v4/f/a/c$b;

    invoke-direct {v1, p1}, Landroid/support/v4/f/a/c$b;-><init>(Landroid/support/v4/f/a/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/b/bd;->putExtraData(Landroid/support/v4/b/bd$a;)V

    .line 115
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz p1, :cond_1

    .line 118
    invoke-virtual {p1}, Landroid/support/v4/f/a/c;->a()Landroid/support/v4/f/a/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/f/a/e$c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 119
    invoke-static {p0, v0}, Landroid/support/v4/f/a/d;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    :cond_1
    invoke-static {p0, v0}, Landroid/support/v4/f/a/d;->a(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 123
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/f/a/e$c;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Landroid/support/v4/f/a/c;->b:Landroid/support/v4/f/a/e$c;

    return-object v0
.end method
