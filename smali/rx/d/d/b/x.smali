.class abstract Lrx/d/d/b/x;
.super Lrx/d/d/b/u;
.source "SpscArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/d/d/b/u",
        "<TE;>;"
    }
.end annotation


# static fields
.field protected static final f:J


# instance fields
.field protected producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    const-class v0, Lrx/d/d/b/x;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lrx/d/d/b/y;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lrx/d/d/b/x;->f:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lrx/d/d/b/u;-><init>(I)V

    .line 45
    return-void
.end method
