.class public final LH0/u$f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/u$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LH0/u$f$c;-><init>()V

    return-void
.end method

.method public static synthetic d(LH0/u$f$c;LH0/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LH0/u$f;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, LH0/u$f$c;->c(LH0/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LH0/u$f;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(LH0/u$e;Ljava/lang/String;)LH0/u$f;
    .registers 9

    .line 1
    new-instance v0, LH0/u$f;

    .line 3
    sget-object v2, LH0/u$f$a;->c:LH0/u$f$a;

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LH0/u$f;-><init>(LH0/u$e;LH0/u$f$a;Ld0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final b(LH0/u$e;Ld0/a;Ld0/i;)LH0/u$f;
    .registers 11

    .line 1
    new-instance v0, LH0/u$f;

    .line 3
    sget-object v2, LH0/u$f$a;->b:LH0/u$f$a;

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v6}, LH0/u$f;-><init>(LH0/u$e;LH0/u$f$a;Ld0/a;Ld0/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public final c(LH0/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LH0/u$f;
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    if-eqz p2, :cond_a

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_a
    if-eqz p3, :cond_f

    .line 13
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_f
    const-string p2, ": "

    .line 18
    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    new-instance v1, LH0/u$f;

    .line 24
    sget-object v3, LH0/u$f$a;->d:LH0/u$f$a;

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v2, p1

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v1 .. v6}, LH0/u$f;-><init>(LH0/u$e;LH0/u$f$a;Ld0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object v1
.end method

.method public final e(LH0/u$e;Ld0/a;)LH0/u$f;
    .registers 10

    .line 1
    const-string v0, "token"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, LH0/u$f;

    .line 8
    sget-object v3, LH0/u$f$a;->b:LH0/u$f$a;

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v1 .. v6}, LH0/u$f;-><init>(LH0/u$e;LH0/u$f$a;Ld0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-object v1
.end method
