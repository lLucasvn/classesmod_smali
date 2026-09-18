.class public final LE/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LE/c;

    .line 3
    invoke-direct {v0}, LE/c;-><init>()V

    .line 6
    sput-object v0, LE/c;->a:LE/c;

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
.method public final a(LC/b;Ljava/util/List;Lr3/I;Lkotlin/jvm/functions/Function0;)LB/f;
    .registers 12

    .line 1
    const-string v0, "migrations"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "scope"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "produceFile"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, LB/g;->a:LB/g;

    .line 18
    sget-object v2, LE/h;->a:LE/h;

    .line 20
    new-instance v6, LE/c$a;

    .line 22
    invoke-direct {v6, p4}, LE/c$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-virtual/range {v1 .. v6}, LB/g;->a(LB/k;LC/b;Ljava/util/List;Lr3/I;Lkotlin/jvm/functions/Function0;)LB/f;

    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LE/b;

    .line 34
    invoke-direct {p2, p1}, LE/b;-><init>(LB/f;)V

    .line 37
    return-object p2
.end method
