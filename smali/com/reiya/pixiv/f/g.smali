.class public Lcom/reiya/pixiv/f/g;
.super Ljava/lang/Object;
.source "UserData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reiya/pixiv/f/g$b;,
        Lcom/reiya/pixiv/f/g$a;,
        Lcom/reiya/pixiv/f/g$c;
    }
.end annotation


# static fields
.field public static a:Lcom/reiya/pixiv/b/n;

.field private static b:Ljava/lang/String;

.field private static c:Z

.field private static d:Lcom/reiya/pixiv/f/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Lcom/reiya/pixiv/f/g;->c:Z

    .line 41
    new-instance v0, Lcom/reiya/pixiv/f/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reiya/pixiv/f/g$a;-><init>(Lcom/reiya/pixiv/f/g$1;)V

    sput-object v0, Lcom/reiya/pixiv/f/g;->d:Lcom/reiya/pixiv/f/g$c;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/reiya/pixiv/f/g;->d:Lcom/reiya/pixiv/f/g$c;

    invoke-interface {v0, p0}, Lcom/reiya/pixiv/f/g$c;->a(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/reiya/pixiv/f/g;->b:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 36
    sput-boolean p0, Lcom/reiya/pixiv/f/g;->c:Z

    .line 37
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/reiya/pixiv/f/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/reiya/pixiv/f/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/reiya/pixiv/f/g;->d:Lcom/reiya/pixiv/f/g$c;

    invoke-interface {v0, p0}, Lcom/reiya/pixiv/f/g$c;->b(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Lcom/reiya/pixiv/f/g;->c:Z

    return v0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/reiya/pixiv/f/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reiya/pixiv/f/g$b;-><init>(Lcom/reiya/pixiv/f/g$1;)V

    sput-object v0, Lcom/reiya/pixiv/f/g;->d:Lcom/reiya/pixiv/f/g$c;

    .line 57
    return-void
.end method
