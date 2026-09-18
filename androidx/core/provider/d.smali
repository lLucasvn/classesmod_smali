.class abstract Landroidx/core/provider/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/core/provider/c;

    .line 3
    invoke-direct {v0}, Landroidx/core/provider/c;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/provider/d;->a:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public static synthetic a([B[B)I
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-eq v0, v1, :cond_8

    .line 5
    array-length p0, p0

    .line 6
    array-length p1, p1

    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_18

    .line 14
    aget-byte v2, p0, v1

    .line 16
    aget-byte v3, p1, v1

    .line 18
    if-eq v2, v3, :cond_15

    .line 20
    sub-int/2addr v2, v3

    .line 21
    return v2

    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_a

    .line 25
    :cond_18
    return v0
.end method

.method private static b([Landroid/content/pm/Signature;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_15

    .line 10
    aget-object v3, p0, v2

    .line 12
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_7

    .line 22
    :cond_15
    return-object v0
.end method

.method private static c(Ljava/util/List;Ljava/util/List;)Z
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_29

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [B

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, [B

    .line 32
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 38
    return v2

    .line 39
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_d

    .line 42
    :cond_29
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method private static d(Landroidx/core/provider/e;Landroid/content/res/Resources;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/core/provider/e;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Landroidx/core/provider/e;->b()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/core/provider/e;->c()I

    .line 15
    move-result p0

    .line 16
    invoke-static {p1, p0}, Landroidx/core/content/res/e;->c(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static e(Landroid/content/Context;Landroidx/core/provider/e;Landroid/os/CancellationSignal;)Landroidx/core/provider/g$a;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Landroidx/core/provider/d;->f(Landroid/content/pm/PackageManager;Landroidx/core/provider/e;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_15

    .line 15
    const/4 p0, 0x1

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Landroidx/core/provider/g$a;->a(I[Landroidx/core/provider/g$b;)Landroidx/core/provider/g$a;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 24
    invoke-static {p0, p1, v0, p2}, Landroidx/core/provider/d;->g(Landroid/content/Context;Landroidx/core/provider/e;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/provider/g$b;

    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1, p0}, Landroidx/core/provider/g$a;->a(I[Landroidx/core/provider/g$b;)Landroidx/core/provider/g$a;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method static f(Landroid/content/pm/PackageManager;Landroidx/core/provider/e;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/core/provider/e;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_73

    .line 12
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroidx/core/provider/e;->f()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_50

    .line 24
    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 26
    const/16 v3, 0x40

    .line 28
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 34
    invoke-static {p0}, Landroidx/core/provider/d;->b([Landroid/content/pm/Signature;)Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Landroidx/core/provider/d;->a:Ljava/util/Comparator;

    .line 40
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    invoke-static {p1, p2}, Landroidx/core/provider/d;->d(Landroidx/core/provider/e;Landroid/content/res/Resources;)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result p2

    .line 51
    if-ge v1, p2, :cond_4e

    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Collection;

    .line 61
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    sget-object v0, Landroidx/core/provider/d;->a:Ljava/util/Comparator;

    .line 66
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    invoke-static {p0, p2}, Landroidx/core/provider/d;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4b

    .line 75
    return-object v2

    .line 76
    :cond_4b
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_2e

    .line 79
    :cond_4e
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_50
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v1, "Found content provider "

    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", but package was not "

    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1}, Landroidx/core/provider/e;->f()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    :cond_73
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string p2, "No package found for authority: "

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0
.end method

.method static g(Landroid/content/Context;Landroidx/core/provider/e;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/provider/g$b;
    .registers 20

    .line 1
    move-object/from16 v0, p2

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Landroid/net/Uri$Builder;

    .line 10
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 13
    const-string v3, "content"

    .line 15
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 26
    move-result-object v5

    .line 27
    new-instance v2, Landroid/net/Uri$Builder;

    .line 29
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 32
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    move-result-object v0

    .line 40
    const-string v2, "file"

    .line 42
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    :try_start_32
    const-string v6, "_id"

    .line 53
    const-string v7, "file_id"

    .line 55
    const-string v8, "font_ttc_index"

    .line 57
    const-string v9, "font_variation_settings"

    .line 59
    const-string v10, "font_weight"

    .line 61
    const-string v11, "font_italic"

    .line 63
    const-string v12, "result_code"

    .line 65
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    move-result-object v4

    .line 73
    const-string v7, "query = ?"

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroidx/core/provider/e;->g()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    filled-new-array {v3}, [Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    const/4 v9, 0x0

    .line 84
    move-object/from16 v10, p3

    .line 86
    invoke-static/range {v4 .. v10}, Landroidx/core/provider/d$a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_d3

    .line 92
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 95
    move-result v4

    .line 96
    if-lez v4, :cond_d3

    .line 98
    const-string v1, "result_code"

    .line 100
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    move-result v1

    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    const-string v6, "_id"

    .line 111
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 114
    move-result v6

    .line 115
    const-string v7, "file_id"

    .line 117
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120
    move-result v7

    .line 121
    const-string v8, "font_ttc_index"

    .line 123
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 126
    move-result v8

    .line 127
    const-string v9, "font_weight"

    .line 129
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 132
    move-result v9

    .line 133
    const-string v10, "font_italic"

    .line 135
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 138
    move-result v10

    .line 139
    :goto_8a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_d2

    .line 145
    const/4 v11, -0x1

    .line 146
    if-eq v1, v11, :cond_9a

    .line 148
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 151
    move-result v12

    .line 152
    goto :goto_9b

    .line 153
    :catchall_98
    move-exception v0

    .line 154
    goto :goto_e2

    .line 155
    :cond_9a
    const/4 v12, 0x0

    .line 156
    :goto_9b
    if-eq v8, v11, :cond_a2

    .line 158
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 161
    move-result v13

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 v13, 0x0

    .line 164
    :goto_a3
    if-ne v7, v11, :cond_ae

    .line 166
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    move-result-wide v14

    .line 170
    invoke-static {v5, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 173
    move-result-object v14

    .line 174
    goto :goto_b6

    .line 175
    :cond_ae
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 178
    move-result-wide v14

    .line 179
    invoke-static {v0, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 182
    move-result-object v14

    .line 183
    :goto_b6
    if-eq v9, v11, :cond_bd

    .line 185
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 188
    move-result v15

    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    const/16 v15, 0x190

    .line 192
    :goto_bf
    if-eq v10, v11, :cond_c9

    .line 194
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 197
    move-result v11

    .line 198
    const/4 v3, 0x1

    .line 199
    if-ne v11, v3, :cond_c9

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    const/4 v3, 0x0

    .line 203
    :goto_ca
    invoke-static {v14, v13, v15, v3, v12}, Landroidx/core/provider/g$b;->a(Landroid/net/Uri;IIZI)Landroidx/core/provider/g$b;

    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d1
    .catchall {:try_start_32 .. :try_end_d1} :catchall_98

    .line 210
    goto :goto_8a

    .line 211
    :cond_d2
    move-object v1, v4

    .line 212
    :cond_d3
    if-eqz v2, :cond_d8

    .line 214
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 217
    :cond_d8
    const/4 v0, 0x0

    .line 218
    new-array v0, v0, [Landroidx/core/provider/g$b;

    .line 220
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, [Landroidx/core/provider/g$b;

    .line 226
    return-object v0

    .line 227
    :goto_e2
    if-eqz v2, :cond_e7

    .line 229
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 232
    :cond_e7
    throw v0
.end method
