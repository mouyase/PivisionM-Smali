.class abstract Lrx/d/d/b/t;
.super Lrx/d/d/b/v;
.source "SpscArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/d/d/b/v",
        "<TE;>;"
    }
.end annotation


# static fields
.field protected static final e:J


# instance fields
.field protected consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    const-class v0, Lrx/d/d/b/t;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Lrx/d/d/b/y;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lrx/d/d/b/t;->e:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lrx/d/d/b/v;-><init>(I)V

    .line 62
    return-void
.end method
