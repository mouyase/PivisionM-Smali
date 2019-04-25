.class public Lrx/b/g$a;
.super Ljava/lang/RuntimeException;
.source "OnErrorThrowable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/b/g$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnError while emitting onNext value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lrx/b/g$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 153
    iput-object p1, p0, Lrx/b/g$a;->a:Ljava/lang/Object;

    .line 154
    return-void
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 181
    if-nez p0, :cond_0

    .line 182
    const-string p0, "null"

    .line 199
    :goto_0
    return-object p0

    .line 184
    :cond_0
    sget-object v0, Lrx/b/g$a$a;->a:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 187
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 188
    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 190
    :cond_2
    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_3

    .line 191
    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 194
    :cond_3
    invoke-static {}, Lrx/f/d;->a()Lrx/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/f/d;->b()Lrx/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrx/f/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_4

    move-object p0, v0

    .line 196
    goto :goto_0

    .line 199
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".class"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lrx/b/g$a;->a:Ljava/lang/Object;

    return-object v0
.end method
