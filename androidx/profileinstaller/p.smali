.class public abstract Landroidx/profileinstaller/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/p$c;,
        Landroidx/profileinstaller/p$b;,
        Landroidx/profileinstaller/p$a;
    }
.end annotation


# static fields
.field private static final a:Landroidx/concurrent/futures/d;

.field private static final b:Ljava/lang/Object;

.field private static c:Landroidx/profileinstaller/p$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Landroidx/concurrent/futures/d;->A()Landroidx/concurrent/futures/d;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/profileinstaller/p;->a:Landroidx/concurrent/futures/d;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, Landroidx/profileinstaller/p;->b:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Landroidx/profileinstaller/p;->c:Landroidx/profileinstaller/p$c;

    .line 17
    return-void
.end method

.method private static a(Landroid/content/Context;)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x21

    .line 13
    if-lt v1, v2, :cond_15

    .line 15
    invoke-static {v0, p0}, Landroidx/profileinstaller/p$a;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object p0

    .line 19
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 21
    return-wide v0

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    move-result-object p0

    .line 31
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 33
    return-wide v0
.end method

.method private static b(IZZ)Landroidx/profileinstaller/p$c;
    .registers 4

    .line 1
    new-instance v0, Landroidx/profileinstaller/p$c;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/profileinstaller/p$c;-><init>(IZZ)V

    .line 6
    sput-object v0, Landroidx/profileinstaller/p;->c:Landroidx/profileinstaller/p$c;

    .line 8
    sget-object p0, Landroidx/profileinstaller/p;->a:Landroidx/concurrent/futures/d;

    .line 10
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/d;->w(Ljava/lang/Object;)Z

    .line 13
    sget-object p0, Landroidx/profileinstaller/p;->c:Landroidx/profileinstaller/p$c;

    .line 15
    return-object p0
.end method

.method static c(Landroid/content/Context;Z)Landroidx/profileinstaller/p$c;
    .registers 20

    .line 1
    if-nez p1, :cond_7

    .line 3
    sget-object v0, Landroidx/profileinstaller/p;->c:Landroidx/profileinstaller/p$c;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    sget-object v1, Landroidx/profileinstaller/p;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    if-nez p1, :cond_15

    .line 13
    :try_start_c
    sget-object v0, Landroidx/profileinstaller/p;->c:Landroidx/profileinstaller/p$c;

    .line 15
    if-eqz v0, :cond_15

    .line 17
    monitor-exit v1

    .line 18
    return-object v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto/16 :goto_e8

    .line 22
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v2, 0x1c

    .line 26
    const/4 v3, 0x0

    .line 27
    if-lt v0, v2, :cond_e0

    .line 29
    const/16 v2, 0x1e

    .line 31
    if-ne v0, v2, :cond_22

    .line 33
    goto/16 :goto_e0

    .line 35
    :cond_22
    new-instance v0, Ljava/io/File;

    .line 37
    new-instance v2, Ljava/io/File;

    .line 39
    const-string v4, "/data/misc/profiles/ref/"

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v4, "primary.prof"

    .line 50
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 60
    move-result v0

    .line 61
    const-wide/16 v6, 0x0

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v0, :cond_47

    .line 66
    cmp-long v0, v4, v6

    .line 68
    if-lez v0, :cond_47

    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v0, 0x0

    .line 73
    :goto_48
    new-instance v8, Ljava/io/File;

    .line 75
    new-instance v9, Ljava/io/File;

    .line 77
    const-string v10, "/data/misc/profiles/cur/0/"

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    move-result-object v11

    .line 83
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v10, "primary.prof"

    .line 88
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 94
    move-result-wide v16

    .line 95
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 98
    move-result v8
    :try_end_62
    .catchall {:try_start_c .. :try_end_62} :catchall_12

    .line 99
    if-eqz v8, :cond_6a

    .line 101
    cmp-long v8, v16, v6

    .line 103
    if-lez v8, :cond_6a

    .line 105
    const/4 v6, 0x1

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v6, 0x0

    .line 108
    :goto_6b
    :try_start_6b
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/p;->a(Landroid/content/Context;)J

    .line 111
    move-result-wide v14
    :try_end_6f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6b .. :try_end_6f} :catch_d8
    .catchall {:try_start_6b .. :try_end_6f} :catchall_12

    .line 112
    :try_start_6f
    new-instance v7, Ljava/io/File;

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 117
    move-result-object v8

    .line 118
    const-string v9, "profileInstalled"

    .line 120
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 126
    move-result v8
    :try_end_7e
    .catchall {:try_start_6f .. :try_end_7e} :catchall_12

    .line 127
    if-eqz v8, :cond_8d

    .line 129
    :try_start_80
    invoke-static {v7}, Landroidx/profileinstaller/p$b;->a(Ljava/io/File;)Landroidx/profileinstaller/p$b;

    .line 132
    move-result-object v8
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_84} :catch_85
    .catchall {:try_start_80 .. :try_end_84} :catchall_12

    .line 133
    goto :goto_8e

    .line 134
    :catch_85
    const/high16 v2, 0x20000

    .line 136
    :try_start_87
    invoke-static {v2, v0, v6}, Landroidx/profileinstaller/p;->b(IZZ)Landroidx/profileinstaller/p$c;

    .line 139
    move-result-object v0

    .line 140
    monitor-exit v1

    .line 141
    return-object v0

    .line 142
    :cond_8d
    const/4 v8, 0x0

    .line 143
    :goto_8e
    const/4 v9, 0x2

    .line 144
    if-eqz v8, :cond_9e

    .line 146
    iget-wide v10, v8, Landroidx/profileinstaller/p$b;->c:J

    .line 148
    cmp-long v12, v10, v14

    .line 150
    if-nez v12, :cond_9e

    .line 152
    iget v10, v8, Landroidx/profileinstaller/p$b;->b:I

    .line 154
    if-ne v10, v9, :cond_9c

    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    move v3, v10

    .line 158
    goto :goto_a5

    .line 159
    :cond_9e
    :goto_9e
    if-eqz v0, :cond_a2

    .line 161
    const/4 v3, 0x1

    .line 162
    goto :goto_a5

    .line 163
    :cond_a2
    if-eqz v6, :cond_a5

    .line 165
    const/4 v3, 0x2

    .line 166
    :cond_a5
    :goto_a5
    if-eqz p1, :cond_ac

    .line 168
    if-eqz v6, :cond_ac

    .line 170
    if-eq v3, v2, :cond_ac

    .line 172
    const/4 v3, 0x2

    .line 173
    :cond_ac
    if-eqz v8, :cond_bd

    .line 175
    iget v10, v8, Landroidx/profileinstaller/p$b;->b:I

    .line 177
    if-ne v10, v9, :cond_bd

    .line 179
    if-ne v3, v2, :cond_bd

    .line 181
    iget-wide v9, v8, Landroidx/profileinstaller/p$b;->d:J

    .line 183
    cmp-long v2, v4, v9

    .line 185
    if-gez v2, :cond_bd

    .line 187
    const/4 v3, 0x3

    .line 188
    const/4 v13, 0x3

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move v13, v3

    .line 191
    :goto_be
    new-instance v11, Landroidx/profileinstaller/p$b;

    .line 193
    const/4 v12, 0x1

    .line 194
    invoke-direct/range {v11 .. v17}, Landroidx/profileinstaller/p$b;-><init>(IIJJ)V

    .line 197
    if-eqz v8, :cond_cc

    .line 199
    invoke-virtual {v8, v11}, Landroidx/profileinstaller/p$b;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v2
    :try_end_ca
    .catchall {:try_start_87 .. :try_end_ca} :catchall_12

    .line 203
    if-nez v2, :cond_d2

    .line 205
    :cond_cc
    :try_start_cc
    invoke-virtual {v11, v7}, Landroidx/profileinstaller/p$b;->b(Ljava/io/File;)V
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_cf} :catch_d0
    .catchall {:try_start_cc .. :try_end_cf} :catchall_12

    .line 208
    goto :goto_d2

    .line 209
    :catch_d0
    const/high16 v13, 0x30000

    .line 211
    :cond_d2
    :goto_d2
    :try_start_d2
    invoke-static {v13, v0, v6}, Landroidx/profileinstaller/p;->b(IZZ)Landroidx/profileinstaller/p$c;

    .line 214
    move-result-object v0

    .line 215
    monitor-exit v1

    .line 216
    return-object v0

    .line 217
    :catch_d8
    const/high16 v2, 0x10000

    .line 219
    invoke-static {v2, v0, v6}, Landroidx/profileinstaller/p;->b(IZZ)Landroidx/profileinstaller/p$c;

    .line 222
    move-result-object v0

    .line 223
    monitor-exit v1

    .line 224
    return-object v0

    .line 225
    :cond_e0
    :goto_e0
    const/high16 v0, 0x40000

    .line 227
    invoke-static {v0, v3, v3}, Landroidx/profileinstaller/p;->b(IZZ)Landroidx/profileinstaller/p$c;

    .line 230
    move-result-object v0

    .line 231
    monitor-exit v1

    .line 232
    return-object v0

    .line 233
    :goto_e8
    monitor-exit v1
    :try_end_e9
    .catchall {:try_start_d2 .. :try_end_e9} :catchall_12

    .line 234
    throw v0
.end method
