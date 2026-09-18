.class public final LH2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH2/d$a;
    }
.end annotation


# static fields
.field public static final d:LH2/d$a;


# instance fields
.field private final a:LF2/b;

.field private final b:Lkotlin/coroutines/CoroutineContext;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LH2/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH2/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LH2/d;->d:LH2/d$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LF2/b;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V
    .registers 5

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LH2/d;->a:LF2/b;

    .line 3
    iput-object p2, p0, LH2/d;->b:Lkotlin/coroutines/CoroutineContext;

    .line 4
    iput-object p3, p0, LH2/d;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LF2/b;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    .line 5
    const-string p3, "firebase-settings.crashlytics.com"

    .line 6
    :cond_6
    invoke-direct {p0, p1, p2, p3}, LH2/d;-><init>(LF2/b;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(LH2/d;)Ljava/net/URL;
    .registers 1

    .line 1
    invoke-direct {p0}, LH2/d;->c()Ljava/net/URL;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Ljava/net/URL;
    .registers 4

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    const-string v1, "https"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LH2/d;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "spi"

    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "v2"

    .line 26
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "platforms"

    .line 32
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "android"

    .line 38
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "gmp"

    .line 44
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LH2/d;->a:LF2/b;

    .line 50
    invoke-virtual {v1}, LF2/b;->b()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "settings"

    .line 60
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, LH2/d;->a:LF2/b;

    .line 66
    invoke-virtual {v1}, LF2/b;->a()LF2/a;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, LF2/a;->a()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v2, "build_version"

    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, LH2/d;->a:LF2/b;

    .line 82
    invoke-virtual {v1}, LF2/b;->a()LF2/a;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, LF2/a;->f()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v2, "display_version"

    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ljava/net/URL;

    .line 98
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 109
    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, LH2/d;->b:Lkotlin/coroutines/CoroutineContext;

    .line 3
    new-instance v1, LH2/d$b;

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, LH2/d$b;-><init>(LH2/d;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/d;)V

    .line 13
    invoke-static {v0, v1, p4}, Lr3/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    return-object p1
.end method
