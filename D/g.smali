.class public final LD/g;
.super Landroidx/datastore/preferences/protobuf/w;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/g$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LD/g;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/X; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/X;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/y$b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LD/g;

    .line 3
    invoke-direct {v0}, LD/g;-><init>()V

    .line 6
    sput-object v0, LD/g;->DEFAULT_INSTANCE:LD/g;

    .line 8
    const-class v1, LD/g;

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->t()Landroidx/datastore/preferences/protobuf/y$b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LD/g;->strings_:Landroidx/datastore/preferences/protobuf/y$b;

    .line 10
    return-void
.end method

.method static synthetic H()LD/g;
    .registers 1

    .line 1
    sget-object v0, LD/g;->DEFAULT_INSTANCE:LD/g;

    .line 3
    return-object v0
.end method

.method static synthetic I(LD/g;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LD/g;->J(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method private J(Ljava/lang/Iterable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LD/g;->K()V

    .line 4
    iget-object v0, p0, LD/g;->strings_:Landroidx/datastore/preferences/protobuf/y$b;

    .line 6
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private K()V
    .registers 2

    .line 1
    iget-object v0, p0, LD/g;->strings_:Landroidx/datastore/preferences/protobuf/y$b;

    .line 3
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/y$b;->w()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget-object v0, p0, LD/g;->strings_:Landroidx/datastore/preferences/protobuf/y$b;

    .line 11
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->A(Landroidx/datastore/preferences/protobuf/y$b;)Landroidx/datastore/preferences/protobuf/y$b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LD/g;->strings_:Landroidx/datastore/preferences/protobuf/y$b;

    .line 17
    :cond_10
    return-void
.end method

.method public static L()LD/g;
    .registers 1

    .line 1
    sget-object v0, LD/g;->DEFAULT_INSTANCE:LD/g;

    .line 3
    return-object v0
.end method

.method public static N()LD/g$a;
    .registers 1

    .line 1
    sget-object v0, LD/g;->DEFAULT_INSTANCE:LD/g;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->p()Landroidx/datastore/preferences/protobuf/w$a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD/g$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public M()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LD/g;->strings_:Landroidx/datastore/preferences/protobuf/y$b;

    .line 3
    return-object v0
.end method

.method protected final s(Landroidx/datastore/preferences/protobuf/w$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

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
    packed-switch p1, :pswitch_data_54

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
    sget-object p1, LD/g;->PARSER:Landroidx/datastore/preferences/protobuf/X;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, LD/g;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, LD/g;->PARSER:Landroidx/datastore/preferences/protobuf/X;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/w$b;

    .line 39
    sget-object p3, LD/g;->DEFAULT_INSTANCE:LD/g;

    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/w$b;-><init>(Landroidx/datastore/preferences/protobuf/w;)V

    .line 44
    sput-object p1, LD/g;->PARSER:Landroidx/datastore/preferences/protobuf/X;

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
    sget-object p1, LD/g;->DEFAULT_INSTANCE:LD/g;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    new-array p1, p2, [Ljava/lang/Object;

    .line 59
    const-string p2, "strings_"

    .line 61
    const/4 p3, 0x0

    .line 62
    aput-object p2, p1, p3

    .line 64
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 66
    sget-object p3, LD/g;->DEFAULT_INSTANCE:LD/g;

    .line 68
    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/w;->C(Landroidx/datastore/preferences/protobuf/O;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_48  #0x2
    new-instance p1, LD/g$a;

    .line 75
    invoke-direct {p1, p3}, LD/g$a;-><init>(LD/e;)V

    .line 78
    return-object p1

    .line 79
    :pswitch_4e  #0x1
    new-instance p1, LD/g;

    .line 81
    invoke-direct {p1}, LD/g;-><init>()V

    .line 84
    return-object p1

    .line 85
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4e  #00000001
        :pswitch_48  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_14  #00000006
        :pswitch_13  #00000007
    .end packed-switch
.end method
