.class public final LD/f;
.super Landroidx/datastore/preferences/protobuf/w;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/f$a;,
        LD/f$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LD/f;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/X; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/X;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/I;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LD/f;

    .line 3
    invoke-direct {v0}, LD/f;-><init>()V

    .line 6
    sput-object v0, LD/f;->DEFAULT_INSTANCE:LD/f;

    .line 8
    const-class v1, LD/f;

    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/w;->F(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/w;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/w;-><init>()V

    .line 4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/I;->f()Landroidx/datastore/preferences/protobuf/I;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LD/f;->preferences_:Landroidx/datastore/preferences/protobuf/I;

    .line 10
    return-void
.end method

.method static synthetic H()LD/f;
    .registers 1

    .line 1
    sget-object v0, LD/f;->DEFAULT_INSTANCE:LD/f;

    .line 3
    return-object v0
.end method

.method static synthetic I(LD/f;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-direct {p0}, LD/f;->J()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private J()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-direct {p0}, LD/f;->L()Landroidx/datastore/preferences/protobuf/I;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private L()Landroidx/datastore/preferences/protobuf/I;
    .registers 2

    .line 1
    iget-object v0, p0, LD/f;->preferences_:Landroidx/datastore/preferences/protobuf/I;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/I;->m()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget-object v0, p0, LD/f;->preferences_:Landroidx/datastore/preferences/protobuf/I;

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/I;->p()Landroidx/datastore/preferences/protobuf/I;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LD/f;->preferences_:Landroidx/datastore/preferences/protobuf/I;

    .line 17
    :cond_10
    iget-object v0, p0, LD/f;->preferences_:Landroidx/datastore/preferences/protobuf/I;

    .line 19
    return-object v0
.end method

.method private M()Landroidx/datastore/preferences/protobuf/I;
    .registers 2

    .line 1
    iget-object v0, p0, LD/f;->preferences_:Landroidx/datastore/preferences/protobuf/I;

    .line 3
    return-object v0
.end method

.method public static N()LD/f$a;
    .registers 1

    .line 1
    sget-object v0, LD/f;->DEFAULT_INSTANCE:LD/f;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->p()Landroidx/datastore/preferences/protobuf/w$a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD/f$a;

    .line 9
    return-object v0
.end method

.method public static O(Ljava/io/InputStream;)LD/f;
    .registers 2

    .line 1
    sget-object v0, LD/f;->DEFAULT_INSTANCE:LD/f;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/w;->D(Landroidx/datastore/preferences/protobuf/w;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/w;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LD/f;

    .line 9
    return-object p0
.end method


# virtual methods
.method public K()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-direct {p0}, LD/f;->M()Landroidx/datastore/preferences/protobuf/I;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final s(Landroidx/datastore/preferences/protobuf/w$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 p2, 0x1

    .line 2
    sget-object p3, LD/e;->a:[I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p1

    .line 8
    aget p1, p3, p1

    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_5a

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw p1

    .line 20
    :pswitch_13  #0x7
    return-object p3

    .line 21
    :pswitch_14  #0x6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19  #0x5
    sget-object p1, LD/f;->PARSER:Landroidx/datastore/preferences/protobuf/X;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, LD/f;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, LD/f;->PARSER:Landroidx/datastore/preferences/protobuf/X;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/w$b;

    .line 39
    sget-object p3, LD/f;->DEFAULT_INSTANCE:LD/f;

    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/w$b;-><init>(Landroidx/datastore/preferences/protobuf/w;)V

    .line 44
    sput-object p1, LD/f;->PARSER:Landroidx/datastore/preferences/protobuf/X;

    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :goto_32
    monitor-exit p2
    :try_end_33
    .catchall {:try_start_20 .. :try_end_33} :catchall_2e

    .line 52
    throw p1

    .line 53
    :cond_34
    return-object p1

    .line 54
    :pswitch_35  #0x4
    sget-object p1, LD/f;->DEFAULT_INSTANCE:LD/f;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/4 p1, 0x2

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const-string p3, "preferences_"

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 65
    sget-object p3, LD/f$b;->a:Landroidx/datastore/preferences/protobuf/H;

    .line 67
    aput-object p3, p1, p2

    .line 69
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 71
    sget-object p3, LD/f;->DEFAULT_INSTANCE:LD/f;

    .line 73
    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/w;->C(Landroidx/datastore/preferences/protobuf/O;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_4d  #0x2
    new-instance p1, LD/f$a;

    .line 80
    invoke-direct {p1, p3}, LD/f$a;-><init>(LD/e;)V

    .line 83
    return-object p1

    .line 84
    :pswitch_53  #0x1
    new-instance p1, LD/f;

    .line 86
    invoke-direct {p1}, LD/f;-><init>()V

    .line 89
    return-object p1

    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_53  #00000001
        :pswitch_4d  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_14  #00000006
        :pswitch_13  #00000007
    .end packed-switch
.end method
