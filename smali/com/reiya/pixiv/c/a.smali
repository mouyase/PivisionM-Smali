.class public Lcom/reiya/pixiv/c/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "Database.java"


# static fields
.field private static a:Lcom/reiya/pixiv/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 14
    const-string v0, "pixive-v2.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/reiya/pixiv/c/a;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/reiya/pixiv/c/a;->a:Lcom/reiya/pixiv/c/a;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/reiya/pixiv/c/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/reiya/pixiv/c/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/reiya/pixiv/c/a;->a:Lcom/reiya/pixiv/c/a;

    .line 32
    :cond_0
    sget-object v0, Lcom/reiya/pixiv/c/a;->a:Lcom/reiya/pixiv/c/a;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 19
    const-string v0, "CREATE TABLE record ( id INTEGER PRIMARY KEY, content TEXT, time INTEGER )"

    .line 20
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method
