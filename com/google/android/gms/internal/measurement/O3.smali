.class public final Lcom/google/android/gms/internal/measurement/O3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/O3$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)LQ1/g;
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/O3;->d(Landroid/content/Context;)LQ1/g;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LQ1/g;->c()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_22

    .line 18
    invoke-virtual {v1}, LQ1/g;->b()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/io/File;

    .line 24
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/O3;->b(Landroid/content/Context;Ljava/io/File;)Lcom/google/android/gms/internal/measurement/L3;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, LQ1/g;->d(Ljava/lang/Object;)LQ1/g;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_26

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    invoke-static {}, LQ1/g;->a()LQ1/g;

    .line 38
    move-result-object p0
    :try_end_26
    .catchall {:try_start_4 .. :try_end_26} :catchall_20

    .line 39
    :goto_26
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 42
    return-object p0

    .line 43
    :goto_2a
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 46
    throw p0
.end method

.method private static b(Landroid/content/Context;Ljava/io/File;)Lcom/google/android/gms/internal/measurement/L3;
    .registers 11

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 7
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 13
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_f} :catch_ba

    .line 16
    :try_start_f
    new-instance v1, Ls/g;

    .line 18
    invoke-direct {v1}, Ls/g;-><init>()V

    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    :goto_19
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    move-result-object v3
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_3d

    .line 30
    const-string v4, "HermeticFileOverrides"

    .line 32
    if-eqz v3, :cond_87

    .line 34
    :try_start_21
    const-string v5, " "

    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    array-length v7, v5

    .line 42
    if-eq v7, v6, :cond_3f

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    const-string v6, "Invalid: "

    .line 48
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    goto :goto_19

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    goto :goto_b1

    .line 64
    :cond_3f
    const/4 v3, 0x0

    .line 65
    aget-object v3, v5, v3

    .line 67
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/O3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x1

    .line 72
    aget-object v4, v5, v4

    .line 74
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/O3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    const/4 v6, 0x2

    .line 83
    aget-object v7, v5, v6

    .line 85
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/String;

    .line 91
    if-nez v7, :cond_73

    .line 93
    aget-object v5, v5, v6

    .line 95
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/O3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 106
    move-result v6

    .line 107
    const/16 v8, 0x400

    .line 109
    if-lt v6, v8, :cond_70

    .line 111
    if-ne v7, v5, :cond_73

    .line 113
    :cond_70
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_73
    invoke-virtual {v1, v3}, Ls/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ls/g;

    .line 122
    if-nez v5, :cond_83

    .line 124
    new-instance v5, Ls/g;

    .line 126
    invoke-direct {v5}, Ls/g;-><init>()V

    .line 129
    invoke-virtual {v1, v3, v5}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_83
    invoke-virtual {v5, v4, v7}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    goto :goto_19

    .line 136
    :cond_87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    const-string v3, "Parsed "

    .line 148
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string p1, " for Android package "

    .line 156
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    new-instance p0, Lcom/google/android/gms/internal/measurement/G3;

    .line 171
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/G3;-><init>(Ls/g;)V
    :try_end_ad
    .catchall {:try_start_21 .. :try_end_ad} :catchall_3d

    .line 174
    :try_start_ad
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_b0} :catch_ba

    .line 177
    return-object p0

    .line 178
    :goto_b1
    :try_start_b1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_b4
    .catchall {:try_start_b1 .. :try_end_b4} :catchall_b5

    .line 181
    goto :goto_b9

    .line 182
    :catchall_b5
    move-exception p1

    .line 183
    :try_start_b6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 186
    :goto_b9
    throw p0
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_b6 .. :try_end_ba} :catch_ba

    .line 187
    :catch_ba
    move-exception p0

    .line 188
    new-instance p1, Ljava/lang/RuntimeException;

    .line 190
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 193
    throw p1
.end method

.method private static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method private static d(Landroid/content/Context;)LQ1/g;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "phenotype_hermetic"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    const-string v1, "overrides.txt"

    .line 12
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_e} :catch_1e

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_19

    .line 21
    invoke-static {v0}, LQ1/g;->d(Ljava/lang/Object;)LQ1/g;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {}, LQ1/g;->a()LQ1/g;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    const-string v0, "HermeticFileOverrides"

    .line 34
    const-string v1, "no data dir"

    .line 36
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    invoke-static {}, LQ1/g;->a()LQ1/g;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
