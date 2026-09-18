.class final Lw3/J$a;
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
.field public static final a:Lw3/J$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lw3/J$a;

    .line 3
    invoke-direct {v0}, Lw3/J$a;-><init>()V

    .line 6
    sput-object v0, Lw3/J$a;->a:Lw3/J$a;

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
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p2, Lr3/K0;

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_14

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x1

    .line 22
    :goto_15
    if-nez p1, :cond_18

    .line 24
    return-object p2

    .line 25
    :cond_18
    add-int/2addr p1, v0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 3
    invoke-virtual {p0, p1, p2}, Lw3/J$a;->a(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
