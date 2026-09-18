.class public final LE/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE/h$a;
    }
.end annotation


# static fields
.field public static final a:LE/h;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LE/h;

    .line 3
    invoke-direct {v0}, LE/h;-><init>()V

    .line 6
    sput-object v0, LE/h;->a:LE/h;

    .line 8
    const-string v0, "preferences_pb"

    .line 10
    sput-object v0, LE/h;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final d(Ljava/lang/String;LD/h;LE/a;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, LD/h;->X()LD/h$b;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    sget-object v1, LE/h$a;->a:[I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 17
    :goto_10
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    packed-switch v0, :pswitch_data_a8

    .line 22
    :pswitch_15  #0x0
    new-instance p1, La3/l;

    .line 24
    invoke-direct {p1}, La3/l;-><init>()V

    .line 27
    throw p1

    .line 28
    :pswitch_1b  #0x8
    new-instance p1, LB/a;

    .line 30
    const-string p2, "Value not set."

    .line 32
    invoke-direct {p1, p2, v2, v1, v2}, LB/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    throw p1

    .line 36
    :pswitch_23  #0x7
    invoke-static {p1}, LE/f;->g(Ljava/lang/String;)LE/d$a;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, LD/h;->W()LD/g;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, LD/g;->M()Ljava/util/List;

    .line 47
    move-result-object p2

    .line 48
    const-string v0, "value.stringSet.stringsList"

    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p2, Ljava/lang/Iterable;

    .line 55
    invoke-static {p2}, Lkotlin/collections/n;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p3, p1, p2}, LE/a;->i(LE/d$a;Ljava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :pswitch_3e  #0x6
    invoke-static {p1}, LE/f;->f(Ljava/lang/String;)LE/d$a;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2}, LD/h;->V()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    const-string v0, "value.string"

    .line 73
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p3, p1, p2}, LE/a;->i(LE/d$a;Ljava/lang/Object;)V

    .line 79
    return-void

    .line 80
    :pswitch_4f  #0x5
    invoke-static {p1}, LE/f;->e(Ljava/lang/String;)LE/d$a;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2}, LD/h;->U()J

    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p3, p1, p2}, LE/a;->i(LE/d$a;Ljava/lang/Object;)V

    .line 95
    return-void

    .line 96
    :pswitch_5f  #0x4
    invoke-static {p1}, LE/f;->d(Ljava/lang/String;)LE/d$a;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2}, LD/h;->T()I

    .line 103
    move-result p2

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p3, p1, p2}, LE/a;->i(LE/d$a;Ljava/lang/Object;)V

    .line 111
    return-void

    .line 112
    :pswitch_6f  #0x3
    invoke-static {p1}, LE/f;->b(Ljava/lang/String;)LE/d$a;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2}, LD/h;->R()D

    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p3, p1, p2}, LE/a;->i(LE/d$a;Ljava/lang/Object;)V

    .line 127
    return-void

    .line 128
    :pswitch_7f  #0x2
    invoke-static {p1}, LE/f;->c(Ljava/lang/String;)LE/d$a;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2}, LD/h;->S()F

    .line 135
    move-result p2

    .line 136
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p3, p1, p2}, LE/a;->i(LE/d$a;Ljava/lang/Object;)V

    .line 143
    return-void

    .line 144
    :pswitch_8f  #0x1
    invoke-static {p1}, LE/f;->a(Ljava/lang/String;)LE/d$a;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2}, LD/h;->P()Z

    .line 151
    move-result p2

    .line 152
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p3, p1, p2}, LE/a;->i(LE/d$a;Ljava/lang/Object;)V

    .line 159
    return-void

    .line 160
    :pswitch_9f  #0xffffffff
    new-instance p1, LB/a;

    .line 162
    const-string p2, "Value case is null."

    .line 164
    invoke-direct {p1, p2, v2, v1, v2}, LB/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    throw p1

    nop

    .line 169
    :pswitch_data_a8
    .packed-switch -0x1
        :pswitch_9f  #ffffffff
        :pswitch_15  #00000000
        :pswitch_8f  #00000001
        :pswitch_7f  #00000002
        :pswitch_6f  #00000003
        :pswitch_5f  #00000004
        :pswitch_4f  #00000005
        :pswitch_3e  #00000006
        :pswitch_23  #00000007
        :pswitch_1b  #00000008
    .end packed-switch
.end method

.method private final g(Ljava/lang/Object;)LD/h;
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    invoke-static {}, LD/h;->Y()LD/h$a;

    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LD/h$a;->z(Z)LD/h$a;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w$a;->p()Landroidx/datastore/preferences/protobuf/w;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "newBuilder().setBoolean(value).build()"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, LD/h;

    .line 30
    return-object p1

    .line 31
    :cond_1e
    instance-of v0, p1, Ljava/lang/Float;

    .line 33
    if-eqz v0, :cond_3c

    .line 35
    invoke-static {}, LD/h;->Y()LD/h$a;

    .line 38
    move-result-object v0

    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, LD/h$a;->B(F)LD/h$a;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w$a;->p()Landroidx/datastore/preferences/protobuf/w;

    .line 52
    move-result-object p1

    .line 53
    const-string v0, "newBuilder().setFloat(value).build()"

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast p1, LD/h;

    .line 60
    return-object p1

    .line 61
    :cond_3c
    instance-of v0, p1, Ljava/lang/Double;

    .line 63
    if-eqz v0, :cond_5a

    .line 65
    invoke-static {}, LD/h;->Y()LD/h$a;

    .line 68
    move-result-object v0

    .line 69
    check-cast p1, Ljava/lang/Number;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2}, LD/h$a;->A(D)LD/h$a;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w$a;->p()Landroidx/datastore/preferences/protobuf/w;

    .line 82
    move-result-object p1

    .line 83
    const-string v0, "newBuilder().setDouble(value).build()"

    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    check-cast p1, LD/h;

    .line 90
    return-object p1

    .line 91
    :cond_5a
    instance-of v0, p1, Ljava/lang/Integer;

    .line 93
    if-eqz v0, :cond_78

    .line 95
    invoke-static {}, LD/h;->Y()LD/h$a;

    .line 98
    move-result-object v0

    .line 99
    check-cast p1, Ljava/lang/Number;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result p1

    .line 105
    invoke-virtual {v0, p1}, LD/h$a;->C(I)LD/h$a;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w$a;->p()Landroidx/datastore/preferences/protobuf/w;

    .line 112
    move-result-object p1

    .line 113
    const-string v0, "newBuilder().setInteger(value).build()"

    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast p1, LD/h;

    .line 120
    return-object p1

    .line 121
    :cond_78
    instance-of v0, p1, Ljava/lang/Long;

    .line 123
    if-eqz v0, :cond_96

    .line 125
    invoke-static {}, LD/h;->Y()LD/h$a;

    .line 128
    move-result-object v0

    .line 129
    check-cast p1, Ljava/lang/Number;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 134
    move-result-wide v1

    .line 135
    invoke-virtual {v0, v1, v2}, LD/h$a;->D(J)LD/h$a;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w$a;->p()Landroidx/datastore/preferences/protobuf/w;

    .line 142
    move-result-object p1

    .line 143
    const-string v0, "newBuilder().setLong(value).build()"

    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    check-cast p1, LD/h;

    .line 150
    return-object p1

    .line 151
    :cond_96
    instance-of v0, p1, Ljava/lang/String;

    .line 153
    if-eqz v0, :cond_b0

    .line 155
    invoke-static {}, LD/h;->Y()LD/h$a;

    .line 158
    move-result-object v0

    .line 159
    check-cast p1, Ljava/lang/String;

    .line 161
    invoke-virtual {v0, p1}, LD/h$a;->E(Ljava/lang/String;)LD/h$a;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w$a;->p()Landroidx/datastore/preferences/protobuf/w;

    .line 168
    move-result-object p1

    .line 169
    const-string v0, "newBuilder().setString(value).build()"

    .line 171
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    check-cast p1, LD/h;

    .line 176
    return-object p1

    .line 177
    :cond_b0
    instance-of v0, p1, Ljava/util/Set;

    .line 179
    if-eqz v0, :cond_d2

    .line 181
    invoke-static {}, LD/h;->Y()LD/h$a;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {}, LD/g;->N()LD/g$a;

    .line 188
    move-result-object v1

    .line 189
    check-cast p1, Ljava/util/Set;

    .line 191
    invoke-virtual {v1, p1}, LD/g$a;->z(Ljava/lang/Iterable;)LD/g$a;

    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, p1}, LD/h$a;->F(LD/g$a;)LD/h$a;

    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w$a;->p()Landroidx/datastore/preferences/protobuf/w;

    .line 202
    move-result-object p1

    .line 203
    const-string v0, "newBuilder().setStringSet(\n                    StringSet.newBuilder().addAllStrings(value as Set<String>)\n                ).build()"

    .line 205
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    check-cast p1, LD/h;

    .line 210
    return-object p1

    .line 211
    :cond_d2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    const-string v1, "PreferencesSerializer does not support type: "

    .line 223
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    throw v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LE/h;->e()LE/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LE/d;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, LE/h;->h(LE/d;Ljava/io/OutputStream;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/io/InputStream;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object p2, LD/d;->a:LD/d$a;

    .line 3
    invoke-virtual {p2, p1}, LD/d$a;->a(Ljava/io/InputStream;)LD/f;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    new-array p2, p2, [LE/d$b;

    .line 10
    invoke-static {p2}, LE/e;->b([LE/d$b;)LE/a;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, LD/f;->K()Ljava/util/Map;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "preferencesProto.preferencesMap"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_46

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LD/h;

    .line 55
    sget-object v2, LE/h;->a:LE/h;

    .line 57
    const-string v3, "name"

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v3, "value"

    .line 64
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {v2, v1, v0, p2}, LE/h;->d(Ljava/lang/String;LD/h;LE/a;)V

    .line 70
    goto :goto_1e

    .line 71
    :cond_46
    invoke-virtual {p2}, LE/d;->d()LE/d;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public e()LE/d;
    .registers 2

    .line 1
    invoke-static {}, LE/e;->a()LE/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, LE/h;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h(LE/d;Ljava/io/OutputStream;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, LE/d;->a()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, LD/f;->N()LD/f$a;

    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_32

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LE/d$a;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, LE/d$a;->a()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0, v0}, LE/h;->g(Ljava/lang/Object;)LD/h;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p3, v1, v0}, LD/f$a;->z(Ljava/lang/String;LD/h;)LD/f$a;

    .line 50
    goto :goto_10

    .line 51
    :cond_32
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/w$a;->p()Landroidx/datastore/preferences/protobuf/w;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LD/f;

    .line 57
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/a;->m(Ljava/io/OutputStream;)V

    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    return-object p1
.end method
