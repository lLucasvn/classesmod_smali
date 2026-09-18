.class public Landroidx/core/content/FileProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/FileProvider$a;,
        Landroidx/core/content/FileProvider$c;,
        Landroidx/core/content/FileProvider$b;
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/String;

.field private static final d:Ljava/io/File;

.field private static final e:Ljava/util/HashMap;


# instance fields
.field private a:Landroidx/core/content/FileProvider$b;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "_display_name"

    .line 3
    const-string v1, "_size"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/core/content/FileProvider;->c:[Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/io/File;

    .line 13
    const-string v1, "/"

    .line 15
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    sput-object v0, Landroidx/core/content/FileProvider;->d:Ljava/io/File;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    sput-object v0, Landroidx/core/content/FileProvider;->e:Ljava/util/HashMap;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/core/content/FileProvider;->b:I

    .line 7
    return-void
.end method

.method private static varargs a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_11

    .line 5
    aget-object v2, p1, v1

    .line 7
    if-eqz v2, :cond_e

    .line 9
    new-instance v3, Ljava/io/File;

    .line 11
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    move-object p0, v3

    .line 15
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_11
    return-object p0
.end method

.method private static b([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 4

    .line 1
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-object v0
.end method

.method private static c([Ljava/lang/String;I)[Ljava/lang/String;
    .registers 4

    .line 1
    new-array v0, p1, [Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-object v0
.end method

.method static d(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ProviderInfo;I)Landroid/content/res/XmlResourceParser;
    .registers 6

    .line 1
    if-eqz p2, :cond_28

    .line 3
    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 5
    const-string v0, "android.support.FILE_PROVIDER_PATHS"

    .line 7
    if-nez p1, :cond_15

    .line 9
    if-eqz p3, :cond_15

    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 17
    iput-object p1, p2, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 19
    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2, p0, v0}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_20

    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string p1, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string p3, "Couldn\'t find meta-data for provider with authority "

    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$b;
    .registers 5

    .line 1
    sget-object v0, Landroidx/core/content/FileProvider;->e:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/core/content/FileProvider$b;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_13

    .line 10
    if-nez v1, :cond_27

    .line 12
    :try_start_b
    invoke-static {p0, p1, p2}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$b;

    .line 15
    move-result-object v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_f} :catch_1e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_f} :catch_15
    .catchall {:try_start_b .. :try_end_f} :catchall_13

    .line 16
    :try_start_f
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    goto :goto_27

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_29

    .line 22
    :catch_15
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p2, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    .line 27
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw p1

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p2, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    .line 36
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw p1

    .line 40
    :cond_27
    :goto_27
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_f .. :try_end_2a} :catchall_13

    .line 43
    throw p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroidx/core/content/FileProvider;->e(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$b;

    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p2}, Landroidx/core/content/FileProvider$b;->b(Ljava/io/File;)Landroid/net/Uri;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static g(Ljava/lang/String;)I
    .registers 4

    .line 1
    const-string v0, "r"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const/high16 p0, 0x10000000

    .line 11
    return p0

    .line 12
    :cond_b
    const-string v0, "w"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_54

    .line 20
    const-string v0, "wt"

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    goto :goto_54

    .line 29
    :cond_1c
    const-string v0, "wa"

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    const/high16 p0, 0x2a000000

    .line 39
    return p0

    .line 40
    :cond_27
    const-string v0, "rw"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_32

    .line 48
    const/high16 p0, 0x38000000

    .line 50
    return p0

    .line 51
    :cond_32
    const-string v0, "rwt"

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    const/high16 p0, 0x3c000000  # 0.0078125f

    .line 61
    return p0

    .line 62
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v2, "Invalid mode: "

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :cond_54
    :goto_54
    const/high16 p0, 0x2c000000

    .line 87
    return p0
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$b;
    .registers 9

    .line 1
    new-instance v0, Landroidx/core/content/FileProvider$c;

    .line 3
    invoke-direct {v0, p1}, Landroidx/core/content/FileProvider$c;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x80

    .line 12
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0, p1, v1, p2}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ProviderInfo;I)Landroid/content/res/XmlResourceParser;

    .line 19
    move-result-object p1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    move-result p2

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p2, v1, :cond_a5

    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne p2, v1, :cond_13

    .line 30
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    const-string v1, "name"

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {p1, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v3, "path"

    .line 43
    invoke-interface {p1, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    const-string v4, "root-path"

    .line 49
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_39

    .line 55
    sget-object v2, Landroidx/core/content/FileProvider;->d:Ljava/io/File;

    .line 57
    goto :goto_96

    .line 58
    :cond_39
    const-string v4, "files-path"

    .line 60
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_46

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 69
    move-result-object v2

    .line 70
    goto :goto_96

    .line 71
    :cond_46
    const-string v4, "cache-path"

    .line 73
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_53

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 82
    move-result-object v2

    .line 83
    goto :goto_96

    .line 84
    :cond_53
    const-string v4, "external-path"

    .line 86
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_60

    .line 92
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 95
    move-result-object v2

    .line 96
    goto :goto_96

    .line 97
    :cond_60
    const-string v4, "external-files-path"

    .line 99
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 103
    const/4 v5, 0x0

    .line 104
    if-eqz v4, :cond_73

    .line 106
    invoke-static {p0, v2}, Landroidx/core/content/b;->g(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    .line 109
    move-result-object p2

    .line 110
    array-length v4, p2

    .line 111
    if-lez v4, :cond_96

    .line 113
    aget-object v2, p2, v5

    .line 115
    goto :goto_96

    .line 116
    :cond_73
    const-string v4, "external-cache-path"

    .line 118
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_85

    .line 124
    invoke-static {p0}, Landroidx/core/content/b;->f(Landroid/content/Context;)[Ljava/io/File;

    .line 127
    move-result-object p2

    .line 128
    array-length v4, p2

    .line 129
    if-lez v4, :cond_96

    .line 131
    aget-object v2, p2, v5

    .line 133
    goto :goto_96

    .line 134
    :cond_85
    const-string v4, "external-media-path"

    .line 136
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_96

    .line 142
    invoke-static {p0}, Landroidx/core/content/FileProvider$a;->a(Landroid/content/Context;)[Ljava/io/File;

    .line 145
    move-result-object p2

    .line 146
    array-length v4, p2

    .line 147
    if-lez v4, :cond_96

    .line 149
    aget-object v2, p2, v5

    .line 151
    :cond_96
    :goto_96
    if-eqz v2, :cond_13

    .line 153
    filled-new-array {v3}, [Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    invoke-static {v2, p2}, Landroidx/core/content/FileProvider;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {v0, v1, p2}, Landroidx/core/content/FileProvider$c;->c(Ljava/lang/String;Ljava/io/File;)V

    .line 164
    goto/16 :goto_13

    .line 166
    :cond_a5
    return-object v0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 4
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 6
    if-nez v0, :cond_31

    .line 8
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 10
    if-eqz v0, :cond_29

    .line 12
    iget-object p2, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 14
    const-string v0, ";"

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object p2, p2, v0

    .line 23
    sget-object v0, Landroidx/core/content/FileProvider;->e:Ljava/util/HashMap;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_26

    .line 30
    iget v0, p0, Landroidx/core/content/FileProvider;->b:I

    .line 32
    invoke-static {p1, p2, v0}, Landroidx/core/content/FileProvider;->e(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$b;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/core/content/FileProvider;->a:Landroidx/core/content/FileProvider$b;

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 41
    throw p1

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/SecurityException;

    .line 44
    const-string p2, "Provider must grant uri permissions"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/SecurityException;

    .line 52
    const-string p2, "Provider must not be exported"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    .line 1
    iget-object p2, p0, Landroidx/core/content/FileProvider;->a:Landroidx/core/content/FileProvider$b;

    .line 3
    invoke-interface {p2, p1}, Landroidx/core/content/FileProvider$b;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/content/FileProvider;->a:Landroidx/core/content/FileProvider$b;

    .line 3
    invoke-interface {v0, p1}, Landroidx/core/content/FileProvider$b;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x2e

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_27

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_27

    .line 39
    return-object p1

    .line 40
    :cond_27
    const-string p1, "application/octet-stream"

    .line 42
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "No external inserts"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public onCreate()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/content/FileProvider;->a:Landroidx/core/content/FileProvider$b;

    .line 3
    invoke-interface {v0, p1}, Landroidx/core/content/FileProvider$b;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Landroidx/core/content/FileProvider;->g(Ljava/lang/String;)I

    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 12

    .line 1
    iget-object p3, p0, Landroidx/core/content/FileProvider;->a:Landroidx/core/content/FileProvider$b;

    .line 3
    invoke-interface {p3, p1}, Landroidx/core/content/FileProvider$b;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 6
    move-result-object p3

    .line 7
    const-string p4, "displayName"

    .line 9
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    if-nez p2, :cond_10

    .line 15
    sget-object p2, Landroidx/core/content/FileProvider;->c:[Ljava/lang/String;

    .line 17
    :cond_10
    array-length p4, p2

    .line 18
    new-array p4, p4, [Ljava/lang/String;

    .line 20
    array-length p5, p2

    .line 21
    new-array p5, p5, [Ljava/lang/Object;

    .line 23
    array-length v0, p2

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    if-ge v1, v0, :cond_4f

    .line 28
    aget-object v3, p2, v1

    .line 30
    const-string v4, "_display_name"

    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_35

    .line 38
    aput-object v4, p4, v2

    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 42
    if-nez p1, :cond_30

    .line 44
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v4, p1

    .line 50
    :goto_31
    aput-object v4, p5, v2

    .line 52
    :goto_33
    move v2, v3

    .line 53
    goto :goto_4c

    .line 54
    :cond_35
    const-string v4, "_size"

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4c

    .line 62
    aput-object v4, p4, v2

    .line 64
    add-int/lit8 v3, v2, 0x1

    .line 66
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v4

    .line 74
    aput-object v4, p5, v2

    .line 76
    goto :goto_33

    .line 77
    :cond_4c
    :goto_4c
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_19

    .line 80
    :cond_4f
    invoke-static {p4, v2}, Landroidx/core/content/FileProvider;->c([Ljava/lang/String;I)[Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p5, v2}, Landroidx/core/content/FileProvider;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    new-instance p3, Landroid/database/MatrixCursor;

    .line 90
    const/4 p4, 0x1

    .line 91
    invoke-direct {p3, p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 94
    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 97
    return-object p3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "No external updates"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
