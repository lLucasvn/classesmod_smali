.class public final Lcom/appsflyer/internal/AFb1jSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFb1uSDK;


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1nSDK;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1jSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

    .line 6
    return-void
.end method

.method private static AFKeystoreWrapper(Ljava/io/File;)Lcom/appsflyer/internal/AFb1mSDK;
    .registers 6

    .line 1
    const-string v0, "could not close load reader"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    new-instance v2, Ljava/io/InputStreamReader;

    .line 6
    new-instance v3, Ljava/io/FileInputStream;

    .line 8
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_36
    .catchall {:try_start_3 .. :try_end_11} :catchall_34

    .line 18
    :try_start_11
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 21
    move-result-wide v3

    .line 22
    long-to-int v4, v3

    .line 23
    new-array v3, v4, [C

    .line 25
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    .line 28
    new-instance v4, Lcom/appsflyer/internal/AFb1mSDK;

    .line 30
    invoke-direct {v4, v3}, Lcom/appsflyer/internal/AFb1mSDK;-><init>([C)V

    .line 33
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v4, Lcom/appsflyer/internal/AFb1mSDK;->valueOf:Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_26} :catch_32
    .catchall {:try_start_11 .. :try_end_26} :catchall_2f

    .line 39
    :try_start_26
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_2a

    .line 42
    return-object v4

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    return-object v4

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    move-object v1, v2

    .line 50
    goto :goto_48

    .line 51
    :catch_32
    move-exception p0

    .line 52
    goto :goto_38

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    goto :goto_48

    .line 55
    :catch_36
    move-exception p0

    .line 56
    move-object v2, v1

    .line 57
    :goto_38
    :try_start_38
    const-string v3, "error while loading request from cache"

    .line 59
    invoke-static {v3, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_2f

    .line 62
    if-eqz v2, :cond_47

    .line 64
    :try_start_3f
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_43

    .line 67
    goto :goto_47

    .line 68
    :catch_43
    move-exception p0

    .line 69
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_47
    :goto_47
    return-object v1

    .line 73
    :goto_48
    if-eqz v1, :cond_52

    .line 75
    :try_start_4a
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_4e

    .line 78
    goto :goto_52

    .line 79
    :catch_4e
    move-exception v1

    .line 80
    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_52
    :goto_52
    throw p0
.end method


# virtual methods
.method public final AFInAppEventType(Lcom/appsflyer/internal/AFb1mSDK;)Ljava/lang/String;
    .registers 11

    .line 13
    const-string v0, "AFRequestCache"

    const-string v1, "could not close cache writer"

    const/4 v2, 0x0

    .line 14
    :try_start_5
    new-instance v3, Ljava/io/File;

    .line 15
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1jSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

    .line 16
    iget-object v4, v4, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_23

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    return-object v2

    :catchall_1c
    move-exception p1

    goto/16 :goto_f1

    :catch_1f
    move-exception p1

    move-object v0, v2

    goto/16 :goto_e1

    .line 20
    :cond_23
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_38

    .line 21
    array-length v3, v3

    const/16 v4, 0x28

    if-le v3, v4, :cond_38

    .line 22
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1jSDK;->valueOf:Lcom/appsflyer/internal/AFg1jSDK;

    const-string v3, "reached cache limit, not caching request"

    invoke-virtual {p1, v0, v3}, Lcom/appsflyer/internal/AFg1pSDK;->i(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    return-object v2

    .line 23
    :cond_38
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1jSDK;->valueOf:Lcom/appsflyer/internal/AFg1jSDK;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "caching request with URL: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v6, p1, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/appsflyer/internal/AFg1pSDK;->i(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 27
    new-instance v6, Ljava/io/File;

    .line 28
    new-instance v7, Ljava/io/File;

    .line 29
    iget-object v8, p0, Lcom/appsflyer/internal/AFb1jSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

    .line 30
    iget-object v8, v8, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 31
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 34
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v0, v7, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_7f} :catch_1f
    .catchall {:try_start_5 .. :try_end_7f} :catchall_1c

    .line 35
    :try_start_7f
    const-string v6, "version="

    invoke-virtual {v0, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    iget-object v6, p1, Lcom/appsflyer/internal/AFb1mSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v6, 0xa

    .line 38
    invoke-virtual {v0, v6}, Ljava/io/Writer;->write(I)V

    .line 39
    const-string v7, "url="

    invoke-virtual {v0, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    iget-object v7, p1, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v6}, Ljava/io/Writer;->write(I)V

    .line 43
    const-string v7, "data="

    invoke-virtual {v0, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventType()[B

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v6}, Ljava/io/Writer;->write(I)V

    .line 46
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1mSDK;->values:Lcom/appsflyer/internal/AFe1eSDK;

    if-eqz p1, :cond_c8

    .line 47
    const-string v7, "type="

    invoke-virtual {v0, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v6}, Ljava/io/Writer;->write(I)V

    goto :goto_c8

    :catchall_c3
    move-exception p1

    move-object v2, v0

    goto :goto_f1

    :catch_c6
    move-exception p1

    goto :goto_e1

    .line 50
    :cond_c8
    :goto_c8
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 51
    const-string p1, "done, cacheKey: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcom/appsflyer/internal/AFg1pSDK;->i(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_d8} :catch_c6
    .catchall {:try_start_7f .. :try_end_d8} :catchall_c3

    .line 52
    :try_start_d8
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_db
    .catch Ljava/io/IOException; {:try_start_d8 .. :try_end_db} :catch_dc

    return-object v5

    :catch_dc
    move-exception p1

    .line 53
    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    .line 54
    :goto_e1
    :try_start_e1
    const-string v3, "CACHE: Could not cache request"

    invoke-static {v3, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e6
    .catchall {:try_start_e1 .. :try_end_e6} :catchall_c3

    if-eqz v0, :cond_f0

    .line 55
    :try_start_e8
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_eb
    .catch Ljava/io/IOException; {:try_start_e8 .. :try_end_eb} :catch_ec

    goto :goto_f0

    :catch_ec
    move-exception p1

    .line 56
    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f0
    :goto_f0
    return-object v2

    :goto_f1
    if-eqz v2, :cond_fb

    .line 57
    :try_start_f3
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_f6
    .catch Ljava/io/IOException; {:try_start_f3 .. :try_end_f6} :catch_f7

    goto :goto_fb

    :catch_f7
    move-exception v0

    .line 58
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_fb
    :goto_fb
    throw p1
.end method

.method public final AFInAppEventType()V
    .registers 4

    .line 1
    const-string v0, "AFRequestCache"

    .line 2
    :try_start_2
    new-instance v1, Ljava/io/File;

    .line 3
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1jSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

    .line 4
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_28

    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1jSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

    .line 9
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_25} :catch_26

    return-void

    :catch_26
    move-exception v0

    goto :goto_29

    :cond_28
    return-void

    .line 12
    :goto_29
    const-string v1, "CACHE: Could not create cache directory"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final AFInAppEventType(Ljava/lang/String;)Z
    .registers 7

    .line 60
    new-instance v0, Ljava/io/File;

    .line 61
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1jSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

    .line 62
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "AFRequestCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1jSDK;->valueOf:Lcom/appsflyer/internal/AFg1jSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Deleting "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from cache"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/internal/AFg1pSDK;->i(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 67
    :try_start_34
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p1
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_38} :catch_39

    return p1

    :catch_39
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CACHE: Could not delete "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :cond_50
    const/4 p1, 0x1

    return p1
.end method

.method public final valueOf()Ljava/util/List;
    .registers 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFb1mSDK;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_5
    new-instance v1, Ljava/io/File;

    .line 8
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1jSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

    .line 10
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "AFRequestCache"

    .line 18
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_20

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 30
    goto :goto_20

    .line 31
    :catch_1e
    move-exception v1

    .line 32
    goto :goto_50

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_27

    .line 39
    goto :goto_55

    .line 40
    :cond_27
    array-length v2, v1

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_29
    if-ge v3, v2, :cond_55

    .line 44
    aget-object v4, v1, v3

    .line 46
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 48
    sget-object v6, Lcom/appsflyer/internal/AFg1jSDK;->valueOf:Lcom/appsflyer/internal/AFg1jSDK;

    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    const-string v8, "Found cached request"

    .line 54
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v5, v6, v7}, Lcom/appsflyer/internal/AFg1pSDK;->i(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 71
    invoke-static {v4}, Lcom/appsflyer/internal/AFb1jSDK;->AFKeystoreWrapper(Ljava/io/File;)Lcom/appsflyer/internal/AFb1mSDK;

    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4d} :catch_1e

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_29

    .line 81
    :goto_50
    const-string v2, "CACHE: Could not get cached requests"

    .line 83
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :cond_55
    :goto_55
    return-object v0
.end method

.method public final values()V
    .registers 9

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1jSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

    .line 5
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "AFRequestCache"

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1b

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 25
    return-void

    .line 26
    :catch_19
    move-exception v0

    .line 27
    goto :goto_62

    .line 28
    :cond_1b
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_61

    .line 35
    :cond_22
    array-length v1, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_24
    if-ge v2, v1, :cond_61

    .line 39
    aget-object v3, v0, v2

    .line 41
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 43
    sget-object v5, Lcom/appsflyer/internal/AFg1jSDK;->valueOf:Lcom/appsflyer/internal/AFg1jSDK;

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    const-string v7, "Found cached request"

    .line 49
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v4, v5, v6}, Lcom/appsflyer/internal/AFg1pSDK;->i(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    const-string v7, "Deleting "

    .line 70
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v7, " from cache"

    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v4, v5, v6}, Lcom/appsflyer/internal/AFg1pSDK;->i(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5e} :catch_19

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_24

    .line 98
    :cond_61
    :goto_61
    return-void

    .line 99
    :goto_62
    const-string v1, "CACHE: Could not cache request"

    .line 101
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    return-void
.end method
