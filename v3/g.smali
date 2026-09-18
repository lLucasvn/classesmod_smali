.class final Lv3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/d;


# static fields
.field public static final a:Lv3/g;

.field private static final b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lv3/g;

    .line 3
    invoke-direct {v0}, Lv3/g;-><init>()V

    .line 6
    sput-object v0, Lv3/g;->a:Lv3/g;

    .line 8
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 10
    sput-object v0, Lv3/g;->b:Lkotlin/coroutines/CoroutineContext;

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public g()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    sget-object v0, Lv3/g;->b:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method
