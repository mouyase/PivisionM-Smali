.class public Landroid/support/v4/b/an$c;
.super Landroid/support/v4/b/an$r;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1986
    invoke-direct {p0}, Landroid/support/v4/b/an$r;-><init>()V

    .line 1987
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/b/an$c;
    .locals 1

    .prologue
    .line 2016
    invoke-static {p1}, Landroid/support/v4/b/an$d;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/an$c;->a:Ljava/lang/CharSequence;

    .line 2017
    return-object p0
.end method
