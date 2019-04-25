.class public final Luk/co/senab/photoview/b/a;
.super Ljava/lang/Object;
.source "LogManager.java"


# static fields
.field private static a:Luk/co/senab/photoview/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Luk/co/senab/photoview/b/c;

    invoke-direct {v0}, Luk/co/senab/photoview/b/c;-><init>()V

    sput-object v0, Luk/co/senab/photoview/b/a;->a:Luk/co/senab/photoview/b/b;

    return-void
.end method

.method public static a()Luk/co/senab/photoview/b/b;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Luk/co/senab/photoview/b/a;->a:Luk/co/senab/photoview/b/b;

    return-object v0
.end method
