.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# instance fields
.field private final a:LW1/F;

.field private final b:LW1/F;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LG2/b$a;->a:LG2/b$a;

    .line 3
    invoke-static {v0}, LG2/a;->a(LG2/b$a;)V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, LV1/a;

    .line 6
    const-class v1, Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-static {v0, v1}, LW1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LW1/F;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:LW1/F;

    .line 14
    const-class v0, LV1/b;

    .line 16
    invoke-static {v0, v1}, LW1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LW1/F;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:LW1/F;

    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;LW1/e;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(LW1/e;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p0

    return-object p0
.end method

.method private b(LW1/e;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .registers 12

    .line 1
    sget-object v0, LZ1/e$a;->e:LZ1/e$a;

    .line 3
    invoke-static {v0}, LZ1/e;->a(LZ1/e$a;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    const-class v2, LT1/f;

    .line 12
    invoke-interface {p1, v2}, LW1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, LT1/f;

    .line 19
    const-class v2, Lw2/e;

    .line 21
    invoke-interface {p1, v2}, LW1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, Lw2/e;

    .line 28
    const-class v2, LZ1/a;

    .line 30
    invoke-interface {p1, v2}, LW1/e;->h(Ljava/lang/Class;)Lv2/a;

    .line 33
    move-result-object v5

    .line 34
    const-class v2, LU1/a;

    .line 36
    invoke-interface {p1, v2}, LW1/e;->h(Ljava/lang/Class;)Lv2/a;

    .line 39
    move-result-object v6

    .line 40
    const-class v2, LE2/a;

    .line 42
    invoke-interface {p1, v2}, LW1/e;->h(Ljava/lang/Class;)Lv2/a;

    .line 45
    move-result-object v7

    .line 46
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:LW1/F;

    .line 48
    invoke-interface {p1, v2}, LW1/e;->f(LW1/F;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    move-object v8, v2

    .line 53
    check-cast v8, Ljava/util/concurrent/ExecutorService;

    .line 55
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:LW1/F;

    .line 57
    invoke-interface {p1, v2}, LW1/e;->f(LW1/F;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    move-object v9, p1

    .line 62
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 64
    invoke-static/range {v3 .. v9}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a(LT1/f;Lw2/e;Lv2/a;Lv2/a;Lv2/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    move-result-wide v2

    .line 72
    sub-long/2addr v2, v0

    .line 73
    const-wide/16 v0, 0x1e

    .line 75
    cmp-long v4, v2, v0

    .line 77
    if-lez v4, :cond_6b

    .line 79
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v4, "Initializing Crashlytics blocked main for "

    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    const-string v2, " ms"

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, LZ1/h;->g(Ljava/lang/String;)V

    .line 108
    :cond_6b
    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 5

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 3
    invoke-static {v0}, LW1/c;->e(Ljava/lang/Class;)LW1/c$b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls"

    .line 9
    invoke-virtual {v0, v1}, LW1/c$b;->h(Ljava/lang/String;)LW1/c$b;

    .line 12
    move-result-object v0

    .line 13
    const-class v2, LT1/f;

    .line 15
    invoke-static {v2}, LW1/r;->l(Ljava/lang/Class;)LW1/r;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 22
    move-result-object v0

    .line 23
    const-class v2, Lw2/e;

    .line 25
    invoke-static {v2}, LW1/r;->l(Ljava/lang/Class;)LW1/r;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:LW1/F;

    .line 35
    invoke-static {v2}, LW1/r;->k(LW1/F;)LW1/r;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:LW1/F;

    .line 45
    invoke-static {v2}, LW1/r;->k(LW1/F;)LW1/r;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 52
    move-result-object v0

    .line 53
    const-class v2, LZ1/a;

    .line 55
    invoke-static {v2}, LW1/r;->a(Ljava/lang/Class;)LW1/r;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 62
    move-result-object v0

    .line 63
    const-class v2, LU1/a;

    .line 65
    invoke-static {v2}, LW1/r;->a(Ljava/lang/Class;)LW1/r;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 72
    move-result-object v0

    .line 73
    const-class v2, LE2/a;

    .line 75
    invoke-static {v2}, LW1/r;->a(Ljava/lang/Class;)LW1/r;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 82
    move-result-object v0

    .line 83
    new-instance v2, LY1/f;

    .line 85
    invoke-direct {v2, p0}, LY1/f;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    .line 88
    invoke-virtual {v0, v2}, LW1/c$b;->f(LW1/h;)LW1/c$b;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LW1/c$b;->e()LW1/c$b;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LW1/c$b;->d()LW1/c;

    .line 99
    move-result-object v0

    .line 100
    const-string v2, "19.1.0"

    .line 102
    invoke-static {v1, v2}, LD2/h;->b(Ljava/lang/String;Ljava/lang/String;)LW1/c;

    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x2

    .line 107
    new-array v2, v2, [LW1/c;

    .line 109
    const/4 v3, 0x0

    .line 110
    aput-object v0, v2, v3

    .line 112
    const/4 v0, 0x1

    .line 113
    aput-object v1, v2, v0

    .line 115
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
