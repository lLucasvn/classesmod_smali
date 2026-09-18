.class final Lw3/J$b;
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
.field public static final a:Lw3/J$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lw3/J$b;

    .line 3
    invoke-direct {v0}, Lw3/J$b;-><init>()V

    .line 6
    sput-object v0, Lw3/J$b;->a:Lw3/J$b;

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
.method public final a(Lr3/K0;Lkotlin/coroutines/CoroutineContext$Element;)Lr3/K0;
    .registers 3

    .line 1
    if-eqz p1, :cond_3

    .line 3
    return-object p1

    .line 4
    :cond_3
    instance-of p1, p2, Lr3/K0;

    .line 6
    if-eqz p1, :cond_a

    .line 8
    check-cast p2, Lr3/K0;

    .line 10
    return-object p2

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lr3/K0;

    .line 3
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 5
    invoke-virtual {p0, p1, p2}, Lw3/J$b;->a(Lr3/K0;Lkotlin/coroutines/CoroutineContext$Element;)Lr3/K0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
