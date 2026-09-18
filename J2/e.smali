.class public final LJ2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LJ2/a;IILjava/util/Map;)LM2/b;
    .registers 13

    .line 1
    sget-object v0, LJ2/e$a;->a:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_74

    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    const-string p3, "No encoder available for format "

    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :pswitch_1b  #0xd
    new-instance v0, LK2/a;

    .line 30
    invoke-direct {v0}, LK2/a;-><init>()V

    .line 33
    :goto_20
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move v4, p3

    .line 36
    move v5, p4

    .line 37
    move-object v6, p5

    .line 38
    move-object v1, v0

    .line 39
    goto :goto_6f

    .line 40
    :pswitch_27  #0xc
    new-instance v0, LO2/a;

    .line 42
    invoke-direct {v0}, LO2/a;-><init>()V

    .line 45
    goto :goto_20

    .line 46
    :pswitch_2d  #0xb
    new-instance v0, LQ2/b;

    .line 48
    invoke-direct {v0}, LQ2/b;-><init>()V

    .line 51
    goto :goto_20

    .line 52
    :pswitch_33  #0xa
    new-instance v0, LR2/a;

    .line 54
    invoke-direct {v0}, LR2/a;-><init>()V

    .line 57
    goto :goto_20

    .line 58
    :pswitch_39  #0x9
    new-instance v0, LQ2/l;

    .line 60
    invoke-direct {v0}, LQ2/l;-><init>()V

    .line 63
    goto :goto_20

    .line 64
    :pswitch_3f  #0x8
    new-instance v0, LQ2/d;

    .line 66
    invoke-direct {v0}, LQ2/d;-><init>()V

    .line 69
    goto :goto_20

    .line 70
    :pswitch_45  #0x7
    new-instance v0, LQ2/h;

    .line 72
    invoke-direct {v0}, LQ2/h;-><init>()V

    .line 75
    goto :goto_20

    .line 76
    :pswitch_4b  #0x6
    new-instance v0, LQ2/f;

    .line 78
    invoke-direct {v0}, LQ2/f;-><init>()V

    .line 81
    goto :goto_20

    .line 82
    :pswitch_51  #0x5
    new-instance v0, LT2/a;

    .line 84
    invoke-direct {v0}, LT2/a;-><init>()V

    .line 87
    goto :goto_20

    .line 88
    :pswitch_57  #0x4
    new-instance v0, LQ2/o;

    .line 90
    invoke-direct {v0}, LQ2/o;-><init>()V

    .line 93
    goto :goto_20

    .line 94
    :pswitch_5d  #0x3
    new-instance v0, LQ2/j;

    .line 96
    invoke-direct {v0}, LQ2/j;-><init>()V

    .line 99
    goto :goto_20

    .line 100
    :pswitch_63  #0x2
    new-instance v0, LQ2/s;

    .line 102
    invoke-direct {v0}, LQ2/s;-><init>()V

    .line 105
    goto :goto_20

    .line 106
    :pswitch_69  #0x1
    new-instance v0, LQ2/k;

    .line 108
    invoke-direct {v0}, LQ2/k;-><init>()V

    .line 111
    goto :goto_20

    .line 112
    :goto_6f
    invoke-interface/range {v1 .. v6}, LJ2/g;->a(Ljava/lang/String;LJ2/a;IILjava/util/Map;)LM2/b;

    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_69  #00000001
        :pswitch_63  #00000002
        :pswitch_5d  #00000003
        :pswitch_57  #00000004
        :pswitch_51  #00000005
        :pswitch_4b  #00000006
        :pswitch_45  #00000007
        :pswitch_3f  #00000008
        :pswitch_39  #00000009
        :pswitch_33  #0000000a
        :pswitch_2d  #0000000b
        :pswitch_27  #0000000c
        :pswitch_1b  #0000000d
    .end packed-switch
.end method
