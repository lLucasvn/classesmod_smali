.class public final Lr3/F$a;
.super Lkotlin/coroutines/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 2
    sget-object v0, Lkotlin/coroutines/e;->K:Lkotlin/coroutines/e$b;

    .line 3
    sget-object v1, Lr3/F$a$a;->a:Lr3/F$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/b;-><init>(Lkotlin/coroutines/CoroutineContext$b;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lr3/F$a;-><init>()V

    return-void
.end method
