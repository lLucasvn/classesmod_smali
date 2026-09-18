.class final Landroidx/datastore/preferences/protobuf/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/G$b;
    }
.end annotation


# static fields
.field private static final b:Landroidx/datastore/preferences/protobuf/N;


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/N;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/G$a;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/G$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/G;->b:Landroidx/datastore/preferences/protobuf/N;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/G;->b()Landroidx/datastore/preferences/protobuf/N;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/G;-><init>(Landroidx/datastore/preferences/protobuf/N;)V

    return-void
.end method

.method private constructor <init>(Landroidx/datastore/preferences/protobuf/N;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/y;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/N;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/G;->a:Landroidx/datastore/preferences/protobuf/N;

    return-void
.end method

.method private static b()Landroidx/datastore/preferences/protobuf/N;
    .registers 5

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/G$b;

    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->c()Landroidx/datastore/preferences/protobuf/v;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/G;->c()Landroidx/datastore/preferences/protobuf/N;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Landroidx/datastore/preferences/protobuf/N;

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v3, v1

    .line 20
    invoke-direct {v0, v3}, Landroidx/datastore/preferences/protobuf/G$b;-><init>([Landroidx/datastore/preferences/protobuf/N;)V

    .line 23
    return-object v0
.end method

.method private static c()Landroidx/datastore/preferences/protobuf/N;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/datastore/preferences/protobuf/N;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 20
    return-object v0

    .line 21
    :catch_14
    sget-object v0, Landroidx/datastore/preferences/protobuf/G;->b:Landroidx/datastore/preferences/protobuf/N;

    .line 23
    return-object v0
.end method

.method private static d(Landroidx/datastore/preferences/protobuf/M;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/M;->b()Landroidx/datastore/preferences/protobuf/Z;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/Z;->a:Landroidx/datastore/preferences/protobuf/Z;

    .line 7
    if-ne p0, v0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static e(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/M;)Landroidx/datastore/preferences/protobuf/e0;
    .registers 10

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/w;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_41

    .line 9
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/G;->d(Landroidx/datastore/preferences/protobuf/M;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_29

    .line 15
    invoke-static {}, Landroidx/datastore/preferences/protobuf/W;->b()Landroidx/datastore/preferences/protobuf/U;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E;->b()Landroidx/datastore/preferences/protobuf/E;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->L()Landroidx/datastore/preferences/protobuf/l0;

    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, Landroidx/datastore/preferences/protobuf/r;->b()Landroidx/datastore/preferences/protobuf/p;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, Landroidx/datastore/preferences/protobuf/L;->b()Landroidx/datastore/preferences/protobuf/J;

    .line 34
    move-result-object v7

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/S;->M(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/E;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/J;)Landroidx/datastore/preferences/protobuf/S;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    move-object v0, p0

    .line 43
    move-object v1, p1

    .line 44
    invoke-static {}, Landroidx/datastore/preferences/protobuf/W;->b()Landroidx/datastore/preferences/protobuf/U;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E;->b()Landroidx/datastore/preferences/protobuf/E;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->L()Landroidx/datastore/preferences/protobuf/l0;

    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {}, Landroidx/datastore/preferences/protobuf/L;->b()Landroidx/datastore/preferences/protobuf/J;

    .line 60
    move-result-object v6

    .line 61
    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/S;->M(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/E;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/J;)Landroidx/datastore/preferences/protobuf/S;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    move-object v0, p0

    .line 67
    move-object v1, p1

    .line 68
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/G;->d(Landroidx/datastore/preferences/protobuf/M;)Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_62

    .line 74
    invoke-static {}, Landroidx/datastore/preferences/protobuf/W;->a()Landroidx/datastore/preferences/protobuf/U;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E;->a()Landroidx/datastore/preferences/protobuf/E;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->G()Landroidx/datastore/preferences/protobuf/l0;

    .line 85
    move-result-object v4

    .line 86
    invoke-static {}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/p;

    .line 89
    move-result-object v5

    .line 90
    invoke-static {}, Landroidx/datastore/preferences/protobuf/L;->a()Landroidx/datastore/preferences/protobuf/J;

    .line 93
    move-result-object v6

    .line 94
    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/S;->M(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/E;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/J;)Landroidx/datastore/preferences/protobuf/S;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_62
    invoke-static {}, Landroidx/datastore/preferences/protobuf/W;->a()Landroidx/datastore/preferences/protobuf/U;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E;->a()Landroidx/datastore/preferences/protobuf/E;

    .line 106
    move-result-object v3

    .line 107
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->H()Landroidx/datastore/preferences/protobuf/l0;

    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static {}, Landroidx/datastore/preferences/protobuf/L;->a()Landroidx/datastore/preferences/protobuf/J;

    .line 115
    move-result-object v6

    .line 116
    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/S;->M(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/E;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/J;)Landroidx/datastore/preferences/protobuf/S;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/e0;
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g0;->I(Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/G;->a:Landroidx/datastore/preferences/protobuf/N;

    .line 6
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/N;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/M;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/M;->a()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_39

    .line 16
    const-class v1, Landroidx/datastore/preferences/protobuf/w;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_28

    .line 24
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->L()Landroidx/datastore/preferences/protobuf/l0;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Landroidx/datastore/preferences/protobuf/r;->b()Landroidx/datastore/preferences/protobuf/p;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/M;->c()Landroidx/datastore/preferences/protobuf/O;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/T;->l(Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/O;)Landroidx/datastore/preferences/protobuf/T;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->G()Landroidx/datastore/preferences/protobuf/l0;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/p;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/M;->c()Landroidx/datastore/preferences/protobuf/O;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/T;->l(Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/O;)Landroidx/datastore/preferences/protobuf/T;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/G;->e(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/M;)Landroidx/datastore/preferences/protobuf/e0;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
