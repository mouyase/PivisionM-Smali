.class public Lcom/reiya/pixiv/f/a;
.super Ljava/lang/Object;
.source "IO.java"


# direct methods
.method private static a(Ljava/io/File;)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-wide v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v6, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_0

    aget-object v4, v3, v2

    .line 28
    invoke-static {v4}, Lcom/reiya/pixiv/f/a;->a(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v4, v0

    .line 27
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 53
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.reiya.pixive/cache/image_manager_disk_cache/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/reiya/pixiv/f/a;->a(Ljava/io/File;)J

    move-result-wide v0

    new-instance v2, Ljava/io/File;

    const-string v3, "/data/data/com.reiya.pixive/cache/gif_cache/"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/reiya/pixiv/f/a;->a(Ljava/io/File;)J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-double v0, v0

    .line 54
    invoke-static {v0, v1}, Lcom/reiya/pixiv/f/a;->a(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(D)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 37
    div-double v0, p0, v4

    cmpg-double v0, v0, v8

    if-gez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%.2f"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    .line 40
    :cond_0
    div-double v0, p0, v4

    .line 41
    div-double v2, v0, v4

    mul-double/2addr v2, v4

    cmpg-double v2, v2, v8

    if-gez v2, :cond_1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%.2f"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_1
    div-double/2addr v0, v4

    .line 45
    div-double v2, v0, v4

    cmpg-double v2, v2, v8

    if-gez v2, :cond_2

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%.2f"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_2
    div-double/2addr v0, v4

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%.2f"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "GB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .prologue
    .line 64
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 66
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 67
    const/16 v2, 0x800

    new-array v2, v2, [B

    .line 68
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 69
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 77
    :cond_0
    :goto_1
    return-void

    .line 71
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static b()D
    .locals 4

    .prologue
    .line 58
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.reiya.pixive/cache/image_manager_disk_cache/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/reiya/pixiv/f/a;->a(Ljava/io/File;)J

    move-result-wide v0

    new-instance v2, Ljava/io/File;

    const-string v3, "/data/data/com.reiya.pixive/cache/gif_cache/"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/reiya/pixiv/f/a;->a(Ljava/io/File;)J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    return-wide v0
.end method
