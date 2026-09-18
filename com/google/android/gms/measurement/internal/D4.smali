.class public final Lcom/google/android/gms/measurement/internal/D4;
.super Lcom/google/android/gms/measurement/internal/C1;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/a5;

.field private d:LH1/g;

.field private volatile e:Ljava/lang/Boolean;

.field private final f:Lcom/google/android/gms/measurement/internal/w;

.field private final g:Lcom/google/android/gms/measurement/internal/z5;

.field private final h:Ljava/util/List;

.field private final i:Lcom/google/android/gms/measurement/internal/w;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/R2;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/C1;-><init>(Lcom/google/android/gms/measurement/internal/R2;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/D4;->h:Ljava/util/List;

    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/z5;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/R2;->b()Ls1/d;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/z5;-><init>(Ls1/d;)V

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/D4;->g:Lcom/google/android/gms/measurement/internal/z5;

    .line 22
    new-instance v0, Lcom/google/android/gms/measurement/internal/a5;

    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/a5;-><init>(Lcom/google/android/gms/measurement/internal/D4;)V

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/D4;->c:Lcom/google/android/gms/measurement/internal/a5;

    .line 29
    new-instance v0, Lcom/google/android/gms/measurement/internal/E4;

    .line 31
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/E4;-><init>(Lcom/google/android/gms/measurement/internal/D4;Lcom/google/android/gms/measurement/internal/w3;)V

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/D4;->f:Lcom/google/android/gms/measurement/internal/w;

    .line 36
    new-instance v0, Lcom/google/android/gms/measurement/internal/R4;

    .line 38
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/R4;-><init>(Lcom/google/android/gms/measurement/internal/D4;Lcom/google/android/gms/measurement/internal/w3;)V

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/D4;->i:Lcom/google/android/gms/measurement/internal/w;

    .line 43
    return-void
.end method

.method static bridge synthetic B(Lcom/google/android/gms/measurement/internal/D4;)LH1/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/D4;->d:LH1/g;

    .line 3
    return-object p0
.end method

.method static bridge synthetic M(Lcom/google/android/gms/measurement/internal/D4;LH1/g;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/D4;->d:LH1/g;

    .line 4
    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/measurement/internal/D4;Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D4;->d:LH1/g;

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/D4;->d:LH1/g;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Disconnected from device MeasurementService"

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/D4;->Z()V

    .line 30
    :cond_1d
    return-void
.end method

.method private final P(Ljava/lang/Runnable;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/D4;->g0()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D4;->h:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    const-wide/16 v2, 0x3e8

    .line 23
    cmp-long v4, v0, v2

    .line 25
    if-ltz v4, :cond_28

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D4;->h:Ljava/util/List;

    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/D4;->i:Lcom/google/android/gms/measurement/internal/w;

    .line 48
    const-wide/32 v0, 0xea60

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/w;->b(J)V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/D4;->Z()V

    .line 57
    return-void
.end method

.method private final l0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/D4;->h:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Processing queued up service tasks"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D4;->h:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3f

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Runnable;

    .line 45
    :try_start_2c
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2f} :catch_30

    .line 48
    goto :goto_20

    .line 49
    :catch_30
    move-exception v1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 57
    move-result-object v2

    .line 58
    const-string v3, "Task exception while flushing queue"

    .line 60
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    goto :goto_20

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D4;->h:Ljava/util/List;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D4;->i:Lcom/google/android/gms/measurement/internal/w;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w;->a()V

    .line 74
    return-void
.end method

.method private final m0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D4;->g:Lcom/google/android/gms/measurement/internal/z5;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z5;->c()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D4;->f:Lcom/google/android/gms/measurement/internal/w;

    .line 11
    sget-object v1, Lcom/google/android/gms/measurement/internal/H;->M:Lcom/google/android/gms/measurement/internal/b2;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Long;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/w;->b(J)V

    .line 27
    return-void
.end method

.method static bridge synthetic n0(Lcom/google/android/gms/measurement/internal/D4;)Lcom/google/android/gms/measurement/internal/a5;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/D4;->c:Lcom/google/android/gms/measurement/internal/a5;

    return-object p0
.end method

.method private final q0(Z)Lcom/google/android/gms/measurement/internal/b6;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->p()Lcom/google/android/gms/measurement/internal/d2;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_f

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->O()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/d2;->B(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b6;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method static synthetic r0(Lcom/google/android/gms/measurement/internal/D4;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/D4;->l0()V

    return-void
.end method

.method static synthetic s0(Lcom/google/android/gms/measurement/internal/D4;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/D4;->g0()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Inactivity, disconnecting from the service"

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/D4;->a0()V

    .line 26
    :cond_19
    return-void
.end method

.method static synthetic t0(Lcom/google/android/gms/measurement/internal/D4;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/D4;->m0()V

    return-void
.end method


# virtual methods
.method protected final A()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final C(LH1/g;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/D4;->d:LH1/g;

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/D4;->m0()V

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/D4;->l0()V

    .line 15
    return-void
.end method

.method final D(LH1/g;Lo1/a;Lcom/google/android/gms/measurement/internal/b6;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 7
    const/16 v0, 0x64

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x64

    .line 13
    :goto_c
    const/16 v4, 0x3e9

    .line 15
    if-ge v2, v4, :cond_9e

    .line 17
    if-ne v3, v0, :cond_9e

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->q()Lcom/google/android/gms/measurement/internal/g2;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/g2;->C(I)Ljava/util/List;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_29

    .line 34
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    move-result v4

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v4, 0x0

    .line 43
    :goto_2a
    if-eqz p2, :cond_31

    .line 45
    if-ge v4, v0, :cond_31

    .line 47
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_36
    if-ge v6, v5, :cond_99

    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 63
    check-cast v7, Lo1/a;

    .line 65
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/G;

    .line 67
    if-eqz v8, :cond_59

    .line 69
    :try_start_44
    check-cast v7, Lcom/google/android/gms/measurement/internal/G;

    .line 71
    invoke-interface {p1, v7, p3}, LH1/g;->o(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/b6;)V
    :try_end_49
    .catch Landroid/os/RemoteException; {:try_start_44 .. :try_end_49} :catch_4a

    .line 74
    goto :goto_36

    .line 75
    :catch_4a
    move-exception v7

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 83
    move-result-object v8

    .line 84
    const-string v9, "Failed to send event to the service"

    .line 86
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    goto :goto_36

    .line 90
    :cond_59
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/V5;

    .line 92
    if-eqz v8, :cond_72

    .line 94
    :try_start_5d
    check-cast v7, Lcom/google/android/gms/measurement/internal/V5;

    .line 96
    invoke-interface {p1, v7, p3}, LH1/g;->e0(Lcom/google/android/gms/measurement/internal/V5;Lcom/google/android/gms/measurement/internal/b6;)V
    :try_end_62
    .catch Landroid/os/RemoteException; {:try_start_5d .. :try_end_62} :catch_63

    .line 99
    goto :goto_36

    .line 100
    :catch_63
    move-exception v7

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 108
    move-result-object v8

    .line 109
    const-string v9, "Failed to send user property to the service"

    .line 111
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    goto :goto_36

    .line 115
    :cond_72
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/g;

    .line 117
    if-eqz v8, :cond_8b

    .line 119
    :try_start_76
    check-cast v7, Lcom/google/android/gms/measurement/internal/g;

    .line 121
    invoke-interface {p1, v7, p3}, LH1/g;->u(Lcom/google/android/gms/measurement/internal/g;Lcom/google/android/gms/measurement/internal/b6;)V
    :try_end_7b
    .catch Landroid/os/RemoteException; {:try_start_76 .. :try_end_7b} :catch_7c

    .line 124
    goto :goto_36

    .line 125
    :catch_7c
    move-exception v7

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 133
    move-result-object v8

    .line 134
    const-string v9, "Failed to send conditional user property to the service"

    .line 136
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    goto :goto_36

    .line 140
    :cond_8b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 147
    move-result-object v7

    .line 148
    const-string v8, "Discarding data. Unrecognized parcel type."

    .line 150
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 153
    goto :goto_36

    .line 154
    :cond_99
    add-int/lit8 v2, v2, 0x1

    .line 156
    move v3, v4

    .line 157
    goto/16 :goto_c

    .line 159
    :cond_9e
    return-void
.end method

.method public final E(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/D4;->q0(Z)Lcom/google/android/gms/measurement/internal/b6;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/measurement/internal/Q4;

    .line 14
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/Q4;-><init>(Lcom/google/android/gms/measurement/internal/D4;Lcom/google/android/gms/measurement/internal/b6;Landroid/os/Bundle;)V

    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/D4;->P(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final F(Lcom/google/android/gms/internal/measurement/R0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/D4;->q0(Z)Lcom/google/android/gms/measurement/internal/b6;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/measurement/internal/M4;

    .line 14
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/M4;-><init>(Lcom/google/android/gms/measurement/internal/D4;Lcom/google/android/gms/measurement/internal/b6;Lcom/google/android/gms/internal/measurement/R0;)V

    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/D4;->P(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final G(Lcom/google/android/gms/internal/measurement/R0;Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 10
    move-result-object v0

    .line 11
    const v1, 0xbdfcb8

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a6;->u(I)I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2b

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 27
    move-result-object p2

    .line 28
    const-string p3, "Not bundling data. Service unavailable or out of date"

    .line 30
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x0

    .line 38
    new-array p3, p3, [B

    .line 40
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/a6;->V(Lcom/google/android/gms/internal/measurement/R0;[B)V

    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance v0, Lcom/google/android/gms/measurement/internal/S4;

    .line 46
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/S4;-><init>(Lcom/google/android/gms/measurement/internal/D4;Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/R0;)V

    .line 49
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/D4;->P(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method

.method protected final H(Lcom/google/android/gms/internal/measurement/R0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/D4;->q0(Z)Lcom/google/android/gms/measurement/internal/b6;

    .line 11
    move-result-object v5

    .line 12
    new-instance v1, Lcom/google/android/gms/measurement/internal/Y4;

    .line 14
    move-object v2, p0

    .line 15
    move-object v6, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/Y4;-><init>(Lcom/google/android/gms/measurement/internal/D4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b6;Lcom/google/android/gms/internal/measurement/R0;)V

    .line 21
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/D4;->P(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method protected final I(Lcom/google/android/gms/internal/measurement/R0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/D4;->q0(Z)Lcom/google/android/gms/measurement/internal/b6;

    .line 11
    move-result-object v5

    .line 12
    new-instance v1, Lcom/google/android/gms/measurement/internal/G4;

    .line 14
    move-object v2, p0

    .line 15
    move-object v7, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move v6, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/G4;-><init>(Lcom/google/android/gms/measurement/internal/D4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b6;ZLcom/google/android/gms/internal/measurement/R0;)V

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/D4;->P(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method protected final J(Lcom/google/android/gms/measurement/internal/g;)V
    .registers 10

    .line 1
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->q()Lcom/google/android/gms/measurement/internal/g2;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/g2;->E(Lcom/google/android/gms/measurement/internal/g;)Z

    .line 17
    move-result v5

    .line 18
    new-instance v6, Lcom/google/android/gms/measurement/internal/g;

    .line 20
    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/internal/g;-><init>(Lcom/google/android/gms/measurement/internal/g;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/D4;->q0(Z)Lcom/google/android/gms/measurement/internal/b6;

    .line 27
    move-result-object v4

    .line 28
    new-instance v1, Lcom/google/android/gms/measurement/internal/W4;

    .line 30
    const/4 v3, 0x1

    .line 31
    move-object v2, p0

    .line 32
    move-object v7, p1

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/W4;-><init>(Lcom/google/android/gms/measurement/internal/D4;ZLcom/google/android/gms/measurement/internal/b6;ZLcom/google/android/gms/measurement/internal/g;Lcom/google/android/gms/measurement/internal/g;)V

    .line 36
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/D4;->P(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method

.method protected final K(Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->q()Lcom/google/android/gms/measurement/internal/g2;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/g2;->F(Lcom/google/android/gms/measurement/internal/G;)Z

    .line 17
    move-result v5

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/D4;->q0(Z)Lcom/google/android/gms/measurement/internal/b6;

    .line 22
    move-result-object v4

    .line 23
    new-instance v1, Lcom/google/android/gms/measurement/internal/X4;

    .line 25
    const/4 v3, 0x1

    .line 26
    move-object v2, p0

    .line 27
    move-object v6, p1

    .line 28
    move-object v7, p2

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/X4;-><init>(Lcom/google/android/gms/measurement/internal/D4;ZLcom/google/android/gms/measurement/internal/b6;ZLcom/google/android/gms/measurement/internal/G;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/D4;->P(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method protected final L(Lcom/google/android/gms/measurement/internal/v4;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/O4;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/O4;-><init>(Lcom/google/android/gms/measurement/internal/D4;Lcom/google/android/gms/measurement/internal/v4;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/D4;->P(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method protected final O(Lcom/google/android/gms/measurement/internal/V5;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->q()Lcom/google/android/gms/measurement/internal/g2;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/g2;->G(Lcom/google/android/gms/measurement/internal/V5;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/D4;->q0(Z)Lcom/google/android/gms/measurement/internal/b6;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/google/android/gms/measurement/internal/H4;

    .line 22
    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/H4;-><init>(Lcom/google/android/gms/measurement/internal/D4;Lcom/google/android/gms/measurement/internal/b6;ZLcom/google/android/gms/measurement/internal/V5;)V

    .line 25
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/D4;->P(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public final Q(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/D4;->q0(Z)Lcom/google/android/gms/measurement/internal/b6;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/measurement/internal/J4;

    .line 14
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/J4;-><init>(Lcom/google/android/gms/measurement/internal/D4;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/D4;->P(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method protected final R(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/D4;->q0(Z)Lcom/google/android/gms/measurement/internal/b6;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/measurement/internal/I4;

    .line 14
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/I4;-><init>(Lcom/google/android/gms/measurement/internal/D4;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/b6;Landroid/os/Bundle;)V

    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/D4;->P(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method protected final S(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/D4;->q0(Z)Lcom/google/android/gms/measurement/internal/b6;

    .line 11
    move-result-object v7

    .line 12
    new-instance v1, Lcom/google/android/gms/measurement/internal/Z4;

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/Z4;-><init>(Lcom/google/android/gms/measurement/internal/D4;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/D4;->P(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method protected final T(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/D4;->q0(Z)Lcom/google/android/gms/measurement/internal/b6;

    .line 11
    move-result-object v7

    .line 12
    new-instance v1, Lcom/google/android/gms/measurement/internal/b5;

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move v8, p5

    .line 20
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/b5;-><init>(Lcom/google/android/gms/measurement/internal/D4;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b6;Z)V

    .line 23
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/D4;->P(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method protected final U(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a7;->a()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gms/measurement/internal/H;->c1:Lcom/google/android/gms/measurement/internal/b2;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_21

    .line 25
    :cond_18
    if-eqz p1, :cond_21

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->q()Lcom/google/android/gms/measurement/internal/g2;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g2;->H()V

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/D4;->i0()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_34

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/D4;->q0(Z)Lcom/google/android/gms/measurement/internal/b6;

    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/google/android/gms/measurement/internal/U4;

    .line 47
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/U4;-><init>(Lcom/google/android/gms/measurement/internal/D4;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 50
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/D4;->P(Ljava/lang/Runnable;)V

    .line 53
    :cond_34
    return-void
.end method

.method protected final V()LH1/a;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D4;->d:LH1/g;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1c

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/D4;->Z()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    .line 22
    move-result-object v0

    .line 23
    const-string v2, "Failed to get consents; not connected to service yet."

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 28
    return-object v1

    .line 29
    :cond_1c
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/D4;->q0(Z)Lcom/google/android/gms/measurement/internal/b6;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :try_start_24
    invoke-interface {v0, v2}, LH1/g;->S(Lcom/google/android/gms/measurement/internal/b6;)LH1/a;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/D4;->m0()V
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_2b} :catch_2c

    .line 44
    return-object v0

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 53
    move-result-object v2

    .line 54
    const-string v3, "Failed to get consents; remote exception"

    .line 56
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    return-object v1
.end method

.method final W()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D4;->e:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method protected final X()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/D4;->q0(Z)Lcom/google/android/gms/measurement/internal/b6;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/measurement/internal/P4;

    .line 14
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/P4;-><init>(Lcom/google/android/gms/measurement/internal/D4;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/D4;->P(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method protected final Y()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/D4;->q0(Z)Lcom/google/android/gms/measurement/internal/b6;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->q()Lcom/google/android/gms/measurement/internal/g2;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g2;->I()Z

    .line 19
    new-instance v1, Lcom/google/android/gms/measurement/internal/L4;

    .line 21
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/L4;-><init>(Lcom/google/android/gms/measurement/internal/D4;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 24
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/D4;->P(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method final Z()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/D4;->g0()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_6e

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/D4;->k0()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D4;->c:Lcom/google/android/gms/measurement/internal/a5;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->a()V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->u()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_6e

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->a()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Landroid/content/Intent;

    .line 46
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->a()Landroid/content/Context;

    .line 52
    move-result-object v2

    .line 53
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    move-result-object v1

    .line 59
    const/high16 v2, 0x10000

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_61

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_61

    .line 73
    new-instance v0, Landroid/content/Intent;

    .line 75
    const-string v1, "com.google.android.gms.measurement.START"

    .line 77
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    new-instance v1, Landroid/content/ComponentName;

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->a()Landroid/content/Context;

    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/D4;->c:Lcom/google/android/gms/measurement/internal/a5;

    .line 94
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/a5;->b(Landroid/content/Intent;)V

    .line 97
    return-void

    .line 98
    :cond_61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 105
    move-result-object v0

    .line 106
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method

.method public final bridge synthetic a()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final a0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D4;->c:Lcom/google/android/gms/measurement/internal/a5;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->e()V

    .line 12
    :try_start_b
    invoke-static {}, Lr1/b;->b()Lr1/b;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->a()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/D4;->c:Lcom/google/android/gms/measurement/internal/a5;

    .line 22
    invoke-virtual {v0, v1, v2}, Lr1/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_18} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_18} :catch_18

    .line 25
    :catch_18
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/D4;->d:LH1/g;

    .line 28
    return-void
.end method

.method public final bridge synthetic b()Ls1/d;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->b()Ls1/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final synthetic b0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D4;->d:LH1/g;

    .line 3
    if-nez v0, :cond_12

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Failed to send Dma consent settings to service"

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :try_start_13
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/D4;->q0(Z)Lcom/google/android/gms/measurement/internal/b6;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {v0, v1}, LH1/g;->q0(Lcom/google/android/gms/measurement/internal/b6;)V

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/D4;->m0()V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_20} :catch_21

    .line 33
    return-void

    .line 34
    :catch_21
    move-exception v0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Failed to send Dma consent settings to the service"

    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/i;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final synthetic c0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D4;->d:LH1/g;

    .line 3
    if-nez v0, :cond_12

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Failed to send storage consent settings to service"

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :try_start_13
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/D4;->q0(Z)Lcom/google/android/gms/measurement/internal/b6;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {v0, v1}, LH1/g;->Q(Lcom/google/android/gms/measurement/internal/b6;)V

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/D4;->m0()V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_20} :catch_21

    .line 33
    return-void

    .line 34
    :catch_21
    move-exception v0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Failed to send storage consent settings to the service"

    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/i2;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final d0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/D4;->q0(Z)Lcom/google/android/gms/measurement/internal/b6;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->q()Lcom/google/android/gms/measurement/internal/g2;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g2;->H()V

    .line 19
    new-instance v1, Lcom/google/android/gms/measurement/internal/K4;

    .line 21
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/K4;-><init>(Lcom/google/android/gms/measurement/internal/D4;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 24
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/D4;->P(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/M2;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final e0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/F4;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/F4;-><init>(Lcom/google/android/gms/measurement/internal/D4;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/D4;->P(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/d;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->f()Lcom/google/android/gms/measurement/internal/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final f0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/D4;->q0(Z)Lcom/google/android/gms/measurement/internal/b6;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/measurement/internal/V4;

    .line 14
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/V4;-><init>(Lcom/google/android/gms/measurement/internal/D4;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/D4;->P(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/B;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/measurement/internal/B;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D4;->d:LH1/g;

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/h2;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/h2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final h0()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/D4;->k0()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a6;->I0()I

    .line 22
    move-result v0

    .line 23
    const v2, 0x310c4

    .line 26
    if-lt v0, v2, :cond_1c

    .line 28
    return v1

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/t2;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final i0()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/D4;->k0()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a6;->I0()I

    .line 22
    move-result v0

    .line 23
    sget-object v2, Lcom/google/android/gms/measurement/internal/H;->t0:Lcom/google/android/gms/measurement/internal/b2;

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v2

    .line 36
    if-lt v0, v2, :cond_26

    .line 38
    return v1

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/a6;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final j0()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/D4;->k0()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a6;->I0()I

    .line 22
    move-result v0

    .line 23
    const v2, 0x3ae30

    .line 26
    if-lt v0, v2, :cond_1c

    .line 28
    return v1

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final bridge synthetic k()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/c2;->k()V

    .line 4
    return-void
.end method

.method final k0()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D4;->e:Ljava/lang/Boolean;

    .line 9
    if-nez v0, :cond_101

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t2;->N()Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_23

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_23

    .line 34
    goto/16 :goto_fb

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->p()Lcom/google/android/gms/measurement/internal/d2;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d2;->C()I

    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-ne v2, v1, :cond_31

    .line 47
    :goto_2e
    const/4 v0, 0x1

    .line 48
    goto/16 :goto_d7

    .line 50
    :cond_31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 57
    move-result-object v2

    .line 58
    const-string v4, "Checking service availability"

    .line 60
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 66
    move-result-object v2

    .line 67
    const v4, 0xbdfcb8

    .line 70
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/a6;->u(I)I

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_c8

    .line 76
    if-eq v2, v1, :cond_ba

    .line 78
    const/4 v4, 0x2

    .line 79
    if-eq v2, v4, :cond_99

    .line 81
    const/4 v0, 0x3

    .line 82
    if-eq v2, v0, :cond_8b

    .line 84
    const/16 v0, 0x9

    .line 86
    if-eq v2, v0, :cond_7d

    .line 88
    const/16 v0, 0x12

    .line 90
    if-eq v2, v0, :cond_6f

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    const-string v2, "Unexpected service status"

    .line 106
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    :goto_6c
    const/4 v0, 0x0

    .line 110
    :goto_6d
    const/4 v1, 0x0

    .line 111
    goto :goto_d7

    .line 112
    :cond_6f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 119
    move-result-object v0

    .line 120
    const-string v2, "Service updating"

    .line 122
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 125
    goto :goto_2e

    .line 126
    :cond_7d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 133
    move-result-object v0

    .line 134
    const-string v1, "Service invalid"

    .line 136
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 139
    goto :goto_6c

    .line 140
    :cond_8b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 147
    move-result-object v0

    .line 148
    const-string v1, "Service disabled"

    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 153
    goto :goto_6c

    .line 154
    :cond_99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    .line 161
    move-result-object v2

    .line 162
    const-string v4, "Service container out of date"

    .line 164
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a6;->I0()I

    .line 174
    move-result v2

    .line 175
    const/16 v4, 0x4423

    .line 177
    if-ge v2, v4, :cond_b4

    .line 179
    :goto_b2
    const/4 v0, 0x1

    .line 180
    goto :goto_6d

    .line 181
    :cond_b4
    if-nez v0, :cond_b7

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    const/4 v1, 0x0

    .line 185
    :goto_b8
    const/4 v0, 0x0

    .line 186
    goto :goto_d7

    .line 187
    :cond_ba
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 194
    move-result-object v0

    .line 195
    const-string v2, "Service missing"

    .line 197
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 200
    goto :goto_b2

    .line 201
    :cond_c8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 208
    move-result-object v0

    .line 209
    const-string v2, "Service available"

    .line 211
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 214
    goto/16 :goto_2e

    .line 216
    :goto_d7
    if-nez v1, :cond_f1

    .line 218
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->u()Z

    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_f1

    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 235
    move-result-object v0

    .line 236
    const-string v2, "No way to upload. Consider using the full version of Analytics"

    .line 238
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    move v3, v0

    .line 243
    :goto_f2
    if-eqz v3, :cond_fb

    .line 245
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t2;->x(Z)V

    .line 252
    :cond_fb
    :goto_fb
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/D4;->e:Ljava/lang/Boolean;

    .line 258
    :cond_101
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D4;->e:Ljava/lang/Boolean;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    move-result v0

    .line 264
    return v0
.end method

.method public final bridge synthetic l()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/c2;->l()V

    .line 4
    return-void
.end method

.method public final bridge synthetic m()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/c2;->m()V

    .line 4
    return-void
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/a;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/c2;->o()Lcom/google/android/gms/measurement/internal/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o0(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/measurement/internal/H;->m1:Lcom/google/android/gms/measurement/internal/b2;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/D4;->q0(Z)Lcom/google/android/gms/measurement/internal/b6;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/google/android/gms/measurement/internal/T4;

    .line 26
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/T4;-><init>(Lcom/google/android/gms/measurement/internal/D4;Lcom/google/android/gms/measurement/internal/b6;Landroid/os/Bundle;)V

    .line 29
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/D4;->P(Ljava/lang/Runnable;)V

    .line 32
    :cond_1f
    return-void
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/d2;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/c2;->p()Lcom/google/android/gms/measurement/internal/d2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final p0(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a7;->a()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gms/measurement/internal/H;->c1:Lcom/google/android/gms/measurement/internal/b2;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_21

    .line 25
    :cond_18
    if-eqz p1, :cond_21

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->q()Lcom/google/android/gms/measurement/internal/g2;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g2;->H()V

    .line 34
    :cond_21
    new-instance p1, Lcom/google/android/gms/measurement/internal/C4;

    .line 36
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/C4;-><init>(Lcom/google/android/gms/measurement/internal/D4;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/D4;->P(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/g2;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/c2;->q()Lcom/google/android/gms/measurement/internal/g2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/A3;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/c2;->r()Lcom/google/android/gms/measurement/internal/A3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/u4;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/c2;->s()Lcom/google/android/gms/measurement/internal/u4;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/D4;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/c2;->t()Lcom/google/android/gms/measurement/internal/D4;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/p5;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/c2;->u()Lcom/google/android/gms/measurement/internal/p5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
