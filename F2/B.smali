.class public final LF2/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF2/B;

.field private static final b:Lo2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LF2/B;

    .line 3
    invoke-direct {v0}, LF2/B;-><init>()V

    .line 6
    sput-object v0, LF2/B;->a:LF2/B;

    .line 8
    new-instance v0, Lq2/d;

    .line 10
    invoke-direct {v0}, Lq2/d;-><init>()V

    .line 13
    sget-object v1, LF2/c;->a:Lp2/a;

    .line 15
    invoke-virtual {v0, v1}, Lq2/d;->j(Lp2/a;)Lq2/d;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lq2/d;->k(Z)Lq2/d;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lq2/d;->i()Lo2/a;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "JsonDataEncoderBuilder()…lues(true)\n      .build()"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sput-object v0, LF2/B;->b:Lo2/a;

    .line 35
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final d(LG2/b;)LF2/d;
    .registers 2

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p1, LF2/d;->c:LF2/d;

    .line 5
    return-object p1

    .line 6
    :cond_5
    invoke-interface {p1}, LG2/b;->c()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_e

    .line 12
    sget-object p1, LF2/d;->d:LF2/d;

    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object p1, LF2/d;->e:LF2/d;

    .line 17
    return-object p1
.end method


# virtual methods
.method public final a(LT1/f;LF2/z;LH2/f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)LF2/A;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    const-string v2, "firebaseApp"

    .line 7
    move-object/from16 v3, p1

    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "sessionDetails"

    .line 14
    move-object/from16 v4, p2

    .line 16
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v2, "sessionsSettings"

    .line 21
    move-object/from16 v5, p3

    .line 23
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v2, "subscribers"

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v2, "firebaseInstallationId"

    .line 33
    move-object/from16 v11, p5

    .line 35
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v2, "firebaseAuthenticationToken"

    .line 40
    move-object/from16 v12, p6

    .line 42
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v2, LF2/A;

    .line 47
    sget-object v13, LF2/j;->c:LF2/j;

    .line 49
    new-instance v4, LF2/D;

    .line 51
    invoke-virtual/range {p2 .. p2}, LF2/z;->b()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual/range {p2 .. p2}, LF2/z;->a()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual/range {p2 .. p2}, LF2/z;->c()I

    .line 62
    move-result v7

    .line 63
    invoke-virtual/range {p2 .. p2}, LF2/z;->d()J

    .line 66
    move-result-wide v8

    .line 67
    new-instance v10, LF2/f;

    .line 69
    sget-object v14, LG2/b$a;->b:LG2/b$a;

    .line 71
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v14

    .line 75
    check-cast v14, LG2/b;

    .line 77
    invoke-direct {v0, v14}, LF2/B;->d(LG2/b;)LF2/d;

    .line 80
    move-result-object v14

    .line 81
    sget-object v15, LG2/b$a;->a:LG2/b$a;

    .line 83
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LG2/b;

    .line 89
    invoke-direct {v0, v1}, LF2/B;->d(LG2/b;)LF2/d;

    .line 92
    move-result-object v1

    .line 93
    move-object v15, v4

    .line 94
    invoke-virtual/range {p3 .. p3}, LH2/f;->b()D

    .line 97
    move-result-wide v3

    .line 98
    invoke-direct {v10, v14, v1, v3, v4}, LF2/f;-><init>(LF2/d;LF2/d;D)V

    .line 101
    move-object v4, v15

    .line 102
    invoke-direct/range {v4 .. v12}, LF2/D;-><init>(Ljava/lang/String;Ljava/lang/String;IJLF2/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual/range {p0 .. p1}, LF2/B;->b(LT1/f;)LF2/b;

    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v2, v13, v15, v1}, LF2/A;-><init>(LF2/j;LF2/D;LF2/b;)V

    .line 112
    return-object v2
.end method

.method public final b(LT1/f;)LF2/b;
    .registers 16

    .line 1
    const-string v0, "firebaseApp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LT1/f;->k()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "firebaseApp.applicationContext"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    move-result-object v0

    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v4, 0x1c

    .line 32
    if-lt v2, v4, :cond_2b

    .line 34
    invoke-static {v0}, Lcom/appsflyer/internal/b;->a(Landroid/content/pm/PackageInfo;)J

    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    :goto_29
    move-object v5, v2

    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    goto :goto_29

    .line 51
    :goto_32
    new-instance v9, LF2/b;

    .line 53
    invoke-virtual {p1}, LT1/f;->n()LT1/o;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, LT1/o;->c()Ljava/lang/String;

    .line 60
    move-result-object v10

    .line 61
    const-string v2, "firebaseApp.options.applicationId"

    .line 63
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 68
    const-string v2, "MODEL"

    .line 70
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v12, v10

    .line 74
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 76
    const-string v2, "RELEASE"

    .line 78
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v13, v11

    .line 82
    sget-object v11, LF2/u;->e:LF2/u;

    .line 84
    new-instance v2, LF2/a;

    .line 86
    const-string v4, "packageName"

    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 93
    if-nez v0, :cond_60

    .line 95
    move-object v4, v5

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v4, v0

    .line 98
    :goto_61
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100
    const-string v0, "MANUFACTURER"

    .line 102
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v0, LF2/w;->a:LF2/w;

    .line 107
    invoke-virtual {p1}, LT1/f;->k()Landroid/content/Context;

    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, v7}, LF2/w;->d(Landroid/content/Context;)LF2/v;

    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {p1}, LT1/f;->k()Landroid/content/Context;

    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, p1}, LF2/w;->c(Landroid/content/Context;)Ljava/util/List;

    .line 128
    move-result-object v8

    .line 129
    invoke-direct/range {v2 .. v8}, LF2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF2/v;Ljava/util/List;)V

    .line 132
    move-object v6, v9

    .line 133
    const-string v9, "2.0.4"

    .line 135
    move-object v7, v12

    .line 136
    move-object v8, v13

    .line 137
    move-object v12, v2

    .line 138
    invoke-direct/range {v6 .. v12}, LF2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF2/u;LF2/a;)V

    .line 141
    return-object v6
.end method

.method public final c()Lo2/a;
    .registers 2

    .line 1
    sget-object v0, LF2/B;->b:Lo2/a;

    .line 3
    return-object v0
.end method
