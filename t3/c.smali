.class public abstract Lt3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lt3/h;

.field public static final b:I

.field private static final c:I

.field public static final d:Lw3/F;

.field private static final e:Lw3/F;

.field private static final f:Lw3/F;

.field private static final g:Lw3/F;

.field private static final h:Lw3/F;

.field private static final i:Lw3/F;

.field private static final j:Lw3/F;

.field private static final k:Lw3/F;

.field private static final l:Lw3/F;

.field private static final m:Lw3/F;

.field private static final n:Lw3/F;

.field private static final o:Lw3/F;

.field private static final p:Lw3/F;

.field private static final q:Lw3/F;

.field private static final r:Lw3/F;

.field private static final s:Lw3/F;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lt3/h;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lt3/h;-><init>(JLt3/h;Lt3/b;I)V

    .line 11
    sput-object v0, Lt3/c;->a:Lt3/h;

    .line 13
    const/16 v5, 0xc

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v1, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 18
    const/16 v2, 0x20

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lw3/G;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    sput v0, Lt3/c;->b:I

    .line 28
    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 30
    const/16 v2, 0x2710

    .line 32
    invoke-static/range {v1 .. v6}, Lw3/G;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    sput v0, Lt3/c;->c:I

    .line 38
    new-instance v0, Lw3/F;

    .line 40
    const-string v1, "BUFFERED"

    .line 42
    invoke-direct {v0, v1}, Lw3/F;-><init>(Ljava/lang/String;)V

    .line 45
    sput-object v0, Lt3/c;->d:Lw3/F;

    .line 47
    new-instance v0, Lw3/F;

    .line 49
    const-string v1, "SHOULD_BUFFER"

    .line 51
    invoke-direct {v0, v1}, Lw3/F;-><init>(Ljava/lang/String;)V

    .line 54
    sput-object v0, Lt3/c;->e:Lw3/F;

    .line 56
    new-instance v0, Lw3/F;

    .line 58
    const-string v1, "S_RESUMING_BY_RCV"

    .line 60
    invoke-direct {v0, v1}, Lw3/F;-><init>(Ljava/lang/String;)V

    .line 63
    sput-object v0, Lt3/c;->f:Lw3/F;

    .line 65
    new-instance v0, Lw3/F;

    .line 67
    const-string v1, "RESUMING_BY_EB"

    .line 69
    invoke-direct {v0, v1}, Lw3/F;-><init>(Ljava/lang/String;)V

    .line 72
    sput-object v0, Lt3/c;->g:Lw3/F;

    .line 74
    new-instance v0, Lw3/F;

    .line 76
    const-string v1, "POISONED"

    .line 78
    invoke-direct {v0, v1}, Lw3/F;-><init>(Ljava/lang/String;)V

    .line 81
    sput-object v0, Lt3/c;->h:Lw3/F;

    .line 83
    new-instance v0, Lw3/F;

    .line 85
    const-string v1, "DONE_RCV"

    .line 87
    invoke-direct {v0, v1}, Lw3/F;-><init>(Ljava/lang/String;)V

    .line 90
    sput-object v0, Lt3/c;->i:Lw3/F;

    .line 92
    new-instance v0, Lw3/F;

    .line 94
    const-string v1, "INTERRUPTED_SEND"

    .line 96
    invoke-direct {v0, v1}, Lw3/F;-><init>(Ljava/lang/String;)V

    .line 99
    sput-object v0, Lt3/c;->j:Lw3/F;

    .line 101
    new-instance v0, Lw3/F;

    .line 103
    const-string v1, "INTERRUPTED_RCV"

    .line 105
    invoke-direct {v0, v1}, Lw3/F;-><init>(Ljava/lang/String;)V

    .line 108
    sput-object v0, Lt3/c;->k:Lw3/F;

    .line 110
    new-instance v0, Lw3/F;

    .line 112
    const-string v1, "CHANNEL_CLOSED"

    .line 114
    invoke-direct {v0, v1}, Lw3/F;-><init>(Ljava/lang/String;)V

    .line 117
    sput-object v0, Lt3/c;->l:Lw3/F;

    .line 119
    new-instance v0, Lw3/F;

    .line 121
    const-string v1, "SUSPEND"

    .line 123
    invoke-direct {v0, v1}, Lw3/F;-><init>(Ljava/lang/String;)V

    .line 126
    sput-object v0, Lt3/c;->m:Lw3/F;

    .line 128
    new-instance v0, Lw3/F;

    .line 130
    const-string v1, "SUSPEND_NO_WAITER"

    .line 132
    invoke-direct {v0, v1}, Lw3/F;-><init>(Ljava/lang/String;)V

    .line 135
    sput-object v0, Lt3/c;->n:Lw3/F;

    .line 137
    new-instance v0, Lw3/F;

    .line 139
    const-string v1, "FAILED"

    .line 141
    invoke-direct {v0, v1}, Lw3/F;-><init>(Ljava/lang/String;)V

    .line 144
    sput-object v0, Lt3/c;->o:Lw3/F;

    .line 146
    new-instance v0, Lw3/F;

    .line 148
    const-string v1, "NO_RECEIVE_RESULT"

    .line 150
    invoke-direct {v0, v1}, Lw3/F;-><init>(Ljava/lang/String;)V

    .line 153
    sput-object v0, Lt3/c;->p:Lw3/F;

    .line 155
    new-instance v0, Lw3/F;

    .line 157
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 159
    invoke-direct {v0, v1}, Lw3/F;-><init>(Ljava/lang/String;)V

    .line 162
    sput-object v0, Lt3/c;->q:Lw3/F;

    .line 164
    new-instance v0, Lw3/F;

    .line 166
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 168
    invoke-direct {v0, v1}, Lw3/F;-><init>(Ljava/lang/String;)V

    .line 171
    sput-object v0, Lt3/c;->r:Lw3/F;

    .line 173
    new-instance v0, Lw3/F;

    .line 175
    const-string v1, "NO_CLOSE_CAUSE"

    .line 177
    invoke-direct {v0, v1}, Lw3/F;-><init>(Ljava/lang/String;)V

    .line 180
    sput-object v0, Lt3/c;->s:Lw3/F;

    .line 182
    return-void
.end method

.method private static final A(Lr3/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, Lr3/l;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_c

    .line 8
    invoke-interface {p0, p1}, Lr3/l;->p(Ljava/lang/Object;)V

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method static synthetic B(Lr3/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lt3/c;->A(Lr3/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic a(JZ)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lt3/c;->u(JZ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lt3/c;->v(JI)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c(JLt3/h;)Lt3/h;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lt3/c;->w(JLt3/h;)Lt3/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Lw3/F;
    .registers 1

    .line 1
    sget-object v0, Lt3/c;->q:Lw3/F;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lw3/F;
    .registers 1

    .line 1
    sget-object v0, Lt3/c;->r:Lw3/F;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lw3/F;
    .registers 1

    .line 1
    sget-object v0, Lt3/c;->i:Lw3/F;

    .line 3
    return-object v0
.end method

.method public static final synthetic g()I
    .registers 1

    .line 1
    sget v0, Lt3/c;->c:I

    .line 3
    return v0
.end method

.method public static final synthetic h()Lw3/F;
    .registers 1

    .line 1
    sget-object v0, Lt3/c;->o:Lw3/F;

    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lw3/F;
    .registers 1

    .line 1
    sget-object v0, Lt3/c;->k:Lw3/F;

    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lw3/F;
    .registers 1

    .line 1
    sget-object v0, Lt3/c;->j:Lw3/F;

    .line 3
    return-object v0
.end method

.method public static final synthetic k()Lw3/F;
    .registers 1

    .line 1
    sget-object v0, Lt3/c;->e:Lw3/F;

    .line 3
    return-object v0
.end method

.method public static final synthetic l()Lw3/F;
    .registers 1

    .line 1
    sget-object v0, Lt3/c;->s:Lw3/F;

    .line 3
    return-object v0
.end method

.method public static final synthetic m()Lt3/h;
    .registers 1

    .line 1
    sget-object v0, Lt3/c;->a:Lt3/h;

    .line 3
    return-object v0
.end method

.method public static final synthetic n()Lw3/F;
    .registers 1

    .line 1
    sget-object v0, Lt3/c;->h:Lw3/F;

    .line 3
    return-object v0
.end method

.method public static final synthetic o()Lw3/F;
    .registers 1

    .line 1
    sget-object v0, Lt3/c;->g:Lw3/F;

    .line 3
    return-object v0
.end method

.method public static final synthetic p()Lw3/F;
    .registers 1

    .line 1
    sget-object v0, Lt3/c;->f:Lw3/F;

    .line 3
    return-object v0
.end method

.method public static final synthetic q()Lw3/F;
    .registers 1

    .line 1
    sget-object v0, Lt3/c;->m:Lw3/F;

    .line 3
    return-object v0
.end method

.method public static final synthetic r()Lw3/F;
    .registers 1

    .line 1
    sget-object v0, Lt3/c;->n:Lw3/F;

    .line 3
    return-object v0
.end method

.method public static final synthetic s(I)J
    .registers 3

    .line 1
    invoke-static {p0}, Lt3/c;->z(I)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic t(Lr3/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lt3/c;->A(Lr3/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final u(JZ)J
    .registers 5

    .line 1
    if-eqz p2, :cond_5

    .line 3
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-wide/16 v0, 0x0

    .line 8
    :goto_7
    add-long/2addr v0, p0

    .line 9
    return-wide v0
.end method

.method private static final v(JI)J
    .registers 5

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x3c

    .line 4
    shl-long/2addr v0, p2

    .line 5
    add-long/2addr v0, p0

    .line 6
    return-wide v0
.end method

.method private static final w(JLt3/h;)Lt3/h;
    .registers 9

    .line 1
    new-instance v0, Lt3/h;

    .line 3
    invoke-virtual {p2}, Lt3/h;->u()Lt3/b;

    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-wide v1, p0

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lt3/h;-><init>(JLt3/h;Lt3/b;I)V

    .line 13
    return-object v0
.end method

.method public static final x()Lp3/d;
    .registers 1

    .line 1
    sget-object v0, Lt3/c$a;->j:Lt3/c$a;

    .line 3
    return-object v0
.end method

.method public static final y()Lw3/F;
    .registers 1

    .line 1
    sget-object v0, Lt3/c;->l:Lw3/F;

    .line 3
    return-object v0
.end method

.method private static final z(I)J
    .registers 3

    .line 1
    if-eqz p0, :cond_f

    .line 3
    const v0, 0x7fffffff

    .line 6
    if-eq p0, v0, :cond_9

    .line 8
    int-to-long v0, p0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    return-wide v0

    .line 16
    :cond_f
    const-wide/16 v0, 0x0

    .line 18
    return-wide v0
.end method
