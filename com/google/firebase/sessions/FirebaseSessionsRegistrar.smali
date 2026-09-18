.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final backgroundDispatcher:LW1/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW1/F;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final blockingDispatcher:LW1/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW1/F;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firebaseApp:LW1/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW1/F;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firebaseInstallationsApi:LW1/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW1/F;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sessionLifecycleServiceBinder:LW1/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW1/F;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sessionsSettings:LW1/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW1/F;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final transportFactory:LW1/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW1/F;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 9
    const-class v0, LT1/f;

    .line 11
    invoke-static {v0}, LW1/F;->b(Ljava/lang/Class;)LW1/F;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "unqualified(FirebaseApp::class.java)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LW1/F;

    .line 22
    const-class v0, Lw2/e;

    .line 24
    invoke-static {v0}, LW1/F;->b(Ljava/lang/Class;)LW1/F;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "unqualified(FirebaseInstallationsApi::class.java)"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LW1/F;

    .line 35
    const-class v0, LV1/a;

    .line 37
    const-class v1, Lr3/F;

    .line 39
    invoke-static {v0, v1}, LW1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LW1/F;

    .line 42
    move-result-object v0

    .line 43
    const-string v2, "qualified(Background::cl…neDispatcher::class.java)"

    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LW1/F;

    .line 50
    const-class v0, LV1/b;

    .line 52
    invoke-static {v0, v1}, LW1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LW1/F;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "qualified(Blocking::clas…neDispatcher::class.java)"

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LW1/F;

    .line 63
    const-class v0, LO0/j;

    .line 65
    invoke-static {v0}, LW1/F;->b(Ljava/lang/Class;)LW1/F;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "unqualified(TransportFactory::class.java)"

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LW1/F;

    .line 76
    const-class v0, LH2/f;

    .line 78
    invoke-static {v0}, LW1/F;->b(Ljava/lang/Class;)LW1/F;

    .line 81
    move-result-object v0

    .line 82
    const-string v1, "unqualified(SessionsSettings::class.java)"

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:LW1/F;

    .line 89
    const-class v0, LF2/G;

    .line 91
    invoke-static {v0}, LW1/F;->b(Ljava/lang/Class;)LW1/F;

    .line 94
    move-result-object v0

    .line 95
    const-string v1, "unqualified(SessionLifec…erviceBinder::class.java)"

    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:LW1/F;

    .line 102
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(LW1/e;)Lcom/google/firebase/sessions/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$4(LW1/e;)Lcom/google/firebase/sessions/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LW1/e;)LF2/G;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$5(LW1/e;)LF2/G;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LW1/e;)LH2/f;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$3(LW1/e;)LH2/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LW1/e;)Lcom/google/firebase/sessions/b;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$2(LW1/e;)Lcom/google/firebase/sessions/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LW1/e;)Lcom/google/firebase/sessions/c;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(LW1/e;)Lcom/google/firebase/sessions/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LW1/e;)LF2/l;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(LW1/e;)LF2/l;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(LW1/e;)LF2/l;
    .registers 6

    .line 1
    new-instance v0, LF2/l;

    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LW1/F;

    .line 5
    invoke-interface {p0, v1}, LW1/e;->f(LW1/F;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v1, LT1/f;

    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:LW1/F;

    .line 18
    invoke-interface {p0, v2}, LW1/e;->f(LW1/F;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[sessionsSettings]"

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v2, LH2/f;

    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LW1/F;

    .line 31
    invoke-interface {p0, v3}, LW1/e;->f(LW1/F;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[backgroundDispatcher]"

    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 42
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:LW1/F;

    .line 44
    invoke-interface {p0, v4}, LW1/e;->f(LW1/F;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    const-string v4, "container[sessionLifecycleServiceBinder]"

    .line 50
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p0, LF2/G;

    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, LF2/l;-><init>(LT1/f;LH2/f;Lkotlin/coroutines/CoroutineContext;LF2/G;)V

    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda$1(LW1/e;)Lcom/google/firebase/sessions/c;
    .registers 4

    .line 1
    new-instance p0, Lcom/google/firebase/sessions/c;

    .line 3
    sget-object v0, LF2/K;->a:LF2/K;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/google/firebase/sessions/c;-><init>(LF2/J;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    return-object p0
.end method

.method private static final getComponents$lambda$2(LW1/e;)Lcom/google/firebase/sessions/b;
    .registers 8

    .line 1
    new-instance v0, LF2/C;

    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LW1/F;

    .line 5
    invoke-interface {p0, v1}, LW1/e;->f(LW1/F;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v1, LT1/f;

    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LW1/F;

    .line 18
    invoke-interface {p0, v2}, LW1/e;->f(LW1/F;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[firebaseInstallationsApi]"

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v2, Lw2/e;

    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:LW1/F;

    .line 31
    invoke-interface {p0, v3}, LW1/e;->f(LW1/F;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[sessionsSettings]"

    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v3, LH2/f;

    .line 42
    new-instance v4, LF2/h;

    .line 44
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LW1/F;

    .line 46
    invoke-interface {p0, v5}, LW1/e;->e(LW1/F;)Lv2/b;

    .line 49
    move-result-object v5

    .line 50
    const-string v6, "container.getProvider(transportFactory)"

    .line 52
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {v4, v5}, LF2/h;-><init>(Lv2/b;)V

    .line 58
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LW1/F;

    .line 60
    invoke-interface {p0, v5}, LW1/e;->f(LW1/F;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    const-string v5, "container[backgroundDispatcher]"

    .line 66
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v5, p0

    .line 70
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    .line 72
    invoke-direct/range {v0 .. v5}, LF2/C;-><init>(LT1/f;Lw2/e;LH2/f;LF2/i;Lkotlin/coroutines/CoroutineContext;)V

    .line 75
    return-object v0
.end method

.method private static final getComponents$lambda$3(LW1/e;)LH2/f;
    .registers 6

    .line 1
    new-instance v0, LH2/f;

    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LW1/F;

    .line 5
    invoke-interface {p0, v1}, LW1/e;->f(LW1/F;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v1, LT1/f;

    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LW1/F;

    .line 18
    invoke-interface {p0, v2}, LW1/e;->f(LW1/F;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[blockingDispatcher]"

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LW1/F;

    .line 31
    invoke-interface {p0, v3}, LW1/e;->f(LW1/F;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[backgroundDispatcher]"

    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 42
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LW1/F;

    .line 44
    invoke-interface {p0, v4}, LW1/e;->f(LW1/F;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    const-string v4, "container[firebaseInstallationsApi]"

    .line 50
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p0, Lw2/e;

    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, LH2/f;-><init>(LT1/f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lw2/e;)V

    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda$4(LW1/e;)Lcom/google/firebase/sessions/a;
    .registers 4

    .line 1
    new-instance v0, LF2/y;

    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LW1/F;

    .line 5
    invoke-interface {p0, v1}, LW1/e;->f(LW1/F;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LT1/f;

    .line 11
    invoke-virtual {v1}, LT1/f;->k()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "container[firebaseApp].applicationContext"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LW1/F;

    .line 22
    invoke-interface {p0, v2}, LW1/e;->f(LW1/F;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    const-string v2, "container[backgroundDispatcher]"

    .line 28
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 33
    invoke-direct {v0, v1, p0}, LF2/y;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V

    .line 36
    return-object v0
.end method

.method private static final getComponents$lambda$5(LW1/e;)LF2/G;
    .registers 3

    .line 1
    new-instance v0, LF2/H;

    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LW1/F;

    .line 5
    invoke-interface {p0, v1}, LW1/e;->f(LW1/F;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    const-string v1, "container[firebaseApp]"

    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p0, LT1/f;

    .line 16
    invoke-direct {v0, p0}, LF2/H;-><init>(LT1/f;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LW1/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, LF2/l;

    .line 3
    invoke-static {v0}, LW1/c;->e(Ljava/lang/Class;)LW1/c$b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 9
    invoke-virtual {v0, v1}, LW1/c$b;->h(Ljava/lang/String;)LW1/c$b;

    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LW1/F;

    .line 15
    invoke-static {v2}, LW1/r;->k(LW1/F;)LW1/r;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:LW1/F;

    .line 25
    invoke-static {v3}, LW1/r;->k(LW1/F;)LW1/r;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v4}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 32
    move-result-object v0

    .line 33
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LW1/F;

    .line 35
    invoke-static {v4}, LW1/r;->k(LW1/F;)LW1/r;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v5}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 42
    move-result-object v0

    .line 43
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:LW1/F;

    .line 45
    invoke-static {v5}, LW1/r;->k(LW1/F;)LW1/r;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v5}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 52
    move-result-object v0

    .line 53
    new-instance v5, LF2/n;

    .line 55
    invoke-direct {v5}, LF2/n;-><init>()V

    .line 58
    invoke-virtual {v0, v5}, LW1/c$b;->f(LW1/h;)LW1/c$b;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LW1/c$b;->e()LW1/c$b;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LW1/c$b;->d()LW1/c;

    .line 69
    move-result-object v0

    .line 70
    const-class v5, Lcom/google/firebase/sessions/c;

    .line 72
    invoke-static {v5}, LW1/c;->e(Ljava/lang/Class;)LW1/c$b;

    .line 75
    move-result-object v5

    .line 76
    const-string v6, "session-generator"

    .line 78
    invoke-virtual {v5, v6}, LW1/c$b;->h(Ljava/lang/String;)LW1/c$b;

    .line 81
    move-result-object v5

    .line 82
    new-instance v6, LF2/o;

    .line 84
    invoke-direct {v6}, LF2/o;-><init>()V

    .line 87
    invoke-virtual {v5, v6}, LW1/c$b;->f(LW1/h;)LW1/c$b;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, LW1/c$b;->d()LW1/c;

    .line 94
    move-result-object v5

    .line 95
    const-class v6, Lcom/google/firebase/sessions/b;

    .line 97
    invoke-static {v6}, LW1/c;->e(Ljava/lang/Class;)LW1/c$b;

    .line 100
    move-result-object v6

    .line 101
    const-string v7, "session-publisher"

    .line 103
    invoke-virtual {v6, v7}, LW1/c$b;->h(Ljava/lang/String;)LW1/c$b;

    .line 106
    move-result-object v6

    .line 107
    invoke-static {v2}, LW1/r;->k(LW1/F;)LW1/r;

    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6, v7}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 114
    move-result-object v6

    .line 115
    sget-object v7, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LW1/F;

    .line 117
    invoke-static {v7}, LW1/r;->k(LW1/F;)LW1/r;

    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v6, v8}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 124
    move-result-object v6

    .line 125
    invoke-static {v3}, LW1/r;->k(LW1/F;)LW1/r;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v6, v3}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 132
    move-result-object v3

    .line 133
    sget-object v6, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LW1/F;

    .line 135
    invoke-static {v6}, LW1/r;->m(LW1/F;)LW1/r;

    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v3, v6}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 142
    move-result-object v3

    .line 143
    invoke-static {v4}, LW1/r;->k(LW1/F;)LW1/r;

    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v3, v6}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 150
    move-result-object v3

    .line 151
    new-instance v6, LF2/p;

    .line 153
    invoke-direct {v6}, LF2/p;-><init>()V

    .line 156
    invoke-virtual {v3, v6}, LW1/c$b;->f(LW1/h;)LW1/c$b;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, LW1/c$b;->d()LW1/c;

    .line 163
    move-result-object v3

    .line 164
    const-class v6, LH2/f;

    .line 166
    invoke-static {v6}, LW1/c;->e(Ljava/lang/Class;)LW1/c$b;

    .line 169
    move-result-object v6

    .line 170
    const-string v8, "sessions-settings"

    .line 172
    invoke-virtual {v6, v8}, LW1/c$b;->h(Ljava/lang/String;)LW1/c$b;

    .line 175
    move-result-object v6

    .line 176
    invoke-static {v2}, LW1/r;->k(LW1/F;)LW1/r;

    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v6, v8}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 183
    move-result-object v6

    .line 184
    sget-object v8, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LW1/F;

    .line 186
    invoke-static {v8}, LW1/r;->k(LW1/F;)LW1/r;

    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v6, v8}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 193
    move-result-object v6

    .line 194
    invoke-static {v4}, LW1/r;->k(LW1/F;)LW1/r;

    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v6, v8}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 201
    move-result-object v6

    .line 202
    invoke-static {v7}, LW1/r;->k(LW1/F;)LW1/r;

    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v6, v7}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 209
    move-result-object v6

    .line 210
    new-instance v7, LF2/q;

    .line 212
    invoke-direct {v7}, LF2/q;-><init>()V

    .line 215
    invoke-virtual {v6, v7}, LW1/c$b;->f(LW1/h;)LW1/c$b;

    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6}, LW1/c$b;->d()LW1/c;

    .line 222
    move-result-object v6

    .line 223
    const-class v7, Lcom/google/firebase/sessions/a;

    .line 225
    invoke-static {v7}, LW1/c;->e(Ljava/lang/Class;)LW1/c$b;

    .line 228
    move-result-object v7

    .line 229
    const-string v8, "sessions-datastore"

    .line 231
    invoke-virtual {v7, v8}, LW1/c$b;->h(Ljava/lang/String;)LW1/c$b;

    .line 234
    move-result-object v7

    .line 235
    invoke-static {v2}, LW1/r;->k(LW1/F;)LW1/r;

    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v7, v8}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 242
    move-result-object v7

    .line 243
    invoke-static {v4}, LW1/r;->k(LW1/F;)LW1/r;

    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v7, v4}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 250
    move-result-object v4

    .line 251
    new-instance v7, LF2/r;

    .line 253
    invoke-direct {v7}, LF2/r;-><init>()V

    .line 256
    invoke-virtual {v4, v7}, LW1/c$b;->f(LW1/h;)LW1/c$b;

    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, LW1/c$b;->d()LW1/c;

    .line 263
    move-result-object v4

    .line 264
    const-class v7, LF2/G;

    .line 266
    invoke-static {v7}, LW1/c;->e(Ljava/lang/Class;)LW1/c$b;

    .line 269
    move-result-object v7

    .line 270
    const-string v8, "sessions-service-binder"

    .line 272
    invoke-virtual {v7, v8}, LW1/c$b;->h(Ljava/lang/String;)LW1/c$b;

    .line 275
    move-result-object v7

    .line 276
    invoke-static {v2}, LW1/r;->k(LW1/F;)LW1/r;

    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v7, v2}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 283
    move-result-object v2

    .line 284
    new-instance v7, LF2/s;

    .line 286
    invoke-direct {v7}, LF2/s;-><init>()V

    .line 289
    invoke-virtual {v2, v7}, LW1/c$b;->f(LW1/h;)LW1/c$b;

    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, LW1/c$b;->d()LW1/c;

    .line 296
    move-result-object v2

    .line 297
    const-string v7, "2.0.4"

    .line 299
    invoke-static {v1, v7}, LD2/h;->b(Ljava/lang/String;Ljava/lang/String;)LW1/c;

    .line 302
    move-result-object v1

    .line 303
    const/4 v7, 0x7

    .line 304
    new-array v7, v7, [LW1/c;

    .line 306
    const/4 v8, 0x0

    .line 307
    aput-object v0, v7, v8

    .line 309
    const/4 v0, 0x1

    .line 310
    aput-object v5, v7, v0

    .line 312
    const/4 v0, 0x2

    .line 313
    aput-object v3, v7, v0

    .line 315
    const/4 v0, 0x3

    .line 316
    aput-object v6, v7, v0

    .line 318
    const/4 v0, 0x4

    .line 319
    aput-object v4, v7, v0

    .line 321
    const/4 v0, 0x5

    .line 322
    aput-object v2, v7, v0

    .line 324
    const/4 v0, 0x6

    .line 325
    aput-object v1, v7, v0

    .line 327
    invoke-static {v7}, Lkotlin/collections/n;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    move-result-object v0

    .line 331
    return-object v0
.end method
