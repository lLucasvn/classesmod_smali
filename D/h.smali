.class public final LD/h;
.super Landroidx/datastore/preferences/protobuf/w;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/h$a;,
        LD/h$b;
    }
.end annotation


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LD/h;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/X; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/X;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LD/h;

    .line 3
    invoke-direct {v0}, LD/h;-><init>()V

    .line 6
    sput-object v0, LD/h;->DEFAULT_INSTANCE:LD/h;

    .line 8
    const-class v1, LD/h;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LD/h;->valueCase_:I

    .line 7
    return-void
.end method

.method static synthetic H(LD/h;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LD/h;->d0(J)V

    .line 4
    return-void
.end method

.method static synthetic I(LD/h;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LD/h;->e0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic J(LD/h;LD/g$a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LD/h;->f0(LD/g$a;)V

    .line 4
    return-void
.end method

.method static synthetic K(LD/h;D)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LD/h;->a0(D)V

    .line 4
    return-void
.end method

.method static synthetic L()LD/h;
    .registers 1

    .line 1
    sget-object v0, LD/h;->DEFAULT_INSTANCE:LD/h;

    .line 3
    return-object v0
.end method

.method static synthetic M(LD/h;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LD/h;->Z(Z)V

    .line 4
    return-void
.end method

.method static synthetic N(LD/h;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LD/h;->b0(F)V

    .line 4
    return-void
.end method

.method static synthetic O(LD/h;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LD/h;->c0(I)V

    .line 4
    return-void
.end method

.method public static Q()LD/h;
    .registers 1

    .line 1
    sget-object v0, LD/h;->DEFAULT_INSTANCE:LD/h;

    .line 3
    return-object v0
.end method

.method public static Y()LD/h$a;
    .registers 1

    .line 1
    sget-object v0, LD/h;->DEFAULT_INSTANCE:LD/h;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->p()Landroidx/datastore/preferences/protobuf/w$a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD/h$a;

    .line 9
    return-object v0
.end method

.method private Z(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LD/h;->valueCase_:I

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LD/h;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private a0(D)V
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, LD/h;->valueCase_:I

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LD/h;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private b0(F)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, LD/h;->valueCase_:I

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LD/h;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private c0(I)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, LD/h;->valueCase_:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LD/h;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private d0(J)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, LD/h;->valueCase_:I

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LD/h;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private e0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, LD/h;->valueCase_:I

    .line 7
    iput-object p1, p0, LD/h;->value_:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private f0(LD/g$a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w$a;->p()Landroidx/datastore/preferences/protobuf/w;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LD/h;->value_:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x6

    .line 8
    iput p1, p0, LD/h;->valueCase_:I

    .line 10
    return-void
.end method


# virtual methods
.method public P()Z
    .registers 3

    .line 1
    iget v0, p0, LD/h;->valueCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    iget-object v0, p0, LD/h;->value_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public R()D
    .registers 3

    .line 1
    iget v0, p0, LD/h;->valueCase_:I

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    iget-object v0, p0, LD/h;->value_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Double;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_e
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
.end method

.method public S()F
    .registers 3

    .line 1
    iget v0, p0, LD/h;->valueCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    iget-object v0, p0, LD/h;->value_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public T()I
    .registers 3

    .line 1
    iget v0, p0, LD/h;->valueCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    iget-object v0, p0, LD/h;->value_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public U()J
    .registers 3

    .line 1
    iget v0, p0, LD/h;->valueCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    iget-object v0, p0, LD/h;->value_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_e
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
.end method

.method public V()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, LD/h;->valueCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, LD/h;->value_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    return-object v0

    .line 11
    :cond_a
    const-string v0, ""

    .line 13
    return-object v0
.end method

.method public W()LD/g;
    .registers 3

    .line 1
    iget v0, p0, LD/h;->valueCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, LD/h;->value_:Ljava/lang/Object;

    .line 8
    check-cast v0, LD/g;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, LD/g;->L()LD/g;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public X()LD/h$b;
    .registers 2

    .line 1
    iget v0, p0, LD/h;->valueCase_:I

    .line 3
    invoke-static {v0}, LD/h$b;->d(I)LD/h$b;

    .line 6
    move-result-object v0

    .line 7
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
    packed-switch p1, :pswitch_data_64

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
    sget-object p1, LD/h;->PARSER:Landroidx/datastore/preferences/protobuf/X;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, LD/h;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, LD/h;->PARSER:Landroidx/datastore/preferences/protobuf/X;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/w$b;

    .line 39
    sget-object p3, LD/h;->DEFAULT_INSTANCE:LD/h;

    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/w$b;-><init>(Landroidx/datastore/preferences/protobuf/w;)V

    .line 44
    sput-object p1, LD/h;->PARSER:Landroidx/datastore/preferences/protobuf/X;

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
    sget-object p1, LD/h;->DEFAULT_INSTANCE:LD/h;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/4 p1, 0x4

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const-string p3, "value_"

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 65
    const-string p3, "valueCase_"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const-string p2, "bitField0_"

    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-class p2, LD/g;

    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 79
    const-string p2, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000"

    .line 81
    sget-object p3, LD/h;->DEFAULT_INSTANCE:LD/h;

    .line 83
    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/w;->C(Landroidx/datastore/preferences/protobuf/O;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_57  #0x2
    new-instance p1, LD/h$a;

    .line 90
    invoke-direct {p1, p3}, LD/h$a;-><init>(LD/e;)V

    .line 93
    return-object p1

    .line 94
    :pswitch_5d  #0x1
    new-instance p1, LD/h;

    .line 96
    invoke-direct {p1}, LD/h;-><init>()V

    .line 99
    return-object p1

    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_5d  #00000001
        :pswitch_57  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_14  #00000006
        :pswitch_13  #00000007
    .end packed-switch
.end method
