.class public final LH2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH2/c$a;
    }
.end annotation


# static fields
.field private static final g:LH2/c$a;


# instance fields
.field private final a:Lkotlin/coroutines/CoroutineContext;

.field private final b:Lw2/e;

.field private final c:LF2/b;

.field private final d:LH2/a;

.field private final e:La3/h;

.field private final f:LA3/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LH2/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH2/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LH2/c;->g:LH2/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lw2/e;LF2/b;LH2/a;LB/f;)V
    .registers 7

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "firebaseInstallationsApi"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "appInfo"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "configsFetcher"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "dataStore"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LH2/c;->a:Lkotlin/coroutines/CoroutineContext;

    .line 31
    iput-object p2, p0, LH2/c;->b:Lw2/e;

    .line 33
    iput-object p3, p0, LH2/c;->c:LF2/b;

    .line 35
    iput-object p4, p0, LH2/c;->d:LH2/a;

    .line 37
    new-instance p1, LH2/c$b;

    .line 39
    invoke-direct {p1, p5}, LH2/c$b;-><init>(LB/f;)V

    .line 42
    invoke-static {p1}, La3/i;->a(Lkotlin/jvm/functions/Function0;)La3/h;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LH2/c;->e:La3/h;

    .line 48
    const/4 p1, 0x1

    .line 49
    const/4 p2, 0x0

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-static {p3, p1, p2}, LA3/c;->b(ZILjava/lang/Object;)LA3/a;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LH2/c;->f:LA3/a;

    .line 57
    return-void
.end method

.method public static final synthetic e(LH2/c;)LH2/g;
    .registers 1

    .line 1
    invoke-direct {p0}, LH2/c;->f()LH2/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()LH2/g;
    .registers 2

    .line 1
    iget-object v0, p0, LH2/c;->e:La3/h;

    .line 3
    invoke-interface {v0}, La3/h;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH2/g;

    .line 9
    return-object v0
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "/"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, ""

    .line 10
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-direct {p0}, LH2/c;->f()LH2/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LH2/g;->g()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()Ljava/lang/Double;
    .registers 2

    .line 1
    invoke-direct {p0}, LH2/c;->f()LH2/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LH2/g;->f()Ljava/lang/Double;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Lq3/a;
    .registers 3

    .line 1
    invoke-direct {p0}, LH2/c;->f()LH2/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LH2/g;->e()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    sget-object v1, Lq3/a;->b:Lq3/a$a;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    sget-object v1, Lq3/d;->e:Lq3/d;

    .line 19
    invoke-static {v0, v1}, Lq3/c;->h(ILq3/d;)J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lq3/a;->e(J)Lq3/a;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public d(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    instance-of v6, v0, LH2/c$c;

    .line 11
    if-eqz v6, :cond_1b

    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, LH2/c$c;

    .line 16
    iget v7, v6, LH2/c$c;->h:I

    .line 18
    const/high16 v8, -0x80000000

    .line 20
    and-int v9, v7, v8

    .line 22
    if-eqz v9, :cond_1b

    .line 24
    sub-int/2addr v7, v8

    .line 25
    iput v7, v6, LH2/c$c;->h:I

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v6, LH2/c$c;

    .line 30
    invoke-direct {v6, v1, v0}, LH2/c$c;-><init>(LH2/c;Lkotlin/coroutines/d;)V

    .line 33
    :goto_20
    iget-object v0, v6, LH2/c$c;->f:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    iget v8, v6, LH2/c$c;->h:I

    .line 41
    const-string v9, "SessionConfigFetcher"

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v8, :cond_63

    .line 46
    if-eq v8, v5, :cond_57

    .line 48
    if-eq v8, v4, :cond_47

    .line 50
    if-ne v8, v3, :cond_3f

    .line 52
    iget-object v2, v6, LH2/c$c;->d:Ljava/lang/Object;

    .line 54
    check-cast v2, LA3/a;

    .line 56
    :try_start_37
    invoke-static {v0}, La3/n;->b(Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3c

    .line 59
    goto/16 :goto_159

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    goto/16 :goto_161

    .line 64
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :cond_47
    iget-object v8, v6, LH2/c$c;->e:Ljava/lang/Object;

    .line 74
    check-cast v8, LA3/a;

    .line 76
    iget-object v11, v6, LH2/c$c;->d:Ljava/lang/Object;

    .line 78
    check-cast v11, LH2/c;

    .line 80
    :try_start_4f
    invoke-static {v0}, La3/n;->b(Ljava/lang/Object;)V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_53

    .line 83
    goto :goto_b4

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    move-object v2, v8

    .line 86
    goto/16 :goto_161

    .line 88
    :cond_57
    iget-object v8, v6, LH2/c$c;->e:Ljava/lang/Object;

    .line 90
    check-cast v8, LA3/a;

    .line 92
    iget-object v11, v6, LH2/c$c;->d:Ljava/lang/Object;

    .line 94
    check-cast v11, LH2/c;

    .line 96
    invoke-static {v0}, La3/n;->b(Ljava/lang/Object;)V

    .line 99
    goto :goto_8d

    .line 100
    :cond_63
    invoke-static {v0}, La3/n;->b(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v1, LH2/c;->f:LA3/a;

    .line 105
    invoke-interface {v0}, LA3/a;->c()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7b

    .line 111
    invoke-direct {v1}, LH2/c;->f()LH2/g;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LH2/g;->d()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7b

    .line 121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    return-object v0

    .line 124
    :cond_7b
    iget-object v0, v1, LH2/c;->f:LA3/a;

    .line 126
    iput-object v1, v6, LH2/c$c;->d:Ljava/lang/Object;

    .line 128
    iput-object v0, v6, LH2/c$c;->e:Ljava/lang/Object;

    .line 130
    iput v5, v6, LH2/c$c;->h:I

    .line 132
    invoke-interface {v0, v10, v6}, LA3/a;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 135
    move-result-object v8

    .line 136
    if-ne v8, v7, :cond_8b

    .line 138
    goto/16 :goto_157

    .line 140
    :cond_8b
    move-object v8, v0

    .line 141
    move-object v11, v1

    .line 142
    :goto_8d
    :try_start_8d
    invoke-direct {v11}, LH2/c;->f()LH2/g;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LH2/g;->d()Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_a2

    .line 152
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 154
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9e
    .catchall {:try_start_8d .. :try_end_9e} :catchall_53

    .line 159
    invoke-interface {v8, v10}, LA3/a;->b(Ljava/lang/Object;)V

    .line 162
    return-object v0

    .line 163
    :cond_a2
    :try_start_a2
    sget-object v0, LF2/t;->c:LF2/t$a;

    .line 165
    iget-object v12, v11, LH2/c;->b:Lw2/e;

    .line 167
    iput-object v11, v6, LH2/c$c;->d:Ljava/lang/Object;

    .line 169
    iput-object v8, v6, LH2/c$c;->e:Ljava/lang/Object;

    .line 171
    iput v4, v6, LH2/c$c;->h:I

    .line 173
    invoke-virtual {v0, v12, v6}, LF2/t$a;->a(Lw2/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v7, :cond_b4

    .line 179
    goto/16 :goto_157

    .line 181
    :cond_b4
    :goto_b4
    check-cast v0, LF2/t;

    .line 183
    invoke-virtual {v0}, LF2/t;->b()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    const-string v12, ""

    .line 189
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_cd

    .line 195
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 197
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_c9
    .catchall {:try_start_a2 .. :try_end_c9} :catchall_53

    .line 202
    invoke-interface {v8, v10}, LA3/a;->b(Ljava/lang/Object;)V

    .line 205
    return-object v0

    .line 206
    :cond_cd
    :try_start_cd
    const-string v12, "X-Crashlytics-Installation-ID"

    .line 208
    invoke-static {v12, v0}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 211
    move-result-object v0

    .line 212
    const-string v12, "X-Crashlytics-Device-Model"

    .line 214
    sget-object v13, Lk3/x;->a:Lk3/x;

    .line 216
    const-string v13, "%s/%s"

    .line 218
    new-array v14, v4, [Ljava/lang/Object;

    .line 220
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 222
    aput-object v15, v14, v2

    .line 224
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 226
    aput-object v15, v14, v5

    .line 228
    invoke-static {v14, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 231
    move-result-object v14

    .line 232
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    move-result-object v13

    .line 236
    const-string v14, "format(format, *args)"

    .line 238
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-direct {v11, v13}, LH2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v13

    .line 245
    invoke-static {v12, v13}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 248
    move-result-object v12

    .line 249
    const-string v13, "X-Crashlytics-OS-Build-Version"

    .line 251
    sget-object v14, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 253
    const-string v15, "INCREMENTAL"

    .line 255
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-direct {v11, v14}, LH2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v14

    .line 262
    invoke-static {v13, v14}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 265
    move-result-object v13

    .line 266
    const-string v14, "X-Crashlytics-OS-Display-Version"

    .line 268
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 270
    const/16 v16, 0x0

    .line 272
    const-string v2, "RELEASE"

    .line 274
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-direct {v11, v15}, LH2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    invoke-static {v14, v2}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 284
    move-result-object v2

    .line 285
    const-string v14, "X-Crashlytics-API-Client-Version"

    .line 287
    iget-object v15, v11, LH2/c;->c:LF2/b;

    .line 289
    invoke-virtual {v15}, LF2/b;->f()Ljava/lang/String;

    .line 292
    move-result-object v15

    .line 293
    invoke-static {v14, v15}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 296
    move-result-object v14

    .line 297
    const/4 v15, 0x5

    .line 298
    new-array v15, v15, [Lkotlin/Pair;

    .line 300
    aput-object v0, v15, v16

    .line 302
    aput-object v12, v15, v5

    .line 304
    aput-object v13, v15, v4

    .line 306
    aput-object v2, v15, v3

    .line 308
    const/4 v0, 0x4

    .line 309
    aput-object v14, v15, v0

    .line 311
    invoke-static {v15}, Lkotlin/collections/E;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 314
    move-result-object v0

    .line 315
    const-string v2, "Fetching settings from server."

    .line 317
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    iget-object v2, v11, LH2/c;->d:LH2/a;

    .line 322
    new-instance v4, LH2/c$d;

    .line 324
    invoke-direct {v4, v11, v10}, LH2/c$d;-><init>(LH2/c;Lkotlin/coroutines/d;)V

    .line 327
    new-instance v5, LH2/c$e;

    .line 329
    invoke-direct {v5, v10}, LH2/c$e;-><init>(Lkotlin/coroutines/d;)V

    .line 332
    iput-object v8, v6, LH2/c$c;->d:Ljava/lang/Object;

    .line 334
    iput-object v10, v6, LH2/c$c;->e:Ljava/lang/Object;

    .line 336
    iput v3, v6, LH2/c$c;->h:I

    .line 338
    invoke-interface {v2, v0, v4, v5, v6}, LH2/a;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 341
    move-result-object v0
    :try_end_155
    .catchall {:try_start_cd .. :try_end_155} :catchall_53

    .line 342
    if-ne v0, v7, :cond_158

    .line 344
    :goto_157
    return-object v7

    .line 345
    :cond_158
    move-object v2, v8

    .line 346
    :goto_159
    :try_start_159
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_15b
    .catchall {:try_start_159 .. :try_end_15b} :catchall_3c

    .line 348
    invoke-interface {v2, v10}, LA3/a;->b(Ljava/lang/Object;)V

    .line 351
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    return-object v0

    .line 354
    :goto_161
    invoke-interface {v2, v10}, LA3/a;->b(Ljava/lang/Object;)V

    .line 357
    throw v0
.end method
