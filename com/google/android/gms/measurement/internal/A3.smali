.class public final Lcom/google/android/gms/measurement/internal/A3;
.super Lcom/google/android/gms/measurement/internal/C1;
.source "SourceFile"


# instance fields
.field private c:Lcom/google/android/gms/measurement/internal/l4;

.field private d:LH1/r;

.field private final e:Ljava/util/Set;

.field private f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private final h:Ljava/lang/Object;

.field private i:Z

.field private j:I

.field private k:Lcom/google/android/gms/measurement/internal/w;

.field private l:Ljava/util/PriorityQueue;

.field private m:Z

.field private n:Lcom/google/android/gms/measurement/internal/x3;

.field private final o:Ljava/util/concurrent/atomic/AtomicLong;

.field private p:J

.field final q:Lcom/google/android/gms/measurement/internal/d6;

.field private r:Z

.field private s:Lcom/google/android/gms/measurement/internal/w;

.field private t:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private u:Lcom/google/android/gms/measurement/internal/w;

.field private final v:Lcom/google/android/gms/measurement/internal/Z5;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/R2;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/C1;-><init>(Lcom/google/android/gms/measurement/internal/R2;)V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->e:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->h:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/A3;->i:Z

    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/google/android/gms/measurement/internal/A3;->j:I

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/A3;->r:Z

    .line 26
    new-instance v0, Lcom/google/android/gms/measurement/internal/d4;

    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/d4;-><init>(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->v:Lcom/google/android/gms/measurement/internal/Z5;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    sget-object v0, Lcom/google/android/gms/measurement/internal/x3;->c:Lcom/google/android/gms/measurement/internal/x3;

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->n:Lcom/google/android/gms/measurement/internal/x3;

    .line 44
    const-wide/16 v0, -0x1

    .line 46
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/A3;->p:J

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    const-wide/16 v1, 0x0

    .line 52
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    new-instance v0, Lcom/google/android/gms/measurement/internal/d6;

    .line 59
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/d6;-><init>(Lcom/google/android/gms/measurement/internal/R2;)V

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->q:Lcom/google/android/gms/measurement/internal/d6;

    .line 64
    return-void
.end method

.method static bridge synthetic B(Lcom/google/android/gms/measurement/internal/A3;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/measurement/internal/A3;->j:I

    return p0
.end method

.method static synthetic C(Lcom/google/android/gms/measurement/internal/A3;Ljava/lang/Throwable;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/A3;->m:Z

    .line 8
    if-eqz v0, :cond_40

    .line 10
    instance-of v1, p1, Ljava/lang/IllegalStateException;

    .line 12
    if-nez v1, :cond_34

    .line 14
    const-string v1, "garbage collected"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_34

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "ServiceUnavailableException"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_26

    .line 38
    goto :goto_34

    .line 39
    :cond_26
    instance-of p0, p1, Ljava/lang/SecurityException;

    .line 41
    if-eqz p0, :cond_40

    .line 43
    const-string p0, "READ_DEVICE_CONFIG"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_40

    .line 51
    const/4 p0, 0x3

    .line 52
    return p0

    .line 53
    :cond_34
    :goto_34
    const-string p1, "Background"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    move-result p1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eqz p1, :cond_3f

    .line 62
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/A3;->m:Z

    .line 64
    :cond_3f
    return v0

    .line 65
    :cond_40
    const/4 p0, 0x2

    .line 66
    return p0
.end method

.method static synthetic D(Ljava/lang/Long;Ljava/lang/Long;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static E(Ljava/lang/String;)I
    .registers 1

    .line 1
    invoke-static {p0}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    const/16 p0, 0x19

    .line 6
    return p0
.end method

.method static synthetic F(Lcom/google/android/gms/measurement/internal/y5;)Ljava/lang/Long;
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/y5;->b:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final K0()V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t2;->o:Lcom/google/android/gms/measurement/internal/A2;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A2;->a()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4c

    .line 16
    const-string v1, "unset"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_29

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->b()Ls1/d;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ls1/d;->a()J

    .line 31
    move-result-wide v5

    .line 32
    const-string v2, "app"

    .line 34
    const-string v3, "_npa"

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/A3;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 41
    goto :goto_4d

    .line 42
    :cond_29
    const-string v1, "true"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_34

    .line 50
    const-wide/16 v0, 0x1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-wide/16 v0, 0x0

    .line 55
    :goto_36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->b()Ls1/d;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ls1/d;->a()J

    .line 66
    move-result-wide v11

    .line 67
    const-string v8, "app"

    .line 69
    const-string v9, "_npa"

    .line 71
    move-object v7, p0

    .line 72
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/A3;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 75
    move-object v1, v7

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v1, p0

    .line 78
    :goto_4d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->p()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7f

    .line 86
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/A3;->r:Z

    .line 88
    if-eqz v0, :cond_7f

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    .line 97
    move-result-object v0

    .line 98
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 100
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/A3;->C0()V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->u()Lcom/google/android/gms/measurement/internal/p5;

    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p5;->e:Lcom/google/android/gms/measurement/internal/x5;

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->a()V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Lcom/google/android/gms/measurement/internal/Q3;

    .line 121
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/Q3;-><init>(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 124
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/M2;->D(Ljava/lang/Runnable;)V

    .line 127
    return-void

    .line 128
    :cond_7f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    .line 135
    move-result-object v0

    .line 136
    const-string v2, "Updating Scion state (FE)"

    .line 138
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->t()Lcom/google/android/gms/measurement/internal/D4;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D4;->f0()V

    .line 148
    return-void
.end method

.method static bridge synthetic L0(Lcom/google/android/gms/measurement/internal/A3;)Lcom/google/android/gms/measurement/internal/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/A3;->s:Lcom/google/android/gms/measurement/internal/w;

    return-object p0
.end method

.method private final P(Landroid/os/Bundle;IJ)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/x3;->k(Landroid/os/Bundle;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_23

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->M()Lcom/google/android/gms/measurement/internal/k2;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Ignoring invalid consent setting"

    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->M()Lcom/google/android/gms/measurement/internal/k2;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M2;->J()Z

    .line 43
    move-result v0

    .line 44
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/x3;->g(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/x3;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->C()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_38

    .line 54
    invoke-virtual {p0, v1, p3, p4, v0}, Lcom/google/android/gms/measurement/internal/A3;->U(Lcom/google/android/gms/measurement/internal/x3;JZ)V

    .line 57
    :cond_38
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/y;->c(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/y;

    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/y;->k()Z

    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_45

    .line 67
    invoke-virtual {p0, p3, v0}, Lcom/google/android/gms/measurement/internal/A3;->S(Lcom/google/android/gms/measurement/internal/y;Z)V

    .line 70
    :cond_45
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/y;->e(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_5e

    .line 76
    const/16 p3, -0x1e

    .line 78
    if-ne p2, p3, :cond_52

    .line 80
    const-string p2, "tcf"

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const-string p2, "app"

    .line 85
    :goto_54
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    const/4 p3, 0x0

    .line 90
    const-string p4, "allow_personalized_ads"

    .line 92
    invoke-virtual {p0, p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/A3;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 95
    :cond_5e
    return-void
.end method

.method static synthetic Q0(Lcom/google/android/gms/measurement/internal/A3;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->k:Lcom/google/android/gms/measurement/internal/w;

    .line 3
    if-nez v0, :cond_d

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/N3;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/N3;-><init>(Lcom/google/android/gms/measurement/internal/A3;Lcom/google/android/gms/measurement/internal/w3;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->k:Lcom/google/android/gms/measurement/internal/w;

    .line 14
    :cond_d
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/A3;->k:Lcom/google/android/gms/measurement/internal/w;

    .line 16
    mul-int/lit16 p1, p1, 0x3e8

    .line 18
    int-to-long v0, p1

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/w;->b(J)V

    .line 22
    return-void
.end method

.method static synthetic R0(Lcom/google/android/gms/measurement/internal/A3;Landroid/os/Bundle;)V
    .registers 24

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "app_id"

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 11
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v2, "name"

    .line 16
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    const-string v2, "origin"

    .line 22
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v9

    .line 26
    invoke-static {v4}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    invoke-static {v9}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    const-string v2, "value"

    .line 34
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-object/from16 v14, p0

    .line 43
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/R2;->p()Z

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_40

    .line 51
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Conditional property not set since app measurement is disabled"

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :cond_40
    new-instance v3, Lcom/google/android/gms/measurement/internal/V5;

    .line 67
    const-string v5, "triggered_timestamp"

    .line 69
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 72
    move-result-wide v5

    .line 73
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    move-object v8, v9

    .line 78
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/V5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 81
    :try_start_50
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    const-string v2, "triggered_event_name"

    .line 91
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    const-string v2, "triggered_event_params"

    .line 97
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 100
    move-result-object v8

    .line 101
    const/4 v12, 0x1

    .line 102
    const/4 v13, 0x1

    .line 103
    const-wide/16 v10, 0x0

    .line 105
    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/a6;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/G;

    .line 108
    move-result-object v16

    .line 109
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    const-string v2, "timed_out_event_name"

    .line 119
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    const-string v2, "timed_out_event_params"

    .line 125
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 128
    move-result-object v8

    .line 129
    const/4 v12, 0x1

    .line 130
    const/4 v13, 0x1

    .line 131
    const-wide/16 v10, 0x0

    .line 133
    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/a6;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/G;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    const-string v4, "expired_event_name"

    .line 147
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v7

    .line 151
    const-string v4, "expired_event_params"

    .line 153
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 156
    move-result-object v8

    .line 157
    const/4 v12, 0x1

    .line 158
    const/4 v13, 0x1

    .line 159
    const-wide/16 v10, 0x0

    .line 161
    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/a6;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/G;

    .line 164
    move-result-object v19
    :try_end_a4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_50 .. :try_end_a4} :catch_d5

    .line 165
    new-instance v5, Lcom/google/android/gms/measurement/internal/g;

    .line 167
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    const-string v1, "creation_timestamp"

    .line 173
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 176
    move-result-wide v7

    .line 177
    const-string v1, "trigger_event_name"

    .line 179
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v12

    .line 183
    const-string v1, "trigger_timeout"

    .line 185
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 188
    move-result-wide v10

    .line 189
    const-string v1, "time_to_live"

    .line 191
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 194
    move-result-wide v17

    .line 195
    move-wide v14, v10

    .line 196
    const/4 v11, 0x0

    .line 197
    move-wide/from16 v20, v7

    .line 199
    move-object v7, v9

    .line 200
    move-wide/from16 v9, v20

    .line 202
    move-object v13, v2

    .line 203
    move-object v8, v3

    .line 204
    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/measurement/internal/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/V5;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/G;JLcom/google/android/gms/measurement/internal/G;JLcom/google/android/gms/measurement/internal/G;)V

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c2;->t()Lcom/google/android/gms/measurement/internal/D4;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/D4;->J(Lcom/google/android/gms/measurement/internal/g;)V

    .line 214
    :catch_d5
    return-void
.end method

.method private final T0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .registers 22

    .line 1
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/measurement/internal/a6;->D(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 8
    move-result-object v11

    .line 9
    new-instance v0, Lcom/google/android/gms/measurement/internal/V3;

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-wide v4, p3

    .line 15
    move/from16 v7, p6

    .line 17
    move/from16 v8, p7

    .line 19
    move/from16 v9, p8

    .line 21
    move-object/from16 v10, p9

    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/V3;-><init>(Lcom/google/android/gms/measurement/internal/A3;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 26
    invoke-virtual {v11, v0}, Lcom/google/android/gms/measurement/internal/M2;->D(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method static bridge synthetic V(Lcom/google/android/gms/measurement/internal/A3;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/measurement/internal/A3;->j:I

    return-void
.end method

.method static synthetic W(Lcom/google/android/gms/measurement/internal/A3;Landroid/os/Bundle;)V
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "creation_timestamp"

    .line 5
    const-string v2, "app_id"

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 13
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v3, "name"

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    move-object/from16 v3, p0

    .line 28
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/R2;->p()Z

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_31

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Conditional property not cleared since app measurement is disabled"

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_31
    new-instance v4, Lcom/google/android/gms/measurement/internal/V5;

    .line 52
    const/4 v8, 0x0

    .line 53
    const-string v9, ""

    .line 55
    const-wide/16 v6, 0x0

    .line 57
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/V5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 60
    :try_start_3b
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    const-string v7, "expired_event_name"

    .line 70
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    const-string v8, "expired_event_params"

    .line 76
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    move-result-object v8

    .line 80
    const-string v9, ""

    .line 82
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 85
    move-result-wide v10

    .line 86
    const/4 v12, 0x1

    .line 87
    const/4 v13, 0x1

    .line 88
    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/a6;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/G;

    .line 91
    move-result-object v18
    :try_end_5b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b .. :try_end_5b} :catch_8c

    .line 92
    move-object v7, v4

    .line 93
    new-instance v4, Lcom/google/android/gms/measurement/internal/g;

    .line 95
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 102
    move-result-wide v8

    .line 103
    const-string v1, "active"

    .line 105
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 108
    move-result v10

    .line 109
    const-string v1, "trigger_event_name"

    .line 111
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v11

    .line 115
    const-string v1, "trigger_timeout"

    .line 117
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120
    move-result-wide v13

    .line 121
    const-string v1, "time_to_live"

    .line 123
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 126
    move-result-wide v16

    .line 127
    const-string v6, ""

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/measurement/internal/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/V5;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/G;JLcom/google/android/gms/measurement/internal/G;JLcom/google/android/gms/measurement/internal/G;)V

    .line 134
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c2;->t()Lcom/google/android/gms/measurement/internal/D4;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/D4;->J(Lcom/google/android/gms/measurement/internal/g;)V

    .line 141
    :catch_8c
    return-void
.end method

.method static synthetic X(Lcom/google/android/gms/measurement/internal/A3;Lcom/google/android/gms/measurement/internal/x3;JZZ)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t2;->M()Lcom/google/android/gms/measurement/internal/x3;

    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/A3;->p:J

    .line 17
    cmp-long v3, p2, v1

    .line 19
    if-gtz v3, :cond_30

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->b()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->b()I

    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/x3;->l(II)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_30

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i2;->J()Lcom/google/android/gms/measurement/internal/k2;

    .line 42
    move-result-object p0

    .line 43
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 45
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/t2;->B(Lcom/google/android/gms/measurement/internal/x3;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_71

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "Setting storage consent(FE)"

    .line 69
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/A3;->p:J

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->t()Lcom/google/android/gms/measurement/internal/D4;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/D4;->j0()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5b

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->t()Lcom/google/android/gms/measurement/internal/D4;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/D4;->p0(Z)V

    .line 91
    goto :goto_62

    .line 92
    :cond_5b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->t()Lcom/google/android/gms/measurement/internal/D4;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/D4;->U(Z)V

    .line 99
    :goto_62
    if-eqz p5, :cond_70

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->t()Lcom/google/android/gms/measurement/internal/D4;

    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 110
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/D4;->Q(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 113
    :cond_70
    return-void

    .line 114
    :cond_71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i2;->J()Lcom/google/android/gms/measurement/internal/k2;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->b()I

    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object p1

    .line 130
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 132
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    return-void
.end method

.method static synthetic Y(Lcom/google/android/gms/measurement/internal/A3;Lcom/google/android/gms/measurement/internal/x3;Lcom/google/android/gms/measurement/internal/x3;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a7;->a()Z

    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_15

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lcom/google/android/gms/measurement/internal/H;->c1:Lcom/google/android/gms/measurement/internal/b2;

    .line 16
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_32

    .line 22
    :cond_15
    sget-object v3, Lcom/google/android/gms/measurement/internal/x3$a;->c:Lcom/google/android/gms/measurement/internal/x3$a;

    .line 24
    sget-object v4, Lcom/google/android/gms/measurement/internal/x3$a;->b:Lcom/google/android/gms/measurement/internal/x3$a;

    .line 26
    new-array v5, v2, [Lcom/google/android/gms/measurement/internal/x3$a;

    .line 28
    aput-object v3, v5, v1

    .line 30
    aput-object v4, v5, v0

    .line 32
    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/measurement/internal/x3;->n(Lcom/google/android/gms/measurement/internal/x3;[Lcom/google/android/gms/measurement/internal/x3$a;)Z

    .line 35
    move-result v5

    .line 36
    new-array v2, v2, [Lcom/google/android/gms/measurement/internal/x3$a;

    .line 38
    aput-object v3, v2, v1

    .line 40
    aput-object v4, v2, v0

    .line 42
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/measurement/internal/x3;->s(Lcom/google/android/gms/measurement/internal/x3;[Lcom/google/android/gms/measurement/internal/x3$a;)Z

    .line 45
    move-result p1

    .line 46
    if-nez v5, :cond_33

    .line 48
    if-eqz p1, :cond_32

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    return-void

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->p()Lcom/google/android/gms/measurement/internal/d2;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->I()V

    .line 59
    return-void
.end method

.method static bridge synthetic Z(Lcom/google/android/gms/measurement/internal/A3;Ljava/lang/Boolean;Z)V
    .registers 3

    .line 1
    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/A3;->c0(Ljava/lang/Boolean;Z)V

    return-void
.end method

.method static synthetic Z0(Lcom/google/android/gms/measurement/internal/A3;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/A3;->K0()V

    return-void
.end method

.method static bridge synthetic a0(Lcom/google/android/gms/measurement/internal/A3;Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/A3;->i:Z

    return-void
.end method

.method private final c0(Ljava/lang/Boolean;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Setting app measurement enabled (FE)"

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/t2;->w(Ljava/lang/Boolean;)V

    .line 27
    if-eqz p2, :cond_23

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/t2;->E(Ljava/lang/Boolean;)V

    .line 36
    :cond_23
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/R2;->q()Z

    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_35

    .line 44
    if-eqz p1, :cond_34

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    return-void

    .line 54
    :cond_35
    :goto_35
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/A3;->K0()V

    .line 57
    return-void
.end method

.method private final g0(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/U3;

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-wide v6, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/U3;-><init>(Lcom/google/android/gms/measurement/internal/A3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/M2;->D(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method private final g1(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t2;->A:Lcom/google/android/gms/measurement/internal/v2;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v2;->a()Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_89

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_53

    .line 39
    instance-of v6, v5, Ljava/lang/String;

    .line 41
    if-nez v6, :cond_53

    .line 43
    instance-of v6, v5, Ljava/lang/Long;

    .line 45
    if-nez v6, :cond_53

    .line 47
    instance-of v6, v5, Ljava/lang/Double;

    .line 49
    if-nez v6, :cond_53

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 54
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/a6;->h0(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_45

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 63
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/A3;->v:Lcom/google/android/gms/measurement/internal/Z5;

    .line 65
    const/16 v7, 0x1b

    .line 67
    invoke-static {v6, v7, v4, v4, v3}, Lcom/google/android/gms/measurement/internal/a6;->Y(Lcom/google/android/gms/measurement/internal/Z5;ILjava/lang/String;Ljava/lang/String;I)V

    .line 70
    :cond_45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i2;->M()Lcom/google/android/gms/measurement/internal/k2;

    .line 77
    move-result-object v3

    .line 78
    const-string v4, "Invalid default event parameter type. Name, value"

    .line 80
    invoke-virtual {v3, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    goto :goto_12

    .line 84
    :cond_53
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/a6;->J0(Ljava/lang/String;)Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_67

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i2;->M()Lcom/google/android/gms/measurement/internal/k2;

    .line 97
    move-result-object v3

    .line 98
    const-string v4, "Invalid default event parameter name. Name"

    .line 100
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    goto :goto_12

    .line 104
    :cond_67
    if-nez v5, :cond_6d

    .line 106
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 109
    goto :goto_12

    .line 110
    :cond_6d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7, v4, v3}, Lcom/google/android/gms/measurement/internal/i;->r(Ljava/lang/String;Z)I

    .line 121
    move-result v3

    .line 122
    const-string v4, "param"

    .line 124
    invoke-virtual {v6, v4, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/a6;->l0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_12

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3, v0, v2, v5}, Lcom/google/android/gms/measurement/internal/a6;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    goto :goto_12

    .line 138
    :cond_89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->K()I

    .line 148
    move-result p1

    .line 149
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/a6;->g0(Landroid/os/Bundle;I)Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_b1

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 158
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/A3;->v:Lcom/google/android/gms/measurement/internal/Z5;

    .line 160
    const/16 v1, 0x1a

    .line 162
    invoke-static {p1, v1, v4, v4, v3}, Lcom/google/android/gms/measurement/internal/a6;->Y(Lcom/google/android/gms/measurement/internal/Z5;ILjava/lang/String;Ljava/lang/String;I)V

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->M()Lcom/google/android/gms/measurement/internal/k2;

    .line 172
    move-result-object p1

    .line 173
    const-string v1, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 175
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 178
    :cond_b1
    return-object v0
.end method


# virtual methods
.method protected final A()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method final A0()Ljava/util/PriorityQueue;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->l:Ljava/util/PriorityQueue;

    .line 3
    if-nez v0, :cond_1b

    .line 5
    invoke-static {}, LH1/x;->a()V

    .line 8
    new-instance v0, Lcom/google/android/gms/measurement/internal/D3;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/D3;-><init>()V

    .line 13
    new-instance v1, Lcom/google/android/gms/measurement/internal/C3;

    .line 15
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/C3;-><init>()V

    .line 18
    invoke-static {v0, v1}, LH1/u;->a(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LH1/w;->a(Ljava/util/Comparator;)Ljava/util/PriorityQueue;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->l:Ljava/util/PriorityQueue;

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->l:Ljava/util/PriorityQueue;

    .line 30
    return-object v0
.end method

.method public final B0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/measurement/internal/H;->i1:Lcom/google/android/gms/measurement/internal/b2;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_37

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->t()Lcom/google/android/gms/measurement/internal/D4;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D4;->k0()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_23

    .line 35
    goto :goto_30

    .line 36
    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a6;->I0()I

    .line 43
    move-result v0

    .line 44
    const v1, 0x3b3a8

    .line 47
    if-lt v0, v1, :cond_37

    .line 49
    :goto_30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->t()Lcom/google/android/gms/measurement/internal/D4;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D4;->X()V

    .line 56
    :cond_37
    return-void
.end method

.method public final C0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->s()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_72

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "google_analytics_deferred_deep_link_enabled"

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i;->G(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3a

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3a

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Deferred Deep Link feature enabled."

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LH1/y;

    .line 53
    invoke-direct {v1, p0}, LH1/y;-><init>(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/M2;->D(Ljava/lang/Runnable;)V

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->t()Lcom/google/android/gms/measurement/internal/D4;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D4;->Y()V

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/A3;->r:Z

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t2;->Q()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_72

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/measurement/internal/B;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->p()V

    .line 90
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_72

    .line 98
    new-instance v1, Landroid/os/Bundle;

    .line 100
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 103
    const-string v2, "_po"

    .line 105
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v0, "auto"

    .line 110
    const-string v2, "_ou"

    .line 112
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/A3;->b1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    :cond_72
    :goto_72
    return-void
.end method

.method public final D0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/app/Application;

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->c:Lcom/google/android/gms/measurement/internal/l4;

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->a()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/A3;->c:Lcom/google/android/gms/measurement/internal/l4;

    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 32
    :cond_1f
    return-void
.end method

.method final E0()V
    .registers 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k8;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_86

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/measurement/internal/H;->I0:Lcom/google/android/gms/measurement/internal/b2;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_86

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M2;->J()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2b

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/measurement/internal/d;->a()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3f

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 74
    move-result-object v0

    .line 75
    const-string v1, "Getting trigger URIs (FE)"

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 80
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 88
    move-result-object v2

    .line 89
    new-instance v7, Lcom/google/android/gms/measurement/internal/F3;

    .line 91
    invoke-direct {v7, p0, v3}, Lcom/google/android/gms/measurement/internal/F3;-><init>(Lcom/google/android/gms/measurement/internal/A3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 94
    const-wide/16 v4, 0x1388

    .line 96
    const-string v6, "get trigger URIs"

    .line 98
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/M2;->v(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/List;

    .line 107
    if-nez v0, :cond_7a

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 116
    move-result-object v0

    .line 117
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 122
    return-void

    .line 123
    :cond_7a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lcom/google/android/gms/measurement/internal/E3;

    .line 129
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/E3;-><init>(Lcom/google/android/gms/measurement/internal/A3;Ljava/util/List;)V

    .line 132
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/M2;->D(Ljava/lang/Runnable;)V

    .line 135
    :cond_86
    :goto_86
    return-void
.end method

.method public final F0()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t2;->v:Lcom/google/android/gms/measurement/internal/w2;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w2;->b()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t2;->w:Lcom/google/android/gms/measurement/internal/y2;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y2;->a()J

    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/t2;->w:Lcom/google/android/gms/measurement/internal/y2;

    .line 46
    const-wide/16 v3, 0x1

    .line 48
    add-long/2addr v3, v0

    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/y2;->b(J)V

    .line 52
    const-wide/16 v2, 0x5

    .line 54
    cmp-long v4, v0, v2

    .line 56
    if-ltz v4, :cond_51

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t2;->v:Lcom/google/android/gms/measurement/internal/w2;

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w2;->a(Z)V

    .line 81
    return-void

    .line 82
    :cond_51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->s:Lcom/google/android/gms/measurement/internal/w;

    .line 84
    if-nez v0, :cond_5e

    .line 86
    new-instance v0, Lcom/google/android/gms/measurement/internal/Y3;

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 90
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/Y3;-><init>(Lcom/google/android/gms/measurement/internal/A3;Lcom/google/android/gms/measurement/internal/w3;)V

    .line 93
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->s:Lcom/google/android/gms/measurement/internal/w;

    .line 95
    :cond_5e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->s:Lcom/google/android/gms/measurement/internal/w;

    .line 97
    const-wide/16 v1, 0x0

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/w;->b(J)V

    .line 102
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M2;->J()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 19
    move-result-object p1

    .line 20
    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    return-object p1

    .line 31
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/measurement/internal/d;->a()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_37

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 44
    move-result-object p1

    .line 45
    const-string p2, "Cannot get conditional user properties from main thread"

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lcom/google/android/gms/measurement/internal/c4;

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v6, p1

    .line 71
    move-object v7, p2

    .line 72
    move-object v4, v3

    .line 73
    move-object v3, p0

    .line 74
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/c4;-><init>(Lcom/google/android/gms/measurement/internal/A3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    move-object v3, v4

    .line 78
    const-wide/16 v4, 0x1388

    .line 80
    const-string v6, "get conditional user properties"

    .line 82
    move-object v7, v2

    .line 83
    move-object v2, v0

    .line 84
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/M2;->v(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 87
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/List;

    .line 93
    if-nez p1, :cond_72

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 102
    move-result-object p1

    .line 103
    const-string p2, "Timed out waiting for get conditional user properties"

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    return-object p1

    .line 115
    :cond_72
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/a6;->t0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final G0()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Handle tcf update."

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t2;->H()Landroid/content/SharedPreferences;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w5;->c(Landroid/content/SharedPreferences;)Lcom/google/android/gms/measurement/internal/w5;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Tcf preferences read"

    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/t2;->C(Lcom/google/android/gms/measurement/internal/w5;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_6a

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->b()Landroid/os/Bundle;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 63
    move-result-object v2

    .line 64
    const-string v3, "Consent generated from Tcf"

    .line 66
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 71
    if-eq v1, v2, :cond_55

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->b()Ls1/d;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ls1/d;->a()J

    .line 80
    move-result-wide v2

    .line 81
    const/16 v4, -0x1e

    .line 83
    invoke-direct {p0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/A3;->P(Landroid/os/Bundle;IJ)V

    .line 86
    :cond_55
    new-instance v1, Landroid/os/Bundle;

    .line 88
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string v2, "_tcfd"

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->e()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v0, "auto"

    .line 102
    const-string v2, "_tcf"

    .line 104
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/A3;->b1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    :cond_6a
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M2;->J()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 24
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 26
    return-object p1

    .line 27
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/measurement/internal/d;->a()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_30

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 40
    move-result-object p1

    .line 41
    const-string p2, "Cannot get user properties from main thread"

    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 46
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 48
    return-object p1

    .line 49
    :cond_30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 59
    move-result-object v7

    .line 60
    new-instance v0, Lcom/google/android/gms/measurement/internal/b4;

    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v4, p1

    .line 64
    move-object v5, p2

    .line 65
    move v6, p3

    .line 66
    move-object v2, v1

    .line 67
    move-object v1, p0

    .line 68
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/b4;-><init>(Lcom/google/android/gms/measurement/internal/A3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    move-object v1, v2

    .line 72
    const-wide/16 v2, 0x1388

    .line 74
    const-string v4, "get user properties"

    .line 76
    move-object v5, v0

    .line 77
    move-object v0, v7

    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/M2;->v(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/util/List;

    .line 87
    if-nez p1, :cond_6c

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object p2

    .line 101
    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 103
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 108
    return-object p1

    .line 109
    :cond_6c
    new-instance p2, Ls/a;

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    move-result p3

    .line 115
    invoke-direct {p2, p3}, Ls/a;-><init>(I)V

    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p1

    .line 122
    :cond_79
    :goto_79
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_91

    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lcom/google/android/gms/measurement/internal/V5;

    .line 134
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/V5;->f()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_79

    .line 140
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/V5;->b:Ljava/lang/String;

    .line 142
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    goto :goto_79

    .line 146
    :cond_91
    return-object p2
.end method

.method final H0()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/A3;->m:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/A3;->A0()Ljava/util/PriorityQueue;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_88

    .line 17
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/A3;->i:Z

    .line 19
    if-eqz v1, :cond_15

    .line 21
    goto :goto_88

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/A3;->A0()Ljava/util/PriorityQueue;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/gms/measurement/internal/y5;

    .line 32
    if-nez v1, :cond_22

    .line 34
    goto :goto_88

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a6;->S0()LN/a;

    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2d

    .line 45
    goto :goto_88

    .line 46
    :cond_2d
    const/4 v3, 0x1

    .line 47
    iput-boolean v3, p0, Lcom/google/android/gms/measurement/internal/A3;->i:Z

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 56
    move-result-object v3

    .line 57
    const-string v4, "Registering trigger URI"

    .line 59
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/y5;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/y5;->a:Ljava/lang/String;

    .line 66
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, LN/a;->c(Landroid/net/Uri;)LS1/d;

    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_55

    .line 76
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/A3;->i:Z

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/A3;->A0()Ljava/util/PriorityQueue;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 85
    return-void

    .line 86
    :cond_55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 89
    move-result-object v0

    .line 90
    sget-object v3, Lcom/google/android/gms/measurement/internal/H;->N0:Lcom/google/android/gms/measurement/internal/b2;

    .line 92
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_7b

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t2;->K()Landroid/util/SparseArray;

    .line 105
    move-result-object v0

    .line 106
    iget v3, v1, Lcom/google/android/gms/measurement/internal/y5;->c:I

    .line 108
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/y5;->b:J

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/t2;->v(Landroid/util/SparseArray;)V

    .line 124
    :cond_7b
    new-instance v0, Lcom/google/android/gms/measurement/internal/L3;

    .line 126
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/L3;-><init>(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 129
    new-instance v3, Lcom/google/android/gms/measurement/internal/O3;

    .line 131
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/measurement/internal/O3;-><init>(Lcom/google/android/gms/measurement/internal/A3;Lcom/google/android/gms/measurement/internal/y5;)V

    .line 134
    invoke-static {v2, v3, v0}, LS1/b;->a(LS1/d;LS1/a;Ljava/util/concurrent/Executor;)V

    .line 137
    :cond_88
    :goto_88
    return-void
.end method

.method public final I(J)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/A3;->a1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/measurement/internal/X3;

    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/X3;-><init>(Lcom/google/android/gms/measurement/internal/A3;J)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/M2;->D(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final I0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Register tcfPrefChangeListener."

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->t:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 19
    if-nez v0, :cond_24

    .line 21
    new-instance v0, Lcom/google/android/gms/measurement/internal/S3;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/S3;-><init>(Lcom/google/android/gms/measurement/internal/A3;Lcom/google/android/gms/measurement/internal/w3;)V

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->u:Lcom/google/android/gms/measurement/internal/w;

    .line 30
    new-instance v0, Lcom/google/android/gms/measurement/internal/K3;

    .line 32
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/K3;-><init>(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->t:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t2;->H()Landroid/content/SharedPreferences;

    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/A3;->t:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 47
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 50
    return-void
.end method

.method final J(JZ)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Resetting analytics data (FE)"

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->u()Lcom/google/android/gms/measurement/internal/p5;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p5;->f:Lcom/google/android/gms/measurement/internal/v5;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->b()V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->p()Lcom/google/android/gms/measurement/internal/d2;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->I()V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->p()Z

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/t2;->g:Lcom/google/android/gms/measurement/internal/y2;

    .line 51
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/measurement/internal/y2;->b(J)V

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/t2;->x:Lcom/google/android/gms/measurement/internal/A2;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/A2;->a()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result p1

    .line 68
    const/4 p2, 0x0

    .line 69
    if-nez p1, :cond_4b

    .line 71
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/t2;->x:Lcom/google/android/gms/measurement/internal/A2;

    .line 73
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/A2;->b(Ljava/lang/String;)V

    .line 76
    :cond_4b
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/t2;->r:Lcom/google/android/gms/measurement/internal/y2;

    .line 78
    const-wide/16 v2, 0x0

    .line 80
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/y2;->b(J)V

    .line 83
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/t2;->s:Lcom/google/android/gms/measurement/internal/y2;

    .line 85
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/y2;->b(J)V

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->a0()Z

    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_66

    .line 98
    xor-int/lit8 p1, v0, 0x1

    .line 100
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/t2;->G(Z)V

    .line 103
    :cond_66
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/t2;->y:Lcom/google/android/gms/measurement/internal/A2;

    .line 105
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/A2;->b(Ljava/lang/String;)V

    .line 108
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/t2;->z:Lcom/google/android/gms/measurement/internal/y2;

    .line 110
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/y2;->b(J)V

    .line 113
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/t2;->A:Lcom/google/android/gms/measurement/internal/v2;

    .line 115
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/v2;->b(Landroid/os/Bundle;)V

    .line 118
    if-eqz p3, :cond_7e

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->t()Lcom/google/android/gms/measurement/internal/D4;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/D4;->d0()V

    .line 127
    :cond_7e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->u()Lcom/google/android/gms/measurement/internal/p5;

    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/p5;->e:Lcom/google/android/gms/measurement/internal/x5;

    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x5;->a()V

    .line 136
    xor-int/lit8 p1, v0, 0x1

    .line 138
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/A3;->r:Z

    .line 140
    return-void
.end method

.method final J0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/A3;->m:Z

    .line 3
    return v0
.end method

.method public final K(LH1/r;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 7
    if-eqz p1, :cond_16

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->d:LH1/r;

    .line 11
    if-eq p1, v0, :cond_16

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    const-string v1, "EventInterceptor already set."

    .line 20
    invoke-static {v0, v1}, Ln1/p;->p(ZLjava/lang/Object;)V

    .line 23
    :cond_16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/A3;->d:LH1/r;

    .line 25
    return-void
.end method

.method public final L(LH1/t;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 4
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->e:Ljava/util/Set;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1b

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "OnEventListener already registered"

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public final M(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v8;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6d

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/measurement/internal/H;->y0:Lcom/google/android/gms/measurement/internal/b2;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6d

    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_26

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->J()Lcom/google/android/gms/measurement/internal/k2;

    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_26
    const-string v0, "sgtm_debug_enable"

    .line 41
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_58

    .line 47
    const-string v1, "1"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_37

    .line 55
    goto :goto_58

    .line 56
    :cond_37
    const-string v0, "sgtm_preview_key"

    .line 58
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6d

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->J()Lcom/google/android/gms/measurement/internal/k2;

    .line 75
    move-result-object v0

    .line 76
    const-string v1, "Preview Mode was enabled. Using the sgtmPreviewKey: "

    .line 78
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/i;->N(Ljava/lang/String;)V

    .line 88
    return-void

    .line 89
    :cond_58
    :goto_58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->J()Lcom/google/android/gms/measurement/internal/k2;

    .line 96
    move-result-object p1

    .line 97
    const-string v0, "Preview Mode was not enabled."

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 105
    move-result-object p1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/i;->N(Ljava/lang/String;)V

    .line 110
    :cond_6d
    return-void
.end method

.method final M0(J)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/A3;->J(JZ)V

    .line 5
    return-void
.end method

.method final synthetic N(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string p1, "IABTCF_TCString"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_22

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 16
    move-result-object p1

    .line 17
    const-string p2, "IABTCF_TCString change picked up in listener."

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/A3;->u:Lcom/google/android/gms/measurement/internal/w;

    .line 24
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/gms/measurement/internal/w;

    .line 30
    const-wide/16 v0, 0x1f4

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/w;->b(J)V

    .line 35
    :cond_22
    return-void
.end method

.method public final N0(LH1/t;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 4
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->e:Ljava/util/Set;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1b

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "OnEventListener had not been registered"

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 28
    :cond_1b
    return-void
.end method

.method final synthetic O(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    move-object v0, p1

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/A3;->g1(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t2;->A:Lcom/google/android/gms/measurement/internal/v2;

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/v2;->b(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_29

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Lcom/google/android/gms/measurement/internal/H;->k1:Lcom/google/android/gms/measurement/internal/b2;

    .line 34
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_28

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    return-void

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->t()Lcom/google/android/gms/measurement/internal/D4;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/D4;->E(Landroid/os/Bundle;)V

    .line 49
    return-void
.end method

.method final synthetic O0(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/A3;->g1(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t2;->A:Lcom/google/android/gms/measurement/internal/v2;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/v2;->b(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->t()Lcom/google/android/gms/measurement/internal/D4;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D4;->k0()Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 37
    goto :goto_32

    .line 38
    :cond_25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a6;->I0()I

    .line 45
    move-result v0

    .line 46
    const v1, 0x3b59c

    .line 49
    if-lt v0, v1, :cond_39

    .line 51
    :goto_32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->t()Lcom/google/android/gms/measurement/internal/D4;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/D4;->o0(Landroid/os/Bundle;)V

    .line 58
    :cond_39
    return-void
.end method

.method public final P0(Landroid/os/Bundle;J)V
    .registers 16

    .line 1
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 9
    const-string p1, "app_id"

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_21

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 34
    :cond_21
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 37
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-class v1, Ljava/lang/String;

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, p1, v1, v2}, LH1/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string p1, "origin"

    .line 48
    invoke-static {v0, p1, v1, v2}, LH1/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v3, "name"

    .line 53
    invoke-static {v0, v3, v1, v2}, LH1/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-class v4, Ljava/lang/Object;

    .line 58
    const-string v5, "value"

    .line 60
    invoke-static {v0, v5, v4, v2}, LH1/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v4, "trigger_event_name"

    .line 65
    invoke-static {v0, v4, v1, v2}, LH1/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-wide/16 v6, 0x0

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v8

    .line 74
    const-string v9, "trigger_timeout"

    .line 76
    const-class v10, Ljava/lang/Long;

    .line 78
    invoke-static {v0, v9, v10, v8}, LH1/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v8, "timed_out_event_name"

    .line 83
    invoke-static {v0, v8, v1, v2}, LH1/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v8, "timed_out_event_params"

    .line 88
    const-class v11, Landroid/os/Bundle;

    .line 90
    invoke-static {v0, v8, v11, v2}, LH1/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v8, "triggered_event_name"

    .line 95
    invoke-static {v0, v8, v1, v2}, LH1/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v8, "triggered_event_params"

    .line 100
    invoke-static {v0, v8, v11, v2}, LH1/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v6

    .line 107
    const-string v7, "time_to_live"

    .line 109
    invoke-static {v0, v7, v10, v6}, LH1/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v6, "expired_event_name"

    .line 114
    invoke-static {v0, v6, v1, v2}, LH1/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v1, "expired_event_params"

    .line 119
    invoke-static {v0, v1, v11, v2}, LH1/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string p1, "creation_timestamp"

    .line 145
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 148
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/a6;->r0(Ljava/lang/String;)I

    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_bb

    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/h2;

    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    const-string p3, "Invalid conditional user property name"

    .line 184
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    return-void

    .line 188
    :cond_bb
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/a6;->w(Ljava/lang/String;Ljava/lang/Object;)I

    .line 195
    move-result p3

    .line 196
    if-eqz p3, :cond_db

    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/h2;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    const-string v0, "Invalid conditional user property value"

    .line 216
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    return-void

    .line 220
    :cond_db
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/a6;->A0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object p3

    .line 228
    if-nez p3, :cond_fb

    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 237
    move-result-object p3

    .line 238
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/h2;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    const-string v0, "Unable to normalize conditional user property value"

    .line 248
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    return-void

    .line 252
    :cond_fb
    invoke-static {v0, p3}, LH1/n;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 255
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 258
    move-result-wide p2

    .line 259
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    move-result v1

    .line 267
    const-wide/16 v2, 0x1

    .line 269
    const-wide v4, 0x39ef8b000L

    .line 274
    if-nez v1, :cond_135

    .line 276
    cmp-long v1, p2, v4

    .line 278
    if-gtz v1, :cond_11b

    .line 280
    cmp-long v1, p2, v2

    .line 282
    if-gez v1, :cond_135

    .line 284
    :cond_11b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/h2;

    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object p1

    .line 300
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    move-result-object p2

    .line 304
    const-string p3, "Invalid conditional user property timeout"

    .line 306
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    return-void

    .line 310
    :cond_135
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 313
    move-result-wide p2

    .line 314
    cmp-long v1, p2, v4

    .line 316
    if-gtz v1, :cond_14f

    .line 318
    cmp-long v1, p2, v2

    .line 320
    if-gez v1, :cond_142

    .line 322
    goto :goto_14f

    .line 323
    :cond_142
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 326
    move-result-object p1

    .line 327
    new-instance p2, Lcom/google/android/gms/measurement/internal/a4;

    .line 329
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/measurement/internal/a4;-><init>(Lcom/google/android/gms/measurement/internal/A3;Landroid/os/Bundle;)V

    .line 332
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/M2;->D(Ljava/lang/Runnable;)V

    .line 335
    return-void

    .line 336
    :cond_14f
    :goto_14f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/h2;

    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object p1

    .line 352
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    move-result-object p2

    .line 356
    const-string p3, "Invalid conditional user property time to live"

    .line 358
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    return-void
.end method

.method final synthetic Q(Landroid/os/Bundle;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->p()Lcom/google/android/gms/measurement/internal/d2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->G()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/A3;->P(Landroid/os/Bundle;IJ)V

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->M()Lcom/google/android/gms/measurement/internal/k2;

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "Using developer consent only; google app id found"

    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public final R(Lcom/google/android/gms/internal/measurement/R0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/e4;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/e4;-><init>(Lcom/google/android/gms/measurement/internal/A3;Lcom/google/android/gms/internal/measurement/R0;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/M2;->D(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method final S(Lcom/google/android/gms/measurement/internal/y;Z)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/k4;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/k4;-><init>(Lcom/google/android/gms/measurement/internal/A3;Lcom/google/android/gms/measurement/internal/y;)V

    .line 6
    if-eqz p2, :cond_e

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/M2;->D(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method final synthetic S0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->p()Lcom/google/android/gms/measurement/internal/d2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/d2;->K(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_11

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->p()Lcom/google/android/gms/measurement/internal/d2;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d2;->I()V

    .line 18
    :cond_11
    return-void
.end method

.method final T(Lcom/google/android/gms/measurement/internal/x3;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->B()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->A()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1a

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->t()Lcom/google/android/gms/measurement/internal/D4;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/D4;->i0()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1c

    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->q()Z

    .line 35
    move-result v0

    .line 36
    if-eq p1, v0, :cond_43

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/R2;->w(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t2;->O()Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    if-eqz p1, :cond_3c

    .line 53
    if-eqz v0, :cond_3c

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_43

    .line 61
    :cond_3c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/A3;->c0(Ljava/lang/Boolean;Z)V

    .line 68
    :cond_43
    return-void
.end method

.method public final U(Lcom/google/android/gms/measurement/internal/x3;JZ)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->b()I

    .line 7
    move-result v7

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T6;->a()Z

    .line 11
    move-result v2

    .line 12
    const/16 v8, -0xa

    .line 14
    if-eqz v2, :cond_39

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/google/android/gms/measurement/internal/H;->Y0:Lcom/google/android/gms/measurement/internal/b2;

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_39

    .line 28
    if-eq v7, v8, :cond_55

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->t()LH1/o;

    .line 33
    move-result-object v2

    .line 34
    sget-object v3, LH1/o;->b:LH1/o;

    .line 36
    if-ne v2, v3, :cond_55

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->v()LH1/o;

    .line 41
    move-result-object v2

    .line 42
    if-ne v2, v3, :cond_55

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->M()Lcom/google/android/gms/measurement/internal/k2;

    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Ignoring empty consent settings"

    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_39
    if-eq v7, v8, :cond_55

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->w()Ljava/lang/Boolean;

    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_55

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->x()Ljava/lang/Boolean;

    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_55

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->M()Lcom/google/android/gms/measurement/internal/k2;

    .line 79
    move-result-object v0

    .line 80
    const-string v2, "Discarding empty consent settings"

    .line 82
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 85
    return-void

    .line 86
    :cond_55
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/A3;->h:Ljava/lang/Object;

    .line 88
    monitor-enter v2

    .line 89
    :try_start_58
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/A3;->n:Lcom/google/android/gms/measurement/internal/x3;

    .line 91
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x3;->b()I

    .line 94
    move-result v3

    .line 95
    invoke-static {v7, v3}, Lcom/google/android/gms/measurement/internal/x3;->l(II)Z

    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x0

    .line 100
    if-eqz v3, :cond_8a

    .line 102
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/A3;->n:Lcom/google/android/gms/measurement/internal/x3;

    .line 104
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/x3;->u(Lcom/google/android/gms/measurement/internal/x3;)Z

    .line 107
    move-result v3

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->B()Z

    .line 111
    move-result v5

    .line 112
    const/4 v9, 0x1

    .line 113
    if-eqz v5, :cond_7f

    .line 115
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/A3;->n:Lcom/google/android/gms/measurement/internal/x3;

    .line 117
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x3;->B()Z

    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_7f

    .line 123
    const/4 v4, 0x1

    .line 124
    goto :goto_7f

    .line 125
    :catchall_7c
    move-exception v0

    .line 126
    goto/16 :goto_ee

    .line 128
    :cond_7f
    :goto_7f
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/A3;->n:Lcom/google/android/gms/measurement/internal/x3;

    .line 130
    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/x3;->p(Lcom/google/android/gms/measurement/internal/x3;)Lcom/google/android/gms/measurement/internal/x3;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->n:Lcom/google/android/gms/measurement/internal/x3;

    .line 136
    move v5, v4

    .line 137
    const/4 v4, 0x1

    .line 138
    goto :goto_8d

    .line 139
    :cond_8a
    move-object v0, p1

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    :goto_8d
    monitor-exit v2
    :try_end_8e
    .catchall {:try_start_58 .. :try_end_8e} :catchall_7c

    .line 143
    if-nez v4, :cond_9e

    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->J()Lcom/google/android/gms/measurement/internal/k2;

    .line 152
    move-result-object v2

    .line 153
    const-string v3, "Ignoring lower-priority consent settings, proposed settings"

    .line 155
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    return-void

    .line 159
    :cond_9e
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/A3;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 161
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 164
    move-result-wide v9

    .line 165
    if-eqz v3, :cond_c6

    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/A3;->a1(Ljava/lang/String;)V

    .line 171
    move-object v2, v0

    .line 172
    new-instance v0, Lcom/google/android/gms/measurement/internal/j4;

    .line 174
    move-object v1, p0

    .line 175
    move-wide v3, p2

    .line 176
    move v7, v5

    .line 177
    move-object v8, v6

    .line 178
    move-wide v5, v9

    .line 179
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/j4;-><init>(Lcom/google/android/gms/measurement/internal/A3;Lcom/google/android/gms/measurement/internal/x3;JJZLcom/google/android/gms/measurement/internal/x3;)V

    .line 182
    if-eqz p4, :cond_be

    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 187
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 190
    return-void

    .line 191
    :cond_be
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/M2;->G(Ljava/lang/Runnable;)V

    .line 198
    return-void

    .line 199
    :cond_c6
    move-object v2, v0

    .line 200
    move-wide v3, v9

    .line 201
    new-instance v0, Lcom/google/android/gms/measurement/internal/m4;

    .line 203
    move-object v1, p0

    .line 204
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/m4;-><init>(Lcom/google/android/gms/measurement/internal/A3;Lcom/google/android/gms/measurement/internal/x3;JZLcom/google/android/gms/measurement/internal/x3;)V

    .line 207
    if-eqz p4, :cond_d7

    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 212
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 215
    return-void

    .line 216
    :cond_d7
    const/16 v1, 0x1e

    .line 218
    if-eq v7, v1, :cond_e6

    .line 220
    if-ne v7, v8, :cond_de

    .line 222
    goto :goto_e6

    .line 223
    :cond_de
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/M2;->D(Ljava/lang/Runnable;)V

    .line 230
    return-void

    .line 231
    :cond_e6
    :goto_e6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/M2;->G(Ljava/lang/Runnable;)V

    .line 238
    return-void

    .line 239
    :goto_ee
    :try_start_ee
    monitor-exit v2
    :try_end_ef
    .catchall {:try_start_ee .. :try_end_ef} :catchall_7c

    .line 240
    throw v0
.end method

.method public final U0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->b()Ls1/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ls1/d;->a()J

    .line 8
    move-result-wide v7

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/A3;->j0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 18
    return-void
.end method

.method public final V0(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/app/Application;

    .line 11
    if-eqz v0, :cond_3a

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->a()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/Application;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/A3;->c:Lcom/google/android/gms/measurement/internal/l4;

    .line 25
    if-nez v1, :cond_21

    .line 27
    new-instance v1, Lcom/google/android/gms/measurement/internal/l4;

    .line 29
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/l4;-><init>(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/A3;->c:Lcom/google/android/gms/measurement/internal/l4;

    .line 34
    :cond_21
    if-eqz p1, :cond_3a

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/A3;->c:Lcom/google/android/gms/measurement/internal/l4;

    .line 38
    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/A3;->c:Lcom/google/android/gms/measurement/internal/l4;

    .line 43
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 53
    move-result-object p1

    .line 54
    const-string v0, "Registered activity lifecycle callback"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 59
    :cond_3a
    return-void
.end method

.method public final W0(J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/T3;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/T3;-><init>(Lcom/google/android/gms/measurement/internal/A3;J)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/M2;->D(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final X0(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->b()Ls1/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ls1/d;->a()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/A3;->P0(Landroid/os/Bundle;J)V

    .line 12
    return-void
.end method

.method public final Y0(Landroid/os/Bundle;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/G3;

    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/G3;-><init>(Lcom/google/android/gms/measurement/internal/A3;Landroid/os/Bundle;J)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/M2;->G(Ljava/lang/Runnable;)V

    .line 13
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

.method final a1(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
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

.method public final b0(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/measurement/internal/h4;

    .line 10
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/h4;-><init>(Lcom/google/android/gms/measurement/internal/A3;Ljava/lang/Boolean;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/M2;->D(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method final b1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->b()Ls1/d;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ls1/d;->a()J

    .line 11
    move-result-wide v4

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v6, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/A3;->e0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 19
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

.method public final c1(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/measurement/internal/R3;

    .line 10
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/R3;-><init>(Lcom/google/android/gms/measurement/internal/A3;Z)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/M2;->D(Ljava/lang/Runnable;)V

    .line 16
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

.method public final d0(Ljava/lang/String;J)V
    .registers 13

    .line 1
    if-eqz p1, :cond_18

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "User ID must be non-empty or null"

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/google/android/gms/measurement/internal/J3;

    .line 31
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/J3;-><init>(Lcom/google/android/gms/measurement/internal/A3;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/M2;->D(Ljava/lang/Runnable;)V

    .line 37
    const-string v4, "_id"

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v2, p0

    .line 42
    move-object v5, p1

    .line 43
    move-wide v7, p2

    .line 44
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/A3;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 47
    return-void
.end method

.method public final d1(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    if-nez p1, :cond_8

    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8
    goto :goto_e

    .line 9
    :cond_8
    new-instance v0, Landroid/os/Bundle;

    .line 11
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    move-object p1, v0

    .line 15
    :goto_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/gms/measurement/internal/H3;

    .line 21
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/H3;-><init>(Lcom/google/android/gms/measurement/internal/A3;Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/M2;->D(Ljava/lang/Runnable;)V

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

.method final e0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/A3;->d:LH1/r;

    .line 6
    if-eqz v1, :cond_11

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/a6;->J0(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    :goto_13
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-wide v3, p3

    .line 27
    move-object v5, p5

    .line 28
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/A3;->f0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 31
    return-void
.end method

.method public final e1(Landroid/os/Bundle;J)V
    .registers 5

    .line 1
    const/16 v0, -0x14

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/A3;->P(Landroid/os/Bundle;IJ)V

    .line 6
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

.method protected final f0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .registers 27

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 1
    invoke-static {v7}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {v9}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->p()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v0

    const-string v2, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c2;->p()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->H()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 8
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v0

    const-string v2, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v2, v8, v7}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_4a
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/A3;->f:Z

    const/4 v12, 0x0

    if-nez v0, :cond_a0

    .line 11
    iput-boolean v11, v1, Lcom/google/android/gms/measurement/internal/A3;->f:Z

    .line 12
    :try_start_51
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->t()Z

    move-result v0
    :try_end_57
    .catch Ljava/lang/ClassNotFoundException; {:try_start_51 .. :try_end_57} :catch_93

    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_68

    .line 13
    :try_start_5b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v11, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_6c

    .line 14
    :cond_68
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5b .. :try_end_6c} :catch_93

    .line 15
    :goto_6c
    :try_start_6c
    const-string v2, "initialize"

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v10

    .line 16
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->a()Landroid/content/Context;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v10

    invoke-virtual {v0, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_83} :catch_84

    goto :goto_a0

    :catch_84
    move-exception v0

    .line 18
    :try_start_85
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v2

    const-string v3, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_92
    .catch Ljava/lang/ClassNotFoundException; {:try_start_85 .. :try_end_92} :catch_93

    goto :goto_a0

    .line 19
    :catch_93
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->J()Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v0

    const-string v2, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 20
    :cond_a0
    :goto_a0
    const-string v0, "_cmp"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 21
    const-string v0, "gclid"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c3

    .line 22
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->b()Ls1/d;

    move-result-object v0

    invoke-interface {v0}, Ls1/d;->a()J

    move-result-wide v5

    .line 24
    const-string v2, "auto"

    const-string v3, "_lgclid"

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/A3;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_c3
    move-object v6, v1

    if-eqz p6, :cond_dd

    .line 25
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/a6;->N0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_dd

    .line 26
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t2;->A:Lcom/google/android/gms/measurement/internal/v2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v2;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/measurement/internal/a6;->N(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_dd
    const/16 v0, 0x28

    if-nez p8, :cond_141

    .line 27
    const-string v1, "_iap"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_141

    .line 28
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/R2;->L()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v1

    .line 29
    const-string v2, "event"

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/measurement/internal/a6;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_f9

    goto :goto_10e

    .line 30
    :cond_f9
    sget-object v3, LH1/q;->a:[Ljava/lang/String;

    sget-object v5, LH1/q;->b:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v5, v8}, Lcom/google/android/gms/measurement/internal/a6;->p0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_106

    const/16 v4, 0xd

    goto :goto_10e

    .line 31
    :cond_106
    invoke-virtual {v1, v2, v0, v8}, Lcom/google/android/gms/measurement/internal/a6;->j0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10d

    goto :goto_10e

    :cond_10d
    const/4 v4, 0x0

    :goto_10e
    if-eqz v4, :cond_141

    .line 32
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->H()Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v1

    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/R2;->L()Lcom/google/android/gms/measurement/internal/a6;

    .line 38
    invoke-static {v8, v0, v11}, Lcom/google/android/gms/measurement/internal/a6;->J(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_134

    .line 39
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    .line 40
    :cond_134
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/R2;->L()Lcom/google/android/gms/measurement/internal/a6;

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/A3;->v:Lcom/google/android/gms/measurement/internal/Z5;

    const-string v2, "_ev"

    .line 42
    invoke-static {v1, v4, v2, v0, v10}, Lcom/google/android/gms/measurement/internal/a6;->Y(Lcom/google/android/gms/measurement/internal/Z5;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 43
    :cond_141
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/c2;->s()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/u4;->C(Z)Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v1

    .line 45
    const-string v2, "_sc"

    if-eqz v1, :cond_155

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_155

    .line 46
    iput-boolean v11, v1, Lcom/google/android/gms/measurement/internal/v4;->d:Z

    :cond_155
    if-eqz p6, :cond_15b

    if-nez p8, :cond_15b

    const/4 v3, 0x1

    goto :goto_15c

    :cond_15b
    const/4 v3, 0x0

    .line 47
    :goto_15c
    invoke-static {v1, v9, v3}, Lcom/google/android/gms/measurement/internal/a6;->X(Lcom/google/android/gms/measurement/internal/v4;Landroid/os/Bundle;Z)V

    .line 48
    const-string v1, "am"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    .line 49
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/a6;->J0(Ljava/lang/String;)Z

    move-result v1

    if-eqz p6, :cond_1a0

    .line 50
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/A3;->d:LH1/r;

    if-eqz v3, :cond_1a0

    if-nez v1, :cond_1a0

    if-nez v13, :cond_1a0

    .line 51
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v0

    .line 53
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/h2;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 55
    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/A3;->d:LH1/r;

    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/A3;->d:LH1/r;

    move-wide/from16 v4, p3

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    invoke-interface/range {v0 .. v5}, LH1/r;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_1a0
    move-wide/from16 v14, p3

    .line 58
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/R2;->s()Z

    move-result v1

    if-nez v1, :cond_1ac

    goto/16 :goto_42b

    .line 59
    :cond_1ac
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/a6;->v(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1f1

    .line 60
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->H()Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v2

    .line 62
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    const-string v4, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    invoke-static {v8, v0, v11}, Lcom/google/android/gms/measurement/internal/a6;->J(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_1d8

    .line 65
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    .line 66
    :cond_1d8
    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/R2;->L()Lcom/google/android/gms/measurement/internal/a6;

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/A3;->v:Lcom/google/android/gms/measurement/internal/Z5;

    const-string v3, "_ev"

    move-object/from16 p2, p9

    move-object/from16 p5, v0

    move/from16 p3, v1

    move-object/from16 p1, v2

    move-object/from16 p4, v3

    move/from16 p6, v10

    .line 68
    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/a6;->Z(Lcom/google/android/gms/measurement/internal/Z5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 69
    :cond_1f1
    const-string v0, "_sn"

    const-string v1, "_si"

    const-string v9, "_o"

    filled-new-array {v9, v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Ls1/e;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 71
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    move-object/from16 v3, p5

    move/from16 v5, p8

    move-object/from16 v1, p9

    move-object v2, v8

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/a6;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 72
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/c2;->s()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/u4;->C(Z)Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v1

    .line 75
    const-string v2, "_ae"

    if-eqz v1, :cond_249

    .line 76
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_249

    .line 77
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/c2;->u()Lcom/google/android/gms/measurement/internal/p5;

    move-result-object v1

    .line 78
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/p5;->f:Lcom/google/android/gms/measurement/internal/v5;

    .line 79
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/v5;->d:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u3;->b()Ls1/d;

    move-result-object v5

    const-wide/16 p5, 0x0

    invoke-interface {v5}, Ls1/d;->b()J

    move-result-wide v3

    move/from16 v16, v13

    .line 80
    iget-wide v12, v1, Lcom/google/android/gms/measurement/internal/v5;->b:J

    sub-long v12, v3, v12

    .line 81
    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/v5;->b:J

    cmp-long v1, v12, p5

    if-lez v1, :cond_24d

    .line 82
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v1

    invoke-virtual {v1, v0, v12, v13}, Lcom/google/android/gms/measurement/internal/a6;->M(Landroid/os/Bundle;J)V

    goto :goto_24d

    :cond_249
    move/from16 v16, v13

    const-wide/16 p5, 0x0

    .line 83
    :cond_24d
    :goto_24d
    const-string v1, "auto"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "_ffr"

    if-nez v1, :cond_29e

    const-string v1, "_ssr"

    .line 84
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29e

    .line 85
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-static {v3}, Ls1/n;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26f

    const/4 v3, 0x0

    goto :goto_275

    :cond_26f
    if-eqz v3, :cond_275

    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 89
    :cond_275
    :goto_275
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/t2;->x:Lcom/google/android/gms/measurement/internal/A2;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/A2;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_294

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v0

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    goto/16 :goto_42b

    .line 91
    :cond_294
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t2;->x:Lcom/google/android/gms/measurement/internal/A2;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/A2;->b(Ljava/lang/String;)V

    goto :goto_2bb

    .line 92
    :cond_29e
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2bb

    .line 93
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t2;->x:Lcom/google/android/gms/measurement/internal/A2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/A2;->a()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2bb

    .line 96
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_2bb
    :goto_2bb
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/H;->O0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v1

    if-eqz v1, :cond_2d8

    .line 100
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/c2;->u()Lcom/google/android/gms/measurement/internal/p5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p5;->F()Z

    move-result v1

    goto :goto_2e2

    .line 101
    :cond_2d8
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t2;->u:Lcom/google/android/gms/measurement/internal/w2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w2;->b()Z

    move-result v1

    .line 102
    :goto_2e2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/t2;->r:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y2;->a()J

    move-result-wide v3

    cmp-long v5, v3, p5

    if-lez v5, :cond_34d

    .line 103
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Lcom/google/android/gms/measurement/internal/t2;->z(J)Z

    move-result v3

    if-eqz v3, :cond_34d

    if-eqz v1, :cond_34d

    .line 104
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v1

    const-string v3, "Current session is expired, remove the session number, ID, and engagement time"

    .line 106
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->b()Ls1/d;

    move-result-object v1

    invoke-interface {v1}, Ls1/d;->a()J

    move-result-wide v3

    move-object v1, v2

    .line 108
    const-string v2, "auto"

    move-wide v5, v3

    const-string v3, "_sid"

    const/4 v4, 0x0

    move-wide/from16 v10, p5

    move-object v13, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/A3;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->b()Ls1/d;

    move-result-object v1

    invoke-interface {v1}, Ls1/d;->a()J

    move-result-wide v5

    .line 110
    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/A3;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->b()Ls1/d;

    move-result-object v1

    invoke-interface {v1}, Ls1/d;->a()J

    move-result-wide v5

    .line 112
    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/A3;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    move-object v6, v1

    .line 113
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t2;->s:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/y2;->b(J)V

    goto :goto_350

    :cond_34d
    move-wide/from16 v10, p5

    move-object v13, v2

    .line 114
    :goto_350
    const-string v1, "extend_session"

    invoke-virtual {v0, v1, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_376

    .line 115
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 117
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 118
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/R2;->K()Lcom/google/android/gms/measurement/internal/p5;

    move-result-object v1

    .line 119
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/p5;->e:Lcom/google/android/gms/measurement/internal/x5;

    const/4 v2, 0x1

    invoke-virtual {v1, v14, v15, v2}, Lcom/google/android/gms/measurement/internal/x5;->b(JZ)V

    goto :goto_377

    :cond_376
    const/4 v2, 0x1

    .line 120
    :goto_377
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_388
    if-ge v4, v3, :cond_3a5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/2addr v4, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3a3

    .line 123
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/a6;->x0(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3a3

    .line 124
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_3a3
    const/4 v2, 0x1

    goto :goto_388

    :cond_3a5
    const/4 v10, 0x0

    .line 125
    :goto_3a6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_40a

    .line 126
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v10, :cond_3b7

    .line 127
    const-string v1, "_ep"

    goto :goto_3b8

    :cond_3b7
    move-object v1, v8

    .line 128
    :goto_3b8
    invoke-virtual {v0, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_3c7

    .line 129
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2, v0, v11}, Lcom/google/android/gms/measurement/internal/a6;->E(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_3c8

    :cond_3c7
    const/4 v11, 0x0

    .line 130
    :goto_3c8
    new-instance v2, Lcom/google/android/gms/measurement/internal/G;

    move-object v3, v2

    new-instance v2, Lcom/google/android/gms/measurement/internal/C;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/C;-><init>(Landroid/os/Bundle;)V

    move-object v4, v7

    move-object v7, v0

    move-object v0, v3

    move-object v3, v4

    move-wide v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/G;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/C;Ljava/lang/String;J)V

    .line 131
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/c2;->t()Lcom/google/android/gms/measurement/internal/D4;

    move-result-object v1

    move-object/from16 v14, p9

    invoke-virtual {v1, v0, v14}, Lcom/google/android/gms/measurement/internal/D4;->K(Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;)V

    if-nez v16, :cond_403

    .line 132
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/A3;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3e9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_403

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/t;

    .line 133
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v1, p1

    move-wide/from16 v4, p3

    move-object v2, v8

    .line 134
    invoke-interface/range {v0 .. v5}, LH1/t;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_3e9

    :cond_403
    const/4 v2, 0x1

    add-int/2addr v10, v2

    move-object/from16 v7, p1

    move-wide/from16 v14, p3

    goto :goto_3a6

    :cond_40a
    const/4 v2, 0x1

    .line 135
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/c2;->s()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->C(Z)Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    if-eqz v0, :cond_42b

    .line 137
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42b

    .line 138
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/c2;->u()Lcom/google/android/gms/measurement/internal/p5;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->b()Ls1/d;

    move-result-object v1

    invoke-interface {v1}, Ls1/d;->b()J

    move-result-wide v3

    invoke-virtual {v0, v2, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/p5;->E(ZZJ)Z

    :cond_42b
    :goto_42b
    return-void
.end method

.method public final f1(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/measurement/internal/H;->m1:Lcom/google/android/gms/measurement/internal/b2;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_26

    .line 13
    if-nez p1, :cond_14

    .line 15
    new-instance p1, Landroid/os/Bundle;

    .line 17
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Landroid/os/Bundle;

    .line 23
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 26
    move-object p1, v0

    .line 27
    :goto_1a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/google/android/gms/measurement/internal/I3;

    .line 33
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/I3;-><init>(Lcom/google/android/gms/measurement/internal/A3;Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/M2;->D(Ljava/lang/Runnable;)V

    .line 39
    :cond_26
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

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/h2;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/h2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->b()Ls1/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ls1/d;->a()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v3, "name"

    .line 19
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string p1, "creation_timestamp"

    .line 24
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    if-eqz p2, :cond_26

    .line 29
    const-string p1, "expired_event_name"

    .line 31
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string p1, "expired_event_params"

    .line 36
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/google/android/gms/measurement/internal/Z3;

    .line 45
    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/internal/Z3;-><init>(Lcom/google/android/gms/measurement/internal/A3;Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/M2;->D(Ljava/lang/Runnable;)V

    .line 51
    return-void
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

.method public final i0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->l()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->b()Ls1/d;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ls1/d;->a()J

    .line 11
    move-result-wide v4

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v10, p4

    .line 20
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/A3;->T0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 23
    return-void
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

.method public final j0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .registers 18

    .line 1
    if-nez p1, :cond_4

    .line 3
    const-string p1, "app"

    .line 5
    :cond_4
    move-object v1, p1

    .line 6
    if-nez p3, :cond_c

    .line 8
    new-instance p3, Landroid/os/Bundle;

    .line 10
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 13
    :cond_c
    move-object v5, p3

    .line 14
    const-string p1, "screen_view"

    .line 16
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1f

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->s()Lcom/google/android/gms/measurement/internal/u4;

    .line 25
    move-result-object p1

    .line 26
    move-wide/from16 v3, p6

    .line 28
    invoke-virtual {p1, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/u4;->I(Landroid/os/Bundle;J)V

    .line 31
    return-void

    .line 32
    :cond_1f
    move-wide/from16 v3, p6

    .line 34
    if-eqz p5, :cond_31

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/A3;->d:LH1/r;

    .line 38
    if-eqz p1, :cond_31

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/a6;->J0(Ljava/lang/String;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2e

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    :goto_31
    const/4 p1, 0x1

    .line 51
    const/4 v7, 0x1

    .line 52
    :goto_33
    const/4 v9, 0x0

    .line 53
    move-object v0, p0

    .line 54
    move-object v2, p2

    .line 55
    move v8, p4

    .line 56
    move v6, p5

    .line 57
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/A3;->T0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 60
    return-void
.end method

.method public final bridge synthetic k()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/c2;->k()V

    .line 4
    return-void
.end method

.method final k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .registers 15

    .line 1
    invoke-static {p1}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 13
    const-string v0, "allow_personalized_ads"

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6e

    .line 21
    instance-of v0, p3, Ljava/lang/String;

    .line 23
    const-string v1, "_npa"

    .line 25
    if-eqz v0, :cond_51

    .line 27
    move-object v0, p3

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_51

    .line 36
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    const-string p3, "false"

    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 48
    const-wide/16 v2, 0x1

    .line 50
    if-eqz p2, :cond_35

    .line 52
    move-wide v4, v2

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const-wide/16 v4, 0x0

    .line 56
    :goto_37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t2;->o:Lcom/google/android/gms/measurement/internal/A2;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide v4

    .line 70
    cmp-long v6, v4, v2

    .line 72
    if-nez v6, :cond_4b

    .line 74
    const-string p3, "true"

    .line 76
    :cond_4b
    invoke-virtual {v0, p3}, Lcom/google/android/gms/measurement/internal/A2;->b(Ljava/lang/String;)V

    .line 79
    move-object p3, p2

    .line 80
    :goto_4f
    move-object p2, v1

    .line 81
    goto :goto_5f

    .line 82
    :cond_51
    if-nez p3, :cond_5f

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    .line 87
    move-result-object p2

    .line 88
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/t2;->o:Lcom/google/android/gms/measurement/internal/A2;

    .line 90
    const-string v0, "unset"

    .line 92
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/A2;->b(Ljava/lang/String;)V

    .line 95
    goto :goto_4f

    .line 96
    :cond_5f
    :goto_5f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 103
    move-result-object v0

    .line 104
    const-string v1, "Setting user property(FE)"

    .line 106
    const-string v2, "non_personalized_ads(_npa)"

    .line 108
    invoke-virtual {v0, v1, v2, p3}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    :cond_6e
    move-object v4, p2

    .line 112
    move-object v7, p3

    .line 113
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 115
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/R2;->p()Z

    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_86

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 128
    move-result-object p1

    .line 129
    const-string p2, "User property not set since app measurement is disabled"

    .line 131
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 134
    return-void

    .line 135
    :cond_86
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 137
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/R2;->s()Z

    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_8f

    .line 143
    return-void

    .line 144
    :cond_8f
    new-instance v3, Lcom/google/android/gms/measurement/internal/V5;

    .line 146
    move-object v8, p1

    .line 147
    move-wide v5, p4

    .line 148
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/V5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->t()Lcom/google/android/gms/measurement/internal/D4;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/D4;->O(Lcom/google/android/gms/measurement/internal/V5;)V

    .line 158
    return-void
.end method

.method public final bridge synthetic l()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/c2;->l()V

    .line 4
    return-void
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->b()Ls1/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ls1/d;->a()J

    .line 8
    move-result-wide v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/A3;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 17
    return-void
.end method

.method public final bridge synthetic m()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/c2;->m()V

    .line 4
    return-void
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .registers 13

    .line 1
    if-nez p1, :cond_4

    .line 3
    const-string p1, "app"

    .line 5
    :cond_4
    move-object v1, p1

    .line 6
    const/4 p1, 0x0

    .line 7
    const/16 v0, 0x18

    .line 9
    if-eqz p4, :cond_13

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/a6;->r0(Ljava/lang/String;)I

    .line 18
    move-result p4

    .line 19
    goto :goto_35

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 23
    move-result-object p4

    .line 24
    const-string v2, "user property"

    .line 26
    invoke-virtual {p4, v2, p2}, Lcom/google/android/gms/measurement/internal/a6;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x6

    .line 31
    if-nez v3, :cond_22

    .line 33
    :goto_20
    const/4 p4, 0x6

    .line 34
    goto :goto_35

    .line 35
    :cond_22
    sget-object v3, LH1/s;->a:[Ljava/lang/String;

    .line 37
    invoke-virtual {p4, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/a6;->o0(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2d

    .line 43
    const/16 p4, 0xf

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    invoke-virtual {p4, v2, v0, p2}, Lcom/google/android/gms/measurement/internal/a6;->j0(Ljava/lang/String;ILjava/lang/String;)Z

    .line 49
    move-result p4

    .line 50
    if-nez p4, :cond_34

    .line 52
    goto :goto_20

    .line 53
    :cond_34
    const/4 p4, 0x0

    .line 54
    :goto_35
    const-string v2, "_ev"

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz p4, :cond_52

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 62
    invoke-static {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/a6;->J(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 65
    move-result-object p3

    .line 66
    if-eqz p2, :cond_47

    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    move-result p1

    .line 72
    :cond_47
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 74
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/R2;->L()Lcom/google/android/gms/measurement/internal/a6;

    .line 77
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/A3;->v:Lcom/google/android/gms/measurement/internal/Z5;

    .line 79
    invoke-static {p2, p4, v2, p3, p1}, Lcom/google/android/gms/measurement/internal/a6;->Y(Lcom/google/android/gms/measurement/internal/Z5;ILjava/lang/String;Ljava/lang/String;I)V

    .line 82
    return-void

    .line 83
    :cond_52
    if-eqz p3, :cond_91

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/measurement/internal/a6;->w(Ljava/lang/String;Ljava/lang/Object;)I

    .line 92
    move-result p4

    .line 93
    if-eqz p4, :cond_80

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 98
    invoke-static {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/a6;->J(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    instance-of p5, p3, Ljava/lang/String;

    .line 104
    if-nez p5, :cond_6d

    .line 106
    instance-of p5, p3, Ljava/lang/CharSequence;

    .line 108
    if-eqz p5, :cond_75

    .line 110
    :cond_6d
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    move-result p1

    .line 118
    :cond_75
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 120
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/R2;->L()Lcom/google/android/gms/measurement/internal/a6;

    .line 123
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/A3;->v:Lcom/google/android/gms/measurement/internal/Z5;

    .line 125
    invoke-static {p3, p4, v2, p2, p1}, Lcom/google/android/gms/measurement/internal/a6;->Y(Lcom/google/android/gms/measurement/internal/Z5;ILjava/lang/String;Ljava/lang/String;I)V

    .line 128
    return-void

    .line 129
    :cond_80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/a6;->A0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_90

    .line 139
    move-object v0, p0

    .line 140
    move-object v2, p2

    .line 141
    move-wide v3, p5

    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/A3;->g0(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 145
    :cond_90
    return-void

    .line 146
    :cond_91
    move-object v2, p2

    .line 147
    move-wide v3, p5

    .line 148
    const/4 v5, 0x0

    .line 149
    move-object v0, p0

    .line 150
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/A3;->g0(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 153
    return-void
.end method

.method final synthetic n0(Ljava/util/List;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1e

    .line 8
    if-lt v0, v1, :cond_46

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t2;->K()Landroid/util/SparseArray;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_43

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/gms/measurement/internal/y5;

    .line 34
    iget v2, v1, Lcom/google/android/gms/measurement/internal/y5;->c:I

    .line 36
    invoke-static {v0, v2}, LH1/v;->a(Landroid/util/SparseArray;I)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3b

    .line 42
    iget v2, v1, Lcom/google/android/gms/measurement/internal/y5;->c:I

    .line 44
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Long;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v2

    .line 54
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/y5;->b:J

    .line 56
    cmp-long v6, v2, v4

    .line 58
    if-gez v6, :cond_15

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/A3;->A0()Ljava/util/PriorityQueue;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_15

    .line 68
    :cond_43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/A3;->H0()V

    .line 71
    :cond_46
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

.method final synthetic o0(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t2;->p:Lcom/google/android/gms/measurement/internal/v2;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v2;->a()Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->t()Lcom/google/android/gms/measurement/internal/D4;

    .line 14
    move-result-object v1

    .line 15
    if-nez v0, :cond_15

    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    :cond_15
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/D4;->R(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V

    .line 25
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

.method public final p0()Landroid/app/Application$ActivityLifecycleCallbacks;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->c:Lcom/google/android/gms/measurement/internal/l4;

    .line 3
    return-object v0
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

.method public final q0()LH1/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c2;->t()Lcom/google/android/gms/measurement/internal/D4;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D4;->V()LH1/a;

    .line 11
    move-result-object v0

    .line 12
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

.method public final r0()Ljava/lang/Boolean;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/M3;

    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/M3;-><init>(Lcom/google/android/gms/measurement/internal/A3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    const-wide/16 v2, 0x3a98

    .line 17
    const-string v4, "boolean test flag value"

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/M2;->v(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 25
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

.method public final s0()Ljava/lang/Double;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/i4;

    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/i4;-><init>(Lcom/google/android/gms/measurement/internal/A3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    const-wide/16 v2, 0x3a98

    .line 17
    const-string v4, "double test flag value"

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/M2;->v(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Double;

    .line 25
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

.method public final t0()Ljava/lang/Integer;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/f4;

    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Lcom/google/android/gms/measurement/internal/A3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    const-wide/16 v2, 0x3a98

    .line 17
    const-string v4, "int test flag value"

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/M2;->v(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 25
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

.method public final u0()Ljava/lang/Long;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/g4;

    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/g4;-><init>(Lcom/google/android/gms/measurement/internal/A3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    const-wide/16 v2, 0x3a98

    .line 17
    const-string v4, "long test flag value"

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/M2;->v(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 25
    return-object v0
.end method

.method public final v0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final w0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->I()Lcom/google/android/gms/measurement/internal/u4;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->P()Lcom/google/android/gms/measurement/internal/v4;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v4;->b:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final x0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->I()Lcom/google/android/gms/measurement/internal/u4;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->P()Lcom/google/android/gms/measurement/internal/v4;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v4;->a:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final y0()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->M()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->M()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    :try_start_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->a()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/R2;->P()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "google_app_id"

    .line 28
    new-instance v3, LH1/m;

    .line 30
    invoke-direct {v3, v0, v1}, LH1/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3, v2}, LH1/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_24} :catch_25

    .line 37
    return-object v0

    .line 38
    :catch_25
    move-exception v0

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "getGoogleAppId failed with exception"

    .line 51
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public final z0()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/W3;

    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/W3;-><init>(Lcom/google/android/gms/measurement/internal/A3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    const-wide/16 v2, 0x3a98

    .line 17
    const-string v4, "String test flag value"

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/M2;->v(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    return-object v0
.end method
