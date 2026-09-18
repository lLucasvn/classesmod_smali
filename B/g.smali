.class public final LB/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LB/g;

    .line 3
    invoke-direct {v0}, LB/g;-><init>()V

    .line 6
    sput-object v0, LB/g;->a:LB/g;

    .line 8
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
.method public final a(LB/k;LC/b;Ljava/util/List;Lr3/I;Lkotlin/jvm/functions/Function0;)LB/f;
    .registers 12

    .line 1
    const-string v0, "serializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "migrations"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "scope"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "produceFile"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    if-nez p2, :cond_1b

    .line 23
    new-instance p2, LC/a;

    .line 25
    invoke-direct {p2}, LC/a;-><init>()V

    .line 28
    :cond_1b
    move-object v4, p2

    .line 29
    sget-object p2, LB/e;->a:LB/e$a;

    .line 31
    invoke-virtual {p2, p3}, LB/e$a;->b(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    new-instance v0, LB/m;

    .line 41
    move-object v2, p1

    .line 42
    move-object v5, p4

    .line 43
    move-object v1, p5

    .line 44
    invoke-direct/range {v0 .. v5}, LB/m;-><init>(Lkotlin/jvm/functions/Function0;LB/k;Ljava/util/List;LB/b;Lr3/I;)V

    .line 47
    return-object v0
.end method
