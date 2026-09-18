.class public final LK/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK/a$b;,
        LK/a$c;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;

.field private static g:LK/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/HashMap;

.field private final c:Ljava/util/HashMap;

.field private final d:Ljava/util/ArrayList;

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LK/a;->f:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, LK/a;->b:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, LK/a;->c:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, LK/a;->d:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, LK/a;->a:Landroid/content/Context;

    .line 27
    new-instance v0, LK/a$a;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p0, p1}, LK/a$a;-><init>(LK/a;Landroid/os/Looper;)V

    .line 36
    iput-object v0, p0, LK/a;->e:Landroid/os/Handler;

    .line 38
    return-void
.end method

.method public static b(Landroid/content/Context;)LK/a;
    .registers 3

    .line 1
    sget-object v0, LK/a;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, LK/a;->g:LK/a;

    .line 6
    if-nez v1, :cond_15

    .line 8
    new-instance v1, LK/a;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, LK/a;-><init>(Landroid/content/Context;)V

    .line 17
    sput-object v1, LK/a;->g:LK/a;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    :goto_15
    sget-object p0, LK/a;->g:LK/a;

    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_13

    .line 27
    throw p0
.end method


# virtual methods
.method a()V
    .registers 11

    .line 1
    :cond_0
    iget-object v0, p0, LK/a;->b:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LK/a;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_f

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    goto :goto_46

    .line 16
    :cond_f
    new-array v2, v1, [LK/a$b;

    .line 18
    iget-object v3, p0, LK/a;->d:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    iget-object v3, p0, LK/a;->d:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_d

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1e
    if-ge v3, v1, :cond_0

    .line 33
    aget-object v4, v2, v3

    .line 35
    iget-object v5, v4, LK/a$b;->b:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_29
    if-ge v6, v5, :cond_43

    .line 44
    iget-object v7, v4, LK/a$b;->b:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    check-cast v7, LK/a$c;

    .line 52
    iget-boolean v8, v7, LK/a$c;->d:Z

    .line 54
    if-nez v8, :cond_40

    .line 56
    iget-object v7, v7, LK/a$c;->b:Landroid/content/BroadcastReceiver;

    .line 58
    iget-object v8, p0, LK/a;->a:Landroid/content/Context;

    .line 60
    iget-object v9, v4, LK/a$b;->a:Landroid/content/Intent;

    .line 62
    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 65
    :cond_40
    add-int/lit8 v6, v6, 0x1

    .line 67
    goto :goto_29

    .line 68
    :cond_43
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_1e

    .line 71
    :goto_46
    :try_start_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_d

    .line 72
    throw v1
.end method

.method public c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 9

    .line 1
    iget-object v0, p0, LK/a;->b:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, LK/a$c;

    .line 6
    invoke-direct {v1, p2, p1}, LK/a$c;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 9
    iget-object v2, p0, LK/a;->b:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_20

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    iget-object v4, p0, LK/a;->b:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_4a

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_24
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    .line 40
    move-result v2

    .line 41
    if-ge p1, v2, :cond_48

    .line 43
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    iget-object v4, p0, LK/a;->c:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/ArrayList;

    .line 55
    if-nez v4, :cond_42

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    iget-object v5, p0, LK/a;->c:Ljava/util/HashMap;

    .line 64
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_42
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 72
    goto :goto_24

    .line 73
    :cond_48
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_3 .. :try_end_4b} :catchall_1e

    .line 76
    throw p1
.end method

.method public d(Landroid/content/Intent;)Z
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, LK/a;->b:Ljava/util/HashMap;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_7
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    iget-object v3, v1, LK/a;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 37
    move-result v3

    .line 38
    and-int/lit8 v3, v3, 0x8

    .line 40
    if-eqz v3, :cond_2b

    .line 42
    const/4 v12, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v12, 0x0

    .line 45
    :goto_2c
    if-eqz v12, :cond_58

    .line 47
    const-string v3, "LocalBroadcastManager"

    .line 49
    new-instance v9, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v13, "Resolving type "

    .line 56
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v13, " scheme "

    .line 64
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v13, " of intent "

    .line 72
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 82
    invoke-static {v3, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    goto :goto_58

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    goto/16 :goto_161

    .line 89
    :cond_58
    :goto_58
    iget-object v3, v1, LK/a;->c:Ljava/util/HashMap;

    .line 91
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    move-object v13, v3

    .line 100
    check-cast v13, Ljava/util/ArrayList;

    .line 102
    if-eqz v13, :cond_15d

    .line 104
    if-eqz v12, :cond_7f

    .line 106
    const-string v3, "LocalBroadcastManager"

    .line 108
    new-instance v9, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v14, "Action list: "

    .line 115
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    invoke-static {v3, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_7f
    const/4 v3, 0x0

    .line 129
    move-object v14, v3

    .line 130
    const/4 v15, 0x0

    .line 131
    :goto_82
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result v3

    .line 135
    if-ge v15, v3, :cond_12e

    .line 137
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LK/a$c;

    .line 143
    if-eqz v12, :cond_a8

    .line 145
    const-string v9, "LocalBroadcastManager"

    .line 147
    new-instance v10, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v11, "Matching against filter "

    .line 154
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v11, v3, LK/a$c;->a:Landroid/content/IntentFilter;

    .line 159
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v10

    .line 166
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :cond_a8
    iget-boolean v9, v3, LK/a$c;->c:Z

    .line 171
    if-eqz v9, :cond_b9

    .line 173
    if-eqz v12, :cond_b5

    .line 175
    const-string v3, "LocalBroadcastManager"

    .line 177
    const-string v9, "  Filter\'s target already added"

    .line 179
    invoke-static {v3, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_b5
    move-object/from16 v17, v4

    .line 184
    goto/16 :goto_128

    .line 186
    :cond_b9
    move-object v9, v3

    .line 187
    iget-object v3, v9, LK/a$c;->a:Landroid/content/IntentFilter;

    .line 189
    move-object v10, v9

    .line 190
    const-string v9, "LocalBroadcastManager"

    .line 192
    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 195
    move-result v3

    .line 196
    if-ltz v3, :cond_f4

    .line 198
    if-eqz v12, :cond_e4

    .line 200
    const-string v9, "LocalBroadcastManager"

    .line 202
    new-instance v11, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    move-object/from16 v17, v4

    .line 209
    const-string v4, "  Filter matched!  match=0x"

    .line 211
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    goto :goto_e6

    .line 229
    :cond_e4
    move-object/from16 v17, v4

    .line 231
    :goto_e6
    if-nez v14, :cond_ed

    .line 233
    new-instance v14, Ljava/util/ArrayList;

    .line 235
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 238
    :cond_ed
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    const/4 v3, 0x1

    .line 242
    iput-boolean v3, v10, LK/a$c;->c:Z

    .line 244
    goto :goto_128

    .line 245
    :cond_f4
    move-object/from16 v17, v4

    .line 247
    if-eqz v12, :cond_128

    .line 249
    const/4 v4, -0x4

    .line 250
    if-eq v3, v4, :cond_110

    .line 252
    const/4 v4, -0x3

    .line 253
    if-eq v3, v4, :cond_10d

    .line 255
    const/4 v4, -0x2

    .line 256
    if-eq v3, v4, :cond_10a

    .line 258
    const/4 v4, -0x1

    .line 259
    if-eq v3, v4, :cond_107

    .line 261
    const-string v3, "unknown reason"

    .line 263
    goto :goto_112

    .line 264
    :cond_107
    const-string v3, "type"

    .line 266
    goto :goto_112

    .line 267
    :cond_10a
    const-string v3, "data"

    .line 269
    goto :goto_112

    .line 270
    :cond_10d
    const-string v3, "action"

    .line 272
    goto :goto_112

    .line 273
    :cond_110
    const-string v3, "category"

    .line 275
    :goto_112
    const-string v4, "LocalBroadcastManager"

    .line 277
    new-instance v9, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    const-string v10, "  Filter did not match: "

    .line 284
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v3

    .line 294
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :cond_128
    :goto_128
    add-int/lit8 v15, v15, 0x1

    .line 299
    move-object/from16 v4, v17

    .line 301
    goto/16 :goto_82

    .line 303
    :cond_12e
    if-eqz v14, :cond_15d

    .line 305
    const/4 v3, 0x0

    .line 306
    :goto_131
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 309
    move-result v4

    .line 310
    if-ge v3, v4, :cond_143

    .line 312
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v4

    .line 316
    check-cast v4, LK/a$c;

    .line 318
    const/4 v5, 0x0

    .line 319
    iput-boolean v5, v4, LK/a$c;->c:Z

    .line 321
    add-int/lit8 v3, v3, 0x1

    .line 323
    goto :goto_131

    .line 324
    :cond_143
    iget-object v3, v1, LK/a;->d:Ljava/util/ArrayList;

    .line 326
    new-instance v4, LK/a$b;

    .line 328
    invoke-direct {v4, v0, v14}, LK/a$b;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 331
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object v0, v1, LK/a;->e:Landroid/os/Handler;

    .line 336
    const/4 v3, 0x1

    .line 337
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_15b

    .line 343
    iget-object v0, v1, LK/a;->e:Landroid/os/Handler;

    .line 345
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 348
    :cond_15b
    monitor-exit v2

    .line 349
    return v3

    .line 350
    :cond_15d
    monitor-exit v2

    .line 351
    const/16 v16, 0x0

    .line 353
    return v16

    .line 354
    :goto_161
    monitor-exit v2
    :try_end_162
    .catchall {:try_start_7 .. :try_end_162} :catchall_55

    .line 355
    throw v0
.end method

.method public e(Landroid/content/BroadcastReceiver;)V
    .registers 13

    .line 1
    iget-object v0, p0, LK/a;->b:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LK/a;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    if-nez v1, :cond_11

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_66

    .line 18
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    sub-int/2addr v2, v3

    .line 24
    :goto_17
    if-ltz v2, :cond_64

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LK/a$c;

    .line 32
    iput-boolean v3, v4, LK/a$c;->d:Z

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_22
    iget-object v6, v4, LK/a$c;->a:Landroid/content/IntentFilter;

    .line 37
    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    .line 40
    move-result v6

    .line 41
    if-ge v5, v6, :cond_61

    .line 43
    iget-object v6, v4, LK/a$c;->a:Landroid/content/IntentFilter;

    .line 45
    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    iget-object v7, p0, LK/a;->c:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/util/ArrayList;

    .line 57
    if-eqz v7, :cond_5e

    .line 59
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v8

    .line 63
    sub-int/2addr v8, v3

    .line 64
    :goto_3f
    if-ltz v8, :cond_53

    .line 66
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v9

    .line 70
    check-cast v9, LK/a$c;

    .line 72
    iget-object v10, v9, LK/a$c;->b:Landroid/content/BroadcastReceiver;

    .line 74
    if-ne v10, p1, :cond_50

    .line 76
    iput-boolean v3, v9, LK/a$c;->d:Z

    .line 78
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 81
    :cond_50
    add-int/lit8 v8, v8, -0x1

    .line 83
    goto :goto_3f

    .line 84
    :cond_53
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v7

    .line 88
    if-gtz v7, :cond_5e

    .line 90
    iget-object v7, p0, LK/a;->c:Ljava/util/HashMap;

    .line 92
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_5e
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_22

    .line 98
    :cond_61
    add-int/lit8 v2, v2, -0x1

    .line 100
    goto :goto_17

    .line 101
    :cond_64
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_66
    monitor-exit v0
    :try_end_67
    .catchall {:try_start_3 .. :try_end_67} :catchall_f

    .line 104
    throw p1
.end method
