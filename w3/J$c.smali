.class final Lw3/J$c;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lw3/J$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lw3/J$c;

    .line 3
    invoke-direct {v0}, Lw3/J$c;-><init>()V

    .line 6
    sput-object v0, Lw3/J$c;->a:Lw3/J$c;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lk3/l;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lw3/N;Lkotlin/coroutines/CoroutineContext$Element;)Lw3/N;
    .registers 4

    .line 1
    instance-of v0, p2, Lr3/K0;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p2, Lr3/K0;

    .line 7
    iget-object v0, p1, Lw3/N;->a:Lkotlin/coroutines/CoroutineContext;

    .line 9
    invoke-interface {p2, v0}, Lr3/K0;->V(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, Lw3/N;->a(Lr3/K0;Ljava/lang/Object;)V

    .line 16
    :cond_f
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lw3/N;

    .line 3
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 5
    invoke-virtual {p0, p1, p2}, Lw3/J$c;->a(Lw3/N;Lkotlin/coroutines/CoroutineContext$Element;)Lw3/N;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
