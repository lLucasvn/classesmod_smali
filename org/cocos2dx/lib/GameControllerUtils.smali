.class public Lorg/cocos2dx/lib/GameControllerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static ensureDirectoryExist(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_e

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    :cond_e
    return-void
.end method

.method public static readJsonFile(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p0, :cond_d

    .line 13
    return-object v1

    .line 14
    :cond_d
    :try_start_d
    new-instance p0, Ljava/io/FileInputStream;

    .line 16
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 19
    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    .line 22
    move-result v0

    .line 23
    new-array v0, v0, [B

    .line 25
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 28
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    const-string v2, "UTF-8"

    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_25} :catch_26

    .line 38
    return-object p0

    .line 39
    :catch_26
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    return-object v1
.end method
