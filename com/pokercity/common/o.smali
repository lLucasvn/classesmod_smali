.class abstract Lcom/pokercity/common/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "saveImgToAlbum: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, " "

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string p1, "SavePicUtils"

    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void
.end method

.method public static b(Landroid/app/Activity;)I
    .registers 2

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_10

    .line 9
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v0, 0x1d

    .line 13
    if-ge p0, v0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/ContentValues;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, ".jpg"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "_display_name"

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v1, "mime_type"

    .line 34
    const-string v2, "image/*"

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    const-string v1, "relative_path"

    .line 67
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 p0, 0x1

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p0

    .line 75
    const-string v1, "is_pending"

    .line 77
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v1

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object p0

    .line 88
    const-string v1, "datetaken"

    .line 90
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object p0

    .line 101
    const-string v1, "date_modified"

    .line 103
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    move-result-wide v1

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object p0

    .line 114
    const-string v1, "date_added"

    .line 116
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/graphics/Bitmap;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1d

    .line 9
    if-ge v0, v1, :cond_f

    .line 11
    invoke-static {p0, p1}, Lcom/pokercity/common/o;->f(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-static {p0, p1}, Lcom/pokercity/common/o;->e(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static e(Landroid/content/Context;Landroid/graphics/Bitmap;)Z
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 18
    :goto_11
    invoke-static {p0}, Lcom/pokercity/common/o;->c(Landroid/content/Context;)Landroid/content/ContentValues;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    const/4 v3, 0x0

    .line 35
    :try_start_22
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 42
    move-result-object v4
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2a} :catch_57
    .catchall {:try_start_22 .. :try_end_2a} :catchall_55

    .line 43
    :try_start_2a
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 45
    const/16 v6, 0x32

    .line 47
    invoke-virtual {p1, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 50
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 53
    const-string p1, "is_pending"

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v1, p1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0, v1, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_44} :catch_53
    .catchall {:try_start_2a .. :try_end_44} :catchall_50

    .line 69
    const/4 p0, 0x1

    .line 70
    if-eqz v4, :cond_4f

    .line 72
    :try_start_47
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_4b

    .line 75
    return p0

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    :cond_4f
    return p0

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    move-object v3, v4

    .line 83
    goto :goto_6e

    .line 84
    :catch_53
    move-exception p1

    .line 85
    goto :goto_59

    .line 86
    :catchall_55
    move-exception p0

    .line 87
    goto :goto_6e

    .line 88
    :catch_57
    move-exception p1

    .line 89
    move-object v4, v3

    .line 90
    :goto_59
    :try_start_59
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v0, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_63
    .catchall {:try_start_59 .. :try_end_63} :catchall_50

    .line 100
    if-eqz v4, :cond_6d

    .line 102
    :try_start_65
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_68} :catch_69

    .line 105
    goto :goto_6d

    .line 106
    :catch_69
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    :cond_6d
    :goto_6d
    return v2

    .line 111
    :goto_6e
    if-eqz v3, :cond_78

    .line 113
    :try_start_70
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_73} :catch_74

    .line 116
    goto :goto_78

    .line 117
    :catch_74
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    :cond_78
    :goto_78
    throw p0
.end method

.method private static f(Landroid/content/Context;Landroid/graphics/Bitmap;)Z
    .registers 7

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, ".jpg"

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    :try_start_2e
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_43

    .line 53
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 60
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 63
    goto :goto_43

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    goto :goto_8d

    .line 66
    :catch_41
    move-exception p1

    .line 67
    goto :goto_6e

    .line 68
    :cond_43
    :goto_43
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 70
    new-instance v4, Ljava/io/FileOutputStream;

    .line 72
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 75
    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_4d} :catch_41
    .catchall {:try_start_2e .. :try_end_4d} :catchall_3f

    .line 78
    :try_start_4d
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 80
    const/16 v4, 0x32

    .line 82
    invoke-virtual {p1, v0, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_65

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_5e} :catch_62
    .catchall {:try_start_4d .. :try_end_5e} :catchall_5f

    .line 95
    goto :goto_65

    .line 96
    :catchall_5f
    move-exception p0

    .line 97
    move-object v0, v3

    .line 98
    goto :goto_8d

    .line 99
    :catch_62
    move-exception p1

    .line 100
    move-object v0, v3

    .line 101
    goto :goto_6e

    .line 102
    :cond_65
    :goto_65
    :try_start_65
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_68} :catch_69

    .line 105
    goto :goto_76

    .line 106
    :catch_69
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    goto :goto_76

    .line 111
    :goto_6e
    :try_start_6e
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_3f

    .line 114
    if-eqz v0, :cond_76

    .line 116
    :try_start_73
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_76} :catch_69

    .line 119
    :cond_76
    :goto_76
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    filled-new-array {p1}, [Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    const-string v0, "image/*"

    .line 129
    filled-new-array {v0}, [Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lcom/pokercity/common/n;

    .line 135
    invoke-direct {v1}, Lcom/pokercity/common/n;-><init>()V

    .line 138
    invoke-static {p0, p1, v0, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 141
    return v2

    .line 142
    :goto_8d
    if-eqz v0, :cond_97

    .line 144
    :try_start_8f
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_92} :catch_93

    .line 147
    goto :goto_97

    .line 148
    :catch_93
    move-exception p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    :cond_97
    :goto_97
    throw p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "saveImgToAlbum() imageFile = ["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "]"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SavePicUtils"

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :try_start_1b
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lcom/pokercity/common/o;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    .line 35
    move-result p0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_23} :catch_24

    .line 36
    return p0

    .line 37
    :catch_24
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    const/4 p0, 0x0

    .line 42
    return p0
.end method
