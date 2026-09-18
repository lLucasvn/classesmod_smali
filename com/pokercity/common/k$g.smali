.class Lcom/pokercity/common/k$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pokercity/common/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/pokercity/common/k;


# direct methods
.method private constructor <init>(Lcom/pokercity/common/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pokercity/common/k$g;->a:Lcom/pokercity/common/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pokercity/common/k;Lcom/pokercity/common/k$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/pokercity/common/k$g;-><init>(Lcom/pokercity/common/k;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/16 v0, 0x2c

    .line 3
    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_33

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    if-ge v0, v1, :cond_33

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_17} :catch_18

    .line 24
    return-object p1

    .line 25
    :catch_18
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "Error extracting base64 data: "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "DownloadListener"

    .line 49
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string p2, "Image Processing Failed"

    .line 3
    iget-object v0, p0, Lcom/pokercity/common/k$g;->a:Lcom/pokercity/common/k;

    .line 5
    invoke-static {v0}, Lcom/pokercity/common/k;->f(Lcom/pokercity/common/k;)Lcom/pokercity/lobby/lobby;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DownloadListener"

    .line 11
    if-nez v0, :cond_12

    .line 13
    const-string p1, "Activity not available for base64 processing"

    .line 15
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    :cond_12
    :try_start_12
    invoke-direct {p0, p1}, Lcom/pokercity/common/k$g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_57

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    goto :goto_57

    .line 32
    :cond_1f
    invoke-static {p1}, Lcom/pokercity/common/e;->a(Ljava/lang/String;)[B

    .line 35
    move-result-object p1

    .line 36
    array-length v0, p1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_3c

    .line 44
    const-string p1, "Failed to decode base64 image data"

    .line 46
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const-string p1, "Image Decoding Failed"

    .line 51
    const-string v0, "Image data is corrupted or unsupported format"

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/pokercity/common/k$g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :catch_38
    move-exception p1

    .line 58
    goto :goto_62

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    goto :goto_7b

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/pokercity/common/k$g;->a:Lcom/pokercity/common/k;

    .line 63
    invoke-static {v0}, Lcom/pokercity/common/k;->f(Lcom/pokercity/common/k;)Lcom/pokercity/lobby/lobby;

    .line 66
    move-result-object v0

    .line 67
    const-string v2, "web_image_save_android.jpg"

    .line 69
    invoke-direct {p0, v0, p1, v2}, Lcom/pokercity/common/k$g;->c(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    const-string v2, "2"

    .line 75
    if-ne v0, v2, :cond_53

    .line 77
    const-string v0, "Save Failed"

    .line 79
    const-string v2, "Unable to save image to gallery"

    .line 81
    invoke-direct {p0, v0, v2}, Lcom/pokercity/common/k$g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 87
    return-void

    .line 88
    :cond_57
    :goto_57
    const-string p1, "Failed to extract base64 data from URI"

    .line 90
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    const-string p1, "Unable to parse image data"

    .line 95
    invoke-direct {p0, p2, p1}, Lcom/pokercity/common/k$g;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_61} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_61} :catch_38

    .line 98
    return-void

    .line 99
    :goto_62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v0, "Error processing base64 image: "

    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    goto :goto_98

    .line 124
    :goto_7b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v2, "Invalid base64 data: "

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    const-string p1, "Invalid image data format"

    .line 150
    invoke-direct {p0, p2, p1}, Lcom/pokercity/common/k$g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :goto_98
    return-void
.end method

.method private c(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "Error closing output stream: "

    .line 3
    const-string v1, "DownloadListener"

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    new-instance v3, Ljava/io/File;

    .line 12
    invoke-direct {v3, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_1d

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 24
    goto :goto_1d

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto/16 :goto_8f

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto :goto_57

    .line 30
    :cond_1d
    :goto_1d
    new-instance p1, Ljava/io/FileOutputStream;

    .line 32
    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_22} :catch_1b
    .catchall {:try_start_5 .. :try_end_22} :catchall_18

    .line 35
    :try_start_22
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 37
    const/16 v2, 0x5a

    .line 39
    invoke-virtual {p2, p3, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 42
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 45
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lcom/pokercity/common/AndroidApi;->onSavePicture(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p2
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_34} :catch_54
    .catchall {:try_start_22 .. :try_end_34} :catchall_50

    .line 53
    :try_start_34
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_37} :catch_38

    .line 56
    return-object p2

    .line 57
    :catch_38
    move-exception p1

    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p3

    .line 77
    invoke-static {v1, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    return-object p2

    .line 81
    :catchall_50
    move-exception p2

    .line 82
    move-object v2, p1

    .line 83
    move-object p1, p2

    .line 84
    goto :goto_8f

    .line 85
    :catch_54
    move-exception p2

    .line 86
    move-object v2, p1

    .line 87
    move-object p1, p2

    .line 88
    :goto_57
    :try_start_57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string p3, "Error saving bitmap to gallery: "

    .line 95
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    const-string p1, "2"
    :try_end_71
    .catchall {:try_start_57 .. :try_end_71} :catchall_18

    .line 114
    if-eqz v2, :cond_8e

    .line 116
    :try_start_73
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_76} :catch_77

    .line 119
    goto :goto_8e

    .line 120
    :catch_77
    move-exception p2

    .line 121
    new-instance p3, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p3

    .line 140
    invoke-static {v1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    :cond_8e
    :goto_8e
    return-object p1

    .line 144
    :goto_8f
    if-eqz v2, :cond_ac

    .line 146
    :try_start_91
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_94} :catch_95

    .line 149
    goto :goto_ac

    .line 150
    :catch_95
    move-exception p2

    .line 151
    new-instance p3, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p3

    .line 170
    invoke-static {v1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    :cond_ac
    :goto_ac
    throw p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "Confirm"

    .line 3
    invoke-static {p1, p2, v0}, Lcom/pokercity/common/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "Failed to show error dialog: "

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    const-string v0, "DownloadListener"

    .line 31
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 1
    const-string p2, "DownloadListener"

    .line 3
    if-eqz p1, :cond_93

    .line 5
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_c

    .line 11
    goto/16 :goto_93

    .line 13
    :cond_c
    const-string p3, "data:"

    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_1b

    .line 21
    invoke-direct {p0, p1, p4}, Lcom/pokercity/common/k$g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :catch_18
    move-exception p1

    .line 26
    goto/16 :goto_a8

    .line 28
    :cond_1b
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object p3

    .line 32
    new-instance p4, Landroid/content/Intent;

    .line 34
    const-string p5, "android.intent.action.VIEW"

    .line 36
    invoke-direct {p4, p5, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    const/high16 p3, 0x10000000

    .line 41
    invoke-virtual {p4, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    iget-object p3, p0, Lcom/pokercity/common/k$g;->a:Lcom/pokercity/common/k;

    .line 46
    invoke-static {p3}, Lcom/pokercity/common/k;->f(Lcom/pokercity/common/k;)Lcom/pokercity/lobby/lobby;

    .line 49
    move-result-object p3
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_31} :catch_18

    .line 50
    if-eqz p3, :cond_8d

    .line 52
    :try_start_33
    iget-object p3, p0, Lcom/pokercity/common/k$g;->a:Lcom/pokercity/common/k;

    .line 54
    invoke-static {p3}, Lcom/pokercity/common/k;->f(Lcom/pokercity/common/k;)Lcom/pokercity/lobby/lobby;

    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_33 .. :try_end_3c} :catch_40
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3c} :catch_3e

    .line 61
    goto/16 :goto_e2

    .line 63
    :catch_3e
    move-exception p3

    .line 64
    goto :goto_42

    .line 65
    :catch_40
    move-exception p3

    .line 66
    goto :goto_71

    .line 67
    :goto_42
    :try_start_42
    new-instance p4, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string p5, "Error starting download: "

    .line 74
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    const-string p1, "Download Failed"

    .line 89
    new-instance p4, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string p5, "Error occurred while starting download: "

    .line 96
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p3

    .line 110
    invoke-direct {p0, p1, p3}, Lcom/pokercity/common/k$g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    goto :goto_e2

    .line 114
    :goto_71
    new-instance p4, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string p5, "No activity found to handle download: "

    .line 121
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-static {p2, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    const-string p1, "Unable to Download File"

    .line 136
    const-string p3, "No application found on your device to handle this file type."

    .line 138
    invoke-direct {p0, p1, p3}, Lcom/pokercity/common/k$g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    goto :goto_e2

    .line 142
    :cond_8d
    const-string p1, "Activity is null or finishing, cannot start download"

    .line 144
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    goto :goto_e2

    .line 148
    :cond_93
    :goto_93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string p4, "Invalid URL: "

    .line 155
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_a7} :catch_18

    .line 168
    return-void

    .line 169
    :goto_a8
    new-instance p3, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string p4, "Unexpected error in onDownloadStart: "

    .line 176
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    move-result-object p4

    .line 183
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p3

    .line 190
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    iget-object p2, p0, Lcom/pokercity/common/k$g;->a:Lcom/pokercity/common/k;

    .line 195
    invoke-static {p2}, Lcom/pokercity/common/k;->f(Lcom/pokercity/common/k;)Lcom/pokercity/lobby/lobby;

    .line 198
    move-result-object p2

    .line 199
    if-eqz p2, :cond_e2

    .line 201
    new-instance p2, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string p3, "Unknown error occurred while processing download request: "

    .line 208
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    const-string p2, "Download Error"

    .line 224
    invoke-direct {p0, p2, p1}, Lcom/pokercity/common/k$g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_e2
    :goto_e2
    return-void
.end method
