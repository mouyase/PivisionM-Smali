.class public Lcom/reiya/pixiv/e/b$a;
.super Ljava/lang/Object;
.source "HttpService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reiya/pixiv/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reiya/pixiv/e/b$a$a;
    }
.end annotation


# instance fields
.field a:Lcom/reiya/pixiv/e/b$a$a;
    .annotation runtime Lcom/google/a/a/a;
    .end annotation

    .annotation runtime Lcom/google/a/a/c;
        a = "response"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/reiya/pixiv/e/b$a;->a:Lcom/reiya/pixiv/e/b$a$a;

    iget-object v0, v0, Lcom/reiya/pixiv/e/b$a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/reiya/pixiv/b/n;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/reiya/pixiv/e/b$a;->a:Lcom/reiya/pixiv/e/b$a$a;

    iget-object v0, v0, Lcom/reiya/pixiv/e/b$a$a;->b:Lcom/reiya/pixiv/b/n;

    return-object v0
.end method
