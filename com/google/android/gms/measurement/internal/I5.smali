.class public Lcom/google/android/gms/measurement/internal/I5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/w3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/I5$b;,
        Lcom/google/android/gms/measurement/internal/I5$a;
    }
.end annotation


# static fields
.field private static volatile H:Lcom/google/android/gms/measurement/internal/I5;


# instance fields
.field private A:J

.field private final B:Ljava/util/Map;

.field private final C:Ljava/util/Map;

.field private final D:Ljava/util/Map;

.field private E:Lcom/google/android/gms/measurement/internal/v4;

.field private F:Ljava/lang/String;

.field private final G:Lcom/google/android/gms/measurement/internal/Z5;

.field private a:Lcom/google/android/gms/measurement/internal/E2;

.field private b:Lcom/google/android/gms/measurement/internal/p2;

.field private c:Lcom/google/android/gms/measurement/internal/m;

.field private d:Lcom/google/android/gms/measurement/internal/r2;

.field private e:Lcom/google/android/gms/measurement/internal/A5;

.field private f:Lcom/google/android/gms/measurement/internal/g6;

.field private final g:Lcom/google/android/gms/measurement/internal/W5;

.field private h:Lcom/google/android/gms/measurement/internal/t4;

.field private i:Lcom/google/android/gms/measurement/internal/g5;

.field private final j:Lcom/google/android/gms/measurement/internal/E5;

.field private k:Lcom/google/android/gms/measurement/internal/C2;

.field private final l:Lcom/google/android/gms/measurement/internal/R2;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Ljava/util/List;

.field private final q:Ljava/util/Set;

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/nio/channels/FileLock;

.field private x:Ljava/nio/channels/FileChannel;

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/T5;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/I5;-><init>(Lcom/google/android/gms/measurement/internal/T5;Lcom/google/android/gms/measurement/internal/R2;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/T5;Lcom/google/android/gms/measurement/internal/R2;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/I5;->m:Z

    .line 4
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/I5;->q:Ljava/util/Set;

    .line 5
    new-instance p2, Lcom/google/android/gms/measurement/internal/O5;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/O5;-><init>(Lcom/google/android/gms/measurement/internal/I5;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/I5;->G:Lcom/google/android/gms/measurement/internal/Z5;

    .line 6
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/T5;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/R2;->c(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/R2;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/I5;->A:J

    .line 11
    new-instance p2, Lcom/google/android/gms/measurement/internal/E5;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/E5;-><init>(Lcom/google/android/gms/measurement/internal/I5;)V

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/I5;->j:Lcom/google/android/gms/measurement/internal/E5;

    .line 13
    new-instance p2, Lcom/google/android/gms/measurement/internal/W5;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/W5;-><init>(Lcom/google/android/gms/measurement/internal/I5;)V

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/F5;->v()V

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/I5;->g:Lcom/google/android/gms/measurement/internal/W5;

    .line 16
    new-instance p2, Lcom/google/android/gms/measurement/internal/p2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/p2;-><init>(Lcom/google/android/gms/measurement/internal/I5;)V

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/F5;->v()V

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/I5;->b:Lcom/google/android/gms/measurement/internal/p2;

    .line 19
    new-instance p2, Lcom/google/android/gms/measurement/internal/E2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/E2;-><init>(Lcom/google/android/gms/measurement/internal/I5;)V

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/F5;->v()V

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/I5;->a:Lcom/google/android/gms/measurement/internal/E2;

    .line 22
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/I5;->B:Ljava/util/Map;

    .line 23
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/I5;->C:Ljava/util/Map;

    .line 24
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/I5;->D:Ljava/util/Map;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/K5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/K5;-><init>(Lcom/google/android/gms/measurement/internal/I5;Lcom/google/android/gms/measurement/internal/T5;)V

    .line 26
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/M2;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/B2$a;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "_sc"

    .line 3
    const-string v1, "_si"

    .line 5
    const-string v2, "_o"

    .line 7
    const-string v3, "_sn"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ls1/e;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/B2$a;->G()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/a6;->J0(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_2c

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/a6;->J0(Ljava/lang/String;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/i;->r(Ljava/lang/String;Z)I

    .line 42
    move-result p1

    .line 43
    :goto_2a
    int-to-long v3, p1

    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/i;->z(Ljava/lang/String;Z)I

    .line 52
    move-result p1

    .line 53
    goto :goto_2a

    .line 54
    :goto_35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/B2$a;->H()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/B2$a;->H()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    move-result v1

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 70
    move-result p1

    .line 71
    int-to-long v5, p1

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->y0()Lcom/google/android/gms/measurement/internal/a6;

    .line 75
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/B2$a;->G()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 82
    const/16 v1, 0x28

    .line 84
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/a6;->J(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    cmp-long v1, v5, v3

    .line 90
    if-lez v1, :cond_bf

    .line 92
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/B2$a;->G()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_bf

    .line 102
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/B2$a;->G()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    const-string v1, "_ev"

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_88

    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->y0()Lcom/google/android/gms/measurement/internal/a6;

    .line 117
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/B2$a;->H()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, p4, v2}, Lcom/google/android/gms/measurement/internal/i;->z(Ljava/lang/String;Z)I

    .line 128
    move-result p2

    .line 129
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/measurement/internal/a6;->J(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void

    .line 137
    :cond_88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 140
    move-result-object p4

    .line 141
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/i2;->M()Lcom/google/android/gms/measurement/internal/k2;

    .line 144
    move-result-object p4

    .line 145
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object v0

    .line 149
    const-string v2, "Param value is too long; discarded. Name, value length"

    .line 151
    invoke-virtual {p4, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    const-string p4, "_err"

    .line 156
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 159
    move-result-wide v2

    .line 160
    const-wide/16 v7, 0x0

    .line 162
    cmp-long v0, v2, v7

    .line 164
    if-nez v0, :cond_b8

    .line 166
    const-wide/16 v2, 0x4

    .line 168
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 171
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object p4

    .line 175
    if-nez p4, :cond_b8

    .line 177
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string p1, "_el"

    .line 182
    invoke-virtual {p3, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 185
    :cond_b8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/B2$a;->G()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 192
    :cond_bf
    return-void
.end method

.method private final E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x3;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->A0()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->B:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/m;->E0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x3;)V

    .line 23
    return-void
.end method

.method private final F0()J
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->b()Ls1/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ls1/d;->a()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/I5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/F5;->u()V

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 17
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/g5;->j:Lcom/google/android/gms/measurement/internal/y2;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y2;->a()J

    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 25
    cmp-long v7, v3, v5

    .line 27
    if-nez v7, :cond_34

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a6;->W0()Ljava/security/SecureRandom;

    .line 36
    move-result-object v3

    .line 37
    const v4, 0x5265c00

    .line 40
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 43
    move-result v3

    .line 44
    int-to-long v3, v3

    .line 45
    const-wide/16 v5, 0x1

    .line 47
    add-long/2addr v3, v5

    .line 48
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->j:Lcom/google/android/gms/measurement/internal/y2;

    .line 50
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/y2;->b(J)V

    .line 53
    :cond_34
    add-long/2addr v0, v3

    .line 54
    const-wide/16 v2, 0x3e8

    .line 56
    div-long/2addr v0, v2

    .line 57
    const-wide/16 v2, 0x3c

    .line 59
    div-long/2addr v0, v2

    .line 60
    div-long/2addr v0, v2

    .line 61
    const-wide/16 v2, 0x18

    .line 63
    div-long/2addr v0, v2

    .line 64
    return-wide v0
.end method

.method private final G0()Lcom/google/android/gms/measurement/internal/r2;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->d:Lcom/google/android/gms/measurement/internal/r2;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private final H(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/m;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z2;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_21

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/z2;->T(Z)V

    .line 14
    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/z2;->e(Ljava/lang/Long;)V

    .line 17
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/z2;->I(Ljava/lang/Long;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z2;->B()Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_21

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 29
    move-result-object p2

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p2, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/m;->V(Lcom/google/android/gms/measurement/internal/z2;ZZ)V

    .line 34
    :cond_21
    return-void
.end method

.method private final H0()Lcom/google/android/gms/measurement/internal/A5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->e:Lcom/google/android/gms/measurement/internal/A5;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/I5;->l(Lcom/google/android/gms/measurement/internal/F5;)Lcom/google/android/gms/measurement/internal/F5;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/A5;

    .line 9
    return-object v0
.end method

.method private final I(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-static {v0}, Ln1/p;->a(Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->y:Ljava/util/List;

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Set uploading progress before finishing the previous upload"

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->y:Ljava/util/List;

    .line 35
    return-void
.end method

.method private final L(ILjava/nio/channels/FileChannel;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_59

    .line 11
    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 17
    goto :goto_59

    .line 18
    :cond_11
    const/4 v1, 0x4

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    :try_start_1e
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 34
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 41
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    .line 44
    move-result-wide v1

    .line 45
    const-wide/16 v3, 0x4

    .line 47
    cmp-long v5, v1, v3

    .line 49
    if-eqz v5, :cond_4a

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 58
    move-result-object v1

    .line 59
    const-string v2, "Error writing to channel. Bytes written"

    .line 61
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_47} :catch_48

    .line 72
    goto :goto_4a

    .line 73
    :catch_48
    move-exception p1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    :goto_4a
    return p1

    .line 76
    :goto_4b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 83
    move-result-object p2

    .line 84
    const-string v1, "Failed to write to channel"

    .line 86
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    return v0

    .line 90
    :cond_59
    :goto_59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 97
    move-result-object p1

    .line 98
    const-string p2, "Bad channel to read from"

    .line 100
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 103
    return v0
.end method

.method private final M(Lcom/google/android/gms/internal/measurement/z2$a;Lcom/google/android/gms/internal/measurement/z2$a;)Z
    .registers 12

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z2$a;->J()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ln1/p;->a(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->x0()Lcom/google/android/gms/measurement/internal/W5;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 25
    const-string v2, "_sc"

    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/W5;->F(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/B2;

    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_23

    .line 34
    move-object v0, v2

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B2;->X()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :goto_27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->x0()Lcom/google/android/gms/measurement/internal/W5;

    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/measurement/d5;

    .line 49
    check-cast v3, Lcom/google/android/gms/internal/measurement/z2;

    .line 51
    const-string v4, "_pc"

    .line 53
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/W5;->F(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/B2;

    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_3b

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B2;->X()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    :goto_3f
    if-eqz v2, :cond_b2

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_b2

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z2$a;->J()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ln1/p;->a(Z)V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->x0()Lcom/google/android/gms/measurement/internal/W5;

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 92
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 94
    const-string v1, "_et"

    .line 96
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/W5;->F(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/B2;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_b0

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B2;->b0()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_b0

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B2;->S()J

    .line 111
    move-result-wide v2

    .line 112
    const-wide/16 v4, 0x0

    .line 114
    cmp-long v6, v2, v4

    .line 116
    if-gtz v6, :cond_76

    .line 118
    goto :goto_b0

    .line 119
    :cond_76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B2;->S()J

    .line 122
    move-result-wide v2

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->x0()Lcom/google/android/gms/measurement/internal/W5;

    .line 126
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 132
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 134
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/W5;->F(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/B2;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_98

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B2;->S()J

    .line 143
    move-result-wide v6

    .line 144
    cmp-long v8, v6, v4

    .line 146
    if-lez v8, :cond_98

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B2;->S()J

    .line 151
    move-result-wide v4

    .line 152
    add-long/2addr v2, v4

    .line 153
    :cond_98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->x0()Lcom/google/android/gms/measurement/internal/W5;

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/W5;->T(Lcom/google/android/gms/internal/measurement/z2$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->x0()Lcom/google/android/gms/measurement/internal/W5;

    .line 166
    const-wide/16 v0, 0x1

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object p2

    .line 172
    const-string v0, "_fr"

    .line 174
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/W5;->T(Lcom/google/android/gms/internal/measurement/z2$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    :cond_b0
    :goto_b0
    const/4 p1, 0x1

    .line 178
    return p1

    .line 179
    :cond_b2
    const/4 p1, 0x0

    .line 180
    return p1
.end method

.method private final N(Ljava/lang/String;J)Z
    .registers 47

    move-object/from16 v1, p0

    .line 1
    const-string v2, "_ai"

    const-string v3, "items"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->b1()V

    .line 2
    :try_start_d
    new-instance v4, Lcom/google/android/gms/measurement/internal/I5$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/I5$a;-><init>(Lcom/google/android/gms/measurement/internal/I5;LH1/D;)V

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v6

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/I5;->A:J

    .line 4
    invoke-static {v4}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/F5;->u()V
    :try_end_22
    .catchall {:try_start_d .. :try_end_22} :catchall_7e

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 7
    :try_start_26
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    .line 8
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_2e} :catch_207
    .catchall {:try_start_26 .. :try_end_2e} :catchall_200

    const-string v15, ""

    if-eqz v0, :cond_99

    cmp-long v0, v7, v10

    if-eqz v0, :cond_4e

    move-wide/from16 v23, v10

    .line 9
    :try_start_38
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    goto :goto_58

    :catchall_45
    move-exception v0

    goto/16 :goto_1092

    :catch_48
    move-exception v0

    move-object/from16 v11, p1

    :goto_4b
    move-object v10, v5

    goto/16 :goto_20d

    :cond_4e
    move-wide/from16 v23, v10

    .line 10
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    :goto_58
    if-eqz v0, :cond_5c

    .line 11
    const-string v15, "rowid <= ? and "

    :cond_5c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v14, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_73
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_38 .. :try_end_73} :catch_48
    .catchall {:try_start_38 .. :try_end_73} :catchall_45

    .line 13
    :try_start_73
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_77
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_73 .. :try_end_77} :catch_94
    .catchall {:try_start_73 .. :try_end_77} :catchall_8d

    if-nez v0, :cond_81

    .line 14
    :try_start_79
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_7e

    goto/16 :goto_223

    :catchall_7e
    move-exception v0

    goto/16 :goto_1098

    .line 15
    :cond_81
    :try_start_81
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_85
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_81 .. :try_end_85} :catch_94
    .catchall {:try_start_81 .. :try_end_85} :catchall_8d

    .line 16
    :try_start_85
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_8c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_85 .. :try_end_8c} :catch_91
    .catchall {:try_start_85 .. :try_end_8c} :catchall_8d

    goto :goto_df

    :catchall_8d
    move-exception v0

    move-object v5, v10

    goto/16 :goto_1092

    :catch_91
    move-exception v0

    goto/16 :goto_20d

    :catch_94
    move-exception v0

    move-object/from16 v11, p1

    goto/16 :goto_20d

    :cond_99
    move-wide/from16 v23, v10

    cmp-long v0, v7, v23

    if-eqz v0, :cond_ac

    .line 18
    :try_start_9f
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10
    :try_end_a3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9f .. :try_end_a3} :catch_48
    .catchall {:try_start_9f .. :try_end_a3} :catchall_45

    move-object/from16 v11, p1

    :try_start_a5
    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v10
    :try_end_a9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a5 .. :try_end_a9} :catch_aa
    .catchall {:try_start_a5 .. :try_end_a9} :catchall_45

    goto :goto_b2

    :catch_aa
    move-exception v0

    goto :goto_4b

    :cond_ac
    move-object/from16 v11, p1

    .line 19
    :try_start_ae
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v10
    :try_end_b2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ae .. :try_end_b2} :catch_204
    .catchall {:try_start_ae .. :try_end_b2} :catchall_200

    :goto_b2
    if-eqz v0, :cond_b6

    .line 20
    :try_start_b4
    const-string v15, " and rowid <= ?"
    :try_end_b6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b4 .. :try_end_b6} :catch_aa
    .catchall {:try_start_b4 .. :try_end_b6} :catchall_45

    :cond_b6
    :try_start_b6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " order by rowid limit 1;"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v14, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_cd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b6 .. :try_end_cd} :catch_204
    .catchall {:try_start_b6 .. :try_end_cd} :catchall_200

    .line 22
    :try_start_cd
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_d1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_cd .. :try_end_d1} :catch_91
    .catchall {:try_start_cd .. :try_end_d1} :catchall_8d

    if-nez v0, :cond_d8

    .line 23
    :try_start_d3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_d6
    .catchall {:try_start_d3 .. :try_end_d6} :catchall_7e

    goto/16 :goto_223

    .line 24
    :cond_d8
    :try_start_d8
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 26
    :goto_df
    const-string v15, "raw_events_metadata"

    const-string v5, "metadata"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v11, v0}, [Ljava/lang/String;

    move-result-object v18

    const-string v21, "rowid"

    const-string v22, "2"

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 27
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 28
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_115

    .line 29
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v0

    const-string v5, "Raw event metadata record is missing. appId"

    .line 31
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_110
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d8 .. :try_end_110} :catch_91
    .catchall {:try_start_d8 .. :try_end_110} :catchall_8d

    .line 32
    :try_start_110
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_113
    .catchall {:try_start_110 .. :try_end_113} :catchall_7e

    goto/16 :goto_223

    .line 33
    :cond_115
    :try_start_115
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5
    :try_end_119
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_115 .. :try_end_119} :catch_91
    .catchall {:try_start_115 .. :try_end_119} :catchall_8d

    .line 34
    :try_start_119
    invoke-static {}, Lcom/google/android/gms/internal/measurement/E2;->u2()Lcom/google/android/gms/internal/measurement/E2$a;

    move-result-object v15

    invoke-static {v15, v5}, Lcom/google/android/gms/measurement/internal/W5;->G(Lcom/google/android/gms/internal/measurement/I5;[B)Lcom/google/android/gms/internal/measurement/I5;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/E2$a;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/d5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/E2;
    :try_end_12b
    .catch Ljava/io/IOException; {:try_start_119 .. :try_end_12b} :catch_1ea
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_119 .. :try_end_12b} :catch_91
    .catchall {:try_start_119 .. :try_end_12b} :catchall_8d

    .line 35
    :try_start_12b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_142

    .line 36
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object v15

    .line 37
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v15

    const-string v12, "Get multiple raw event metadata records, expected one. appId"

    .line 38
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 39
    invoke-virtual {v15, v12, v9}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    :cond_142
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 41
    invoke-interface {v4, v5}, Lcom/google/android/gms/measurement/internal/s;->a(Lcom/google/android/gms/internal/measurement/E2;)V

    cmp-long v5, v7, v23

    if-eqz v5, :cond_15b

    .line 42
    const-string v5, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 43
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v11, v0, v7}, [Ljava/lang/String;

    move-result-object v0

    :goto_156
    move-object/from16 v18, v0

    move-object/from16 v17, v5

    goto :goto_162

    .line 44
    :cond_15b
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    .line 45
    filled-new-array {v11, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_156

    .line 46
    :goto_162
    const-string v15, "raw_events"

    const-string v0, "rowid"

    const-string v5, "name"

    const-string v7, "timestamp"

    const-string v8, "data"

    filled-new-array {v0, v5, v7, v8}, [Ljava/lang/String;

    move-result-object v16

    const-string v21, "rowid"

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 47
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 48
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_198

    .line 49
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v0

    const-string v5, "Raw event data disappeared while in transaction. appId"

    .line 51
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 52
    invoke-virtual {v0, v5, v7}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_193
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12b .. :try_end_193} :catch_91
    .catchall {:try_start_12b .. :try_end_193} :catchall_8d

    .line 53
    :try_start_193
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_196
    .catchall {:try_start_193 .. :try_end_196} :catchall_7e

    goto/16 :goto_223

    .line 54
    :cond_198
    :try_start_198
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v5, 0x3

    .line 55
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1a1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_198 .. :try_end_1a1} :catch_91
    .catchall {:try_start_198 .. :try_end_1a1} :catchall_8d

    .line 56
    :try_start_1a1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z2;->S()Lcom/google/android/gms/internal/measurement/z2$a;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/google/android/gms/measurement/internal/W5;->G(Lcom/google/android/gms/internal/measurement/I5;[B)Lcom/google/android/gms/internal/measurement/I5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/z2$a;
    :try_end_1ab
    .catch Ljava/io/IOException; {:try_start_1a1 .. :try_end_1ab} :catch_1ce
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a1 .. :try_end_1ab} :catch_91
    .catchall {:try_start_1a1 .. :try_end_1ab} :catchall_8d

    const/4 v5, 0x1

    .line 57
    :try_start_1ac
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/z2$a;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z2$a;

    move-result-object v5

    const/4 v9, 0x2

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Lcom/google/android/gms/internal/measurement/z2$a;->F(J)Lcom/google/android/gms/internal/measurement/z2$a;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    invoke-interface {v4, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/s;->b(JLcom/google/android/gms/internal/measurement/z2;)Z

    move-result v0
    :try_end_1c8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1ac .. :try_end_1c8} :catch_91
    .catchall {:try_start_1ac .. :try_end_1c8} :catchall_8d

    if-nez v0, :cond_1e0

    .line 59
    :try_start_1ca
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1cd
    .catchall {:try_start_1ca .. :try_end_1cd} :catchall_7e

    goto :goto_223

    :catch_1ce
    move-exception v0

    .line 60
    :try_start_1cf
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v5

    const-string v7, "Data loss. Failed to merge raw event. appId"

    .line 62
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    :cond_1e0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1e4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1cf .. :try_end_1e4} :catch_91
    .catchall {:try_start_1cf .. :try_end_1e4} :catchall_8d

    if-nez v0, :cond_198

    .line 64
    :try_start_1e6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1e9
    .catchall {:try_start_1e6 .. :try_end_1e9} :catchall_7e

    goto :goto_223

    :catch_1ea
    move-exception v0

    .line 65
    :try_start_1eb
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v5

    const-string v7, "Data loss. Failed to merge raw event metadata. appId"

    .line 67
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 68
    invoke-virtual {v5, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1fc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1eb .. :try_end_1fc} :catch_91
    .catchall {:try_start_1eb .. :try_end_1fc} :catchall_8d

    .line 69
    :try_start_1fc
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1ff
    .catchall {:try_start_1fc .. :try_end_1ff} :catchall_7e

    goto :goto_223

    :catchall_200
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_1092

    :catch_204
    move-exception v0

    :goto_205
    const/4 v10, 0x0

    goto :goto_20d

    :catch_207
    move-exception v0

    move-wide/from16 v23, v10

    move-object/from16 v11, p1

    goto :goto_205

    .line 70
    :goto_20d
    :try_start_20d
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v5

    const-string v6, "Data loss. Error selecting raw event. appId"

    .line 72
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v0}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_21e
    .catchall {:try_start_20d .. :try_end_21e} :catchall_8d

    if-eqz v10, :cond_223

    .line 73
    :try_start_220
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 74
    :cond_223
    :goto_223
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/I5$a;->c:Ljava/util/List;

    if-eqz v0, :cond_1081

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22f

    goto/16 :goto_1081

    .line 75
    :cond_22f
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d5;->y()Lcom/google/android/gms/internal/measurement/d5$b;

    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/measurement/E2$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E2$a;->K0()Lcom/google/android/gms/internal/measurement/E2$a;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    .line 78
    :goto_242
    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/I5$a;->c:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14
    :try_end_248
    .catchall {:try_start_220 .. :try_end_248} :catchall_7e

    const-string v15, "_et"

    const-string v13, "_fr"

    const-string v5, "_e"

    move-object/from16 p2, v6

    const-string v6, "_c"

    move/from16 v17, v9

    move/from16 p3, v10

    if-ge v8, v14, :cond_842

    .line 79
    :try_start_258
    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/I5$a;->c:Ljava/util/List;

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/z2;

    .line 80
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d5;->y()Lcom/google/android/gms/internal/measurement/d5$b;

    move-result-object v14

    .line 81
    check-cast v14, Lcom/google/android/gms/internal/measurement/z2$a;

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->r0()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v9

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    .line 83
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v20, v7

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/z2$a;->J()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v10, v7}, Lcom/google/android/gms/measurement/internal/E2;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7
    :try_end_27a
    .catchall {:try_start_258 .. :try_end_27a} :catchall_7e

    const-string v9, "_err"

    if-eqz v7, :cond_2f6

    .line 84
    :try_start_27e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v5

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    .line 86
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 87
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/R2;->D()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v10

    .line 88
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/z2$a;->J()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 89
    invoke-virtual {v5, v6, v7, v10}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->r0()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/E2;->Y(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2e8

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->r0()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/E2;->a0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c4

    goto :goto_2e8

    .line 92
    :cond_2c4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/z2$a;->J()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e8

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->y0()Lcom/google/android/gms/measurement/internal/a6;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/I5;->G:Lcom/google/android/gms/measurement/internal/Z5;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    .line 94
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v28

    const-string v30, "_ev"

    .line 95
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/z2$a;->J()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v29, 0xb

    move-object/from16 v27, v5

    .line 96
    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/measurement/internal/a6;->Z(Lcom/google/android/gms/measurement/internal/Z5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2e8
    :goto_2e8
    move/from16 v10, p3

    move-object/from16 v22, v2

    move v13, v8

    move-object v8, v4

    :goto_2ee
    move-object/from16 v6, p2

    move/from16 v9, v17

    move-object/from16 v7, v20

    goto/16 :goto_839

    .line 97
    :cond_2f6
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/z2$a;->J()Ljava/lang/String;

    move-result-object v7

    .line 98
    invoke-static {v2}, LH1/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_368

    .line 99
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/z2$a;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z2$a;

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v7

    const-string v10, "Renaming ad_impression to _ai"

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object v7

    const/4 v10, 0x5

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/i2;->C(I)Z

    move-result v7

    if-eqz v7, :cond_368

    const/4 v7, 0x0

    .line 102
    :goto_320
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/z2$a;->v()I

    move-result v10

    if-ge v7, v10, :cond_368

    .line 103
    const-string v10, "ad_platform"

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/measurement/z2$a;->G(I)Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v21

    move-object/from16 v22, v2

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/B2;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_363

    .line 104
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/measurement/z2$a;->G(I)Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/B2;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_363

    const-string v2, "admob"

    .line 105
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/measurement/z2$a;->G(I)Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B2;->X()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_363

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->M()Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v2

    const-string v10, "AdMob ad impression logged from app. Potentially duplicative."

    .line 108
    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    :cond_363
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v22

    goto :goto_320

    :cond_368
    move-object/from16 v22, v2

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->r0()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v2

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    .line 110
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/z2$a;->J()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v7, v10}, Lcom/google/android/gms/measurement/internal/E2;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3a5

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->x0()Lcom/google/android/gms/measurement/internal/W5;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/z2$a;->J()Ljava/lang/String;

    move-result-object v7

    .line 112
    invoke-static {v7}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    move/from16 v21, v2

    const v2, 0x17333

    if-eq v10, v2, :cond_394

    goto :goto_39d

    :cond_394
    const-string v2, "_ui"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39d

    goto :goto_3a7

    :cond_39d
    :goto_39d
    move/from16 v27, v8

    move/from16 v29, v11

    :cond_3a1
    :goto_3a1
    move/from16 v9, v17

    goto/16 :goto_586

    :cond_3a5
    move/from16 v21, v2

    :goto_3a7
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v27, 0x0

    .line 114
    :goto_3ab
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/z2$a;->v()I

    move-result v7
    :try_end_3af
    .catchall {:try_start_27e .. :try_end_3af} :catchall_7e

    move/from16 v28, v10

    const-string v10, "_r"

    if-ge v2, v7, :cond_419

    .line 115
    :try_start_3b5
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/z2$a;->G(I)Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/B2;->W()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3e5

    .line 116
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/z2$a;->G(I)Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v7

    .line 117
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d5;->y()Lcom/google/android/gms/internal/measurement/d5$b;

    move-result-object v7

    .line 118
    check-cast v7, Lcom/google/android/gms/internal/measurement/B2$a;

    move/from16 v29, v11

    const-wide/16 v10, 0x1

    .line 119
    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/internal/measurement/B2$a;->x(J)Lcom/google/android/gms/internal/measurement/B2$a;

    move-result-object v7

    .line 120
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/d5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/B2;

    .line 121
    invoke-virtual {v14, v2, v7}, Lcom/google/android/gms/internal/measurement/z2$a;->y(ILcom/google/android/gms/internal/measurement/B2;)Lcom/google/android/gms/internal/measurement/z2$a;

    move/from16 v10, v28

    const/16 v27, 0x1

    goto :goto_414

    :cond_3e5
    move/from16 v29, v11

    .line 122
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/z2$a;->G(I)Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/B2;->W()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_412

    .line 123
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/z2$a;->G(I)Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v7

    .line 124
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d5;->y()Lcom/google/android/gms/internal/measurement/d5$b;

    move-result-object v7

    .line 125
    check-cast v7, Lcom/google/android/gms/internal/measurement/B2$a;

    const-wide/16 v10, 0x1

    .line 126
    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/internal/measurement/B2$a;->x(J)Lcom/google/android/gms/internal/measurement/B2$a;

    move-result-object v7

    .line 127
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/d5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/B2;

    .line 128
    invoke-virtual {v14, v2, v7}, Lcom/google/android/gms/internal/measurement/z2$a;->y(ILcom/google/android/gms/internal/measurement/B2;)Lcom/google/android/gms/internal/measurement/z2$a;

    const/4 v10, 0x1

    goto :goto_414

    :cond_412
    move/from16 v10, v28

    :goto_414
    add-int/lit8 v2, v2, 0x1

    move/from16 v11, v29

    goto :goto_3ab

    :cond_419
    move/from16 v29, v11

    if-nez v27, :cond_44e

    if-eqz v21, :cond_44e

    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v2

    const-string v7, "Marking event as conversion"

    .line 131
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/R2;->D()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v11

    move/from16 v27, v8

    .line 132
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/z2$a;->J()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 133
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B2;->U()Lcom/google/android/gms/internal/measurement/B2$a;

    move-result-object v2

    .line 135
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/B2$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/B2$a;

    move-result-object v2

    const-wide/16 v7, 0x1

    .line 136
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/B2$a;->x(J)Lcom/google/android/gms/internal/measurement/B2$a;

    move-result-object v2

    .line 137
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/z2$a;->A(Lcom/google/android/gms/internal/measurement/B2$a;)Lcom/google/android/gms/internal/measurement/z2$a;

    goto :goto_450

    :cond_44e
    move/from16 v27, v8

    :goto_450
    if-nez v28, :cond_47e

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v2

    const-string v7, "Marking event as real-time"

    .line 140
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/R2;->D()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v8

    .line 141
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/z2$a;->J()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 142
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B2;->U()Lcom/google/android/gms/internal/measurement/B2$a;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/B2$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/B2$a;

    move-result-object v2

    const-wide/16 v7, 0x1

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/B2$a;->x(J)Lcom/google/android/gms/internal/measurement/B2$a;

    move-result-object v2

    .line 144
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/z2$a;->A(Lcom/google/android/gms/internal/measurement/B2$a;)Lcom/google/android/gms/internal/measurement/z2$a;

    .line 145
    :cond_47e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v30

    .line 146
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/I5;->F0()J

    move-result-wide v31

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v33

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 148
    invoke-virtual/range {v30 .. v39}, Lcom/google/android/gms/measurement/internal/m;->J(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    .line 149
    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/q;->e:J

    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/i;->B(Ljava/lang/String;)I

    move-result v2

    move-wide/from16 v18, v7

    int-to-long v7, v2

    cmp-long v2, v18, v7

    if-lez v2, :cond_4b7

    .line 151
    invoke-static {v14, v10}, Lcom/google/android/gms/measurement/internal/I5;->q(Lcom/google/android/gms/internal/measurement/z2$a;Ljava/lang/String;)V

    goto :goto_4b9

    :cond_4b7
    const/16 v17, 0x1

    .line 152
    :goto_4b9
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/z2$a;->J()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/a6;->L0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a1

    if-eqz v21, :cond_3a1

    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v30

    .line 154
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/I5;->F0()J

    move-result-wide v31

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    .line 155
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v33

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    .line 156
    invoke-virtual/range {v30 .. v39}, Lcom/google/android/gms/measurement/internal/m;->J(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    .line 157
    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/q;->c:J

    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v10

    .line 159
    sget-object v11, Lcom/google/android/gms/measurement/internal/H;->o:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/measurement/internal/i;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)I

    move-result v2

    int-to-long v10, v2

    cmp-long v2, v7, v10

    if-lez v2, :cond_3a1

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v2

    const-string v7, "Too many conversions. Not logging as conversion. appId"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    .line 162
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 163
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 164
    :goto_515
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/z2$a;->v()I

    move-result v11

    if-ge v7, v11, :cond_543

    .line 165
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/measurement/z2$a;->G(I)Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v11

    move/from16 v18, v7

    .line 166
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/B2;->W()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_535

    .line 167
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/d5;->y()Lcom/google/android/gms/internal/measurement/d5$b;

    move-result-object v2

    .line 168
    check-cast v2, Lcom/google/android/gms/internal/measurement/B2$a;

    move-object v8, v2

    move/from16 v2, v18

    goto :goto_540

    .line 169
    :cond_535
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/B2;->W()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_540

    const/4 v10, 0x1

    :cond_540
    :goto_540
    add-int/lit8 v7, v18, 0x1

    goto :goto_515

    :cond_543
    if-eqz v10, :cond_54c

    if-eqz v8, :cond_54c

    .line 170
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/z2$a;->w(I)Lcom/google/android/gms/internal/measurement/z2$a;

    goto/16 :goto_3a1

    :cond_54c
    if-eqz v8, :cond_56d

    .line 171
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j4;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/d5$b;

    check-cast v7, Lcom/google/android/gms/internal/measurement/B2$a;

    .line 172
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/B2$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/B2$a;

    move-result-object v7

    const-wide/16 v8, 0xa

    .line 173
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/B2$a;->x(J)Lcom/google/android/gms/internal/measurement/B2$a;

    move-result-object v7

    .line 174
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/d5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/B2;

    .line 175
    invoke-virtual {v14, v2, v7}, Lcom/google/android/gms/internal/measurement/z2$a;->y(ILcom/google/android/gms/internal/measurement/B2;)Lcom/google/android/gms/internal/measurement/z2$a;

    goto/16 :goto_3a1

    .line 176
    :cond_56d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v2

    const-string v7, "Did not find conversion parameter. appId"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    .line 178
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 179
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3a1

    :goto_586
    if-eqz v21, :cond_649

    .line 180
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/z2$a;->K()Ljava/util/List;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v10, -0x1

    .line 181
    :goto_594
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11
    :try_end_598
    .catchall {:try_start_3b5 .. :try_end_598} :catchall_7e

    move/from16 v17, v9

    const-string v9, "currency"

    move-object/from16 v21, v4

    const-string v4, "value"

    if-ge v7, v11, :cond_5cc

    .line 182
    :try_start_5a2
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/B2;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/B2;->W()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b4

    move v8, v7

    goto :goto_5c5

    .line 183
    :cond_5b4
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/B2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/B2;->W()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c5

    move v10, v7

    :cond_5c5
    :goto_5c5
    add-int/lit8 v7, v7, 0x1

    move/from16 v9, v17

    move-object/from16 v4, v21

    goto :goto_594

    :cond_5cc
    const/4 v7, -0x1

    if-eq v8, v7, :cond_600

    .line 184
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/B2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/B2;->b0()Z

    move-result v7

    if-nez v7, :cond_602

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/B2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/B2;->Z()Z

    move-result v7

    if-nez v7, :cond_602

    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->M()Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v2

    const-string v7, "Value must be specified with a numeric type."

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/measurement/z2$a;->w(I)Lcom/google/android/gms/internal/measurement/z2$a;

    .line 187
    invoke-static {v14, v6}, Lcom/google/android/gms/measurement/internal/I5;->q(Lcom/google/android/gms/internal/measurement/z2$a;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 188
    invoke-static {v14, v2, v4}, Lcom/google/android/gms/measurement/internal/I5;->p(Lcom/google/android/gms/internal/measurement/z2$a;ILjava/lang/String;)V

    :goto_5ff
    const/4 v7, -0x1

    :cond_600
    const/4 v10, 0x3

    goto :goto_64e

    :cond_602
    const/4 v7, -0x1

    if-ne v10, v7, :cond_607

    const/4 v10, 0x3

    goto :goto_62a

    .line 189
    :cond_607
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/B2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/B2;->X()Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v10, 0x3

    if-eq v4, v10, :cond_619

    goto :goto_62a

    :cond_619
    const/4 v4, 0x0

    .line 191
    :goto_61a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v4, v11, :cond_64e

    .line 192
    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    .line 193
    invoke-static {v11}, Ljava/lang/Character;->isLetter(I)Z

    move-result v18

    if-nez v18, :cond_643

    .line 194
    :goto_62a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->M()Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v2

    const-string v4, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 196
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/measurement/z2$a;->w(I)Lcom/google/android/gms/internal/measurement/z2$a;

    .line 198
    invoke-static {v14, v6}, Lcom/google/android/gms/measurement/internal/I5;->q(Lcom/google/android/gms/internal/measurement/z2$a;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 199
    invoke-static {v14, v2, v9}, Lcom/google/android/gms/measurement/internal/I5;->p(Lcom/google/android/gms/internal/measurement/z2$a;ILjava/lang/String;)V

    goto :goto_64e

    .line 200
    :cond_643
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v4, v11

    goto :goto_61a

    :cond_649
    move-object/from16 v21, v4

    move/from16 v17, v9

    goto :goto_5ff

    .line 201
    :cond_64e
    :goto_64e
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/z2$a;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_69d

    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->x0()Lcom/google/android/gms/measurement/internal/W5;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/d5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/z2;

    invoke-static {v2, v13}, Lcom/google/android/gms/measurement/internal/W5;->F(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v2

    if-nez v2, :cond_69a

    if-eqz v20, :cond_696

    .line 203
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/z2$a;->H()J

    move-result-wide v8

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/z2$a;->H()J

    move-result-wide v18

    sub-long v8, v8, v18

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v2, v8, v4

    if-gtz v2, :cond_696

    .line 204
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/j4;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/d5$b;

    check-cast v2, Lcom/google/android/gms/internal/measurement/z2$a;

    .line 205
    invoke-direct {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/I5;->M(Lcom/google/android/gms/internal/measurement/z2$a;Lcom/google/android/gms/internal/measurement/z2$a;)Z

    move-result v4

    if-eqz v4, :cond_696

    .line 206
    invoke-virtual {v0, v12, v2}, Lcom/google/android/gms/internal/measurement/E2$a;->x(ILcom/google/android/gms/internal/measurement/z2$a;)Lcom/google/android/gms/internal/measurement/E2$a;

    move/from16 v11, v29

    :goto_692
    const/4 v2, 0x0

    const/16 v20, 0x0

    goto :goto_6f0

    :cond_696
    move/from16 v11, p3

    move-object v2, v14

    goto :goto_6f0

    :cond_69a
    move/from16 v5, v29

    goto :goto_6ed

    .line 207
    :cond_69d
    const-string v2, "_vs"

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/z2$a;->J()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69a

    .line 208
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->x0()Lcom/google/android/gms/measurement/internal/W5;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/d5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/z2;

    invoke-static {v2, v15}, Lcom/google/android/gms/measurement/internal/W5;->F(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v2

    if-nez v2, :cond_69a

    if-eqz p2, :cond_6e3

    .line 209
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/z2$a;->H()J

    move-result-wide v8

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/z2$a;->H()J

    move-result-wide v18

    sub-long v8, v8, v18

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v2, v8, v4

    if-gtz v2, :cond_6e3

    .line 210
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/j4;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/d5$b;

    check-cast v2, Lcom/google/android/gms/internal/measurement/z2$a;

    .line 211
    invoke-direct {v1, v2, v14}, Lcom/google/android/gms/measurement/internal/I5;->M(Lcom/google/android/gms/internal/measurement/z2$a;Lcom/google/android/gms/internal/measurement/z2$a;)Z

    move-result v4

    if-eqz v4, :cond_6e3

    move/from16 v5, v29

    .line 212
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/internal/measurement/E2$a;->x(ILcom/google/android/gms/internal/measurement/z2$a;)Lcom/google/android/gms/internal/measurement/E2$a;

    move v11, v5

    goto :goto_692

    :cond_6e3
    move/from16 v5, v29

    move-object/from16 v2, p2

    move/from16 v12, p3

    move v11, v5

    move-object/from16 v20, v14

    goto :goto_6f0

    :goto_6ed
    move-object/from16 v2, p2

    move v11, v5

    .line 213
    :goto_6f0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/W7;->a()Z

    move-result v4

    if-eqz v4, :cond_81f

    .line 214
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/H;->V0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v4

    if-eqz v4, :cond_81f

    .line 215
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/z2$a;->v()I

    move-result v4

    if-eqz v4, :cond_81f

    .line 216
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->x0()Lcom/google/android/gms/measurement/internal/W5;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/z2$a;->K()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/W5;->B(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    .line 217
    :goto_714
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/z2$a;->v()I

    move-result v6

    if-ge v5, v6, :cond_7cb

    .line 218
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/measurement/z2$a;->G(I)Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v6

    .line 219
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/B2;->W()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_79e

    .line 220
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/B2;->Y()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_79e

    move-object/from16 v8, v21

    .line 221
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    .line 222
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v9

    .line 223
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/B2;->Y()Ljava/util/List;

    move-result-object v6

    .line 224
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    new-array v13, v13, [Landroid/os/Bundle;

    const/4 v15, 0x0

    .line 225
    :goto_745
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v15, v7, :cond_796

    .line 226
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/B2;

    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->x0()Lcom/google/android/gms/measurement/internal/W5;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/B2;->Y()Ljava/util/List;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/W5;->B(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v10

    .line 228
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/B2;->Y()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_764
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_788

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/measurement/B2;

    move-object/from16 p2, v2

    .line 229
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/z2$a;->J()Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/d5;->y()Lcom/google/android/gms/internal/measurement/d5$b;

    move-result-object v18

    move/from16 v19, v5

    .line 231
    move-object/from16 v5, v18

    check-cast v5, Lcom/google/android/gms/internal/measurement/B2$a;

    invoke-direct {v1, v2, v5, v10, v9}, Lcom/google/android/gms/measurement/internal/I5;->C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/B2$a;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v2, p2

    move/from16 v5, v19

    goto :goto_764

    :cond_788
    move-object/from16 p2, v2

    move/from16 v19, v5

    .line 232
    aput-object v10, v13, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p2

    move/from16 v5, v19

    const/4 v10, 0x3

    goto :goto_745

    :cond_796
    move-object/from16 p2, v2

    move/from16 v19, v5

    .line 233
    invoke-virtual {v4, v3, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_7c1

    :cond_79e
    move-object/from16 p2, v2

    move/from16 v19, v5

    move-object/from16 v8, v21

    .line 234
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/B2;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7c1

    .line 235
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/z2$a;->J()Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d5;->y()Lcom/google/android/gms/internal/measurement/d5$b;

    move-result-object v5

    .line 237
    check-cast v5, Lcom/google/android/gms/internal/measurement/B2$a;

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    .line 238
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v6

    .line 239
    invoke-direct {v1, v2, v5, v4, v6}, Lcom/google/android/gms/measurement/internal/I5;->C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/B2$a;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_7c1
    :goto_7c1
    add-int/lit8 v5, v19, 0x1

    move-object/from16 v2, p2

    move-object/from16 v21, v8

    const/4 v7, -0x1

    const/4 v10, 0x3

    goto/16 :goto_714

    :cond_7cb
    move-object/from16 p2, v2

    move-object/from16 v8, v21

    .line 240
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/z2$a;->I()Lcom/google/android/gms/internal/measurement/z2$a;

    .line 241
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->x0()Lcom/google/android/gms/measurement/internal/W5;

    move-result-object v2

    .line 242
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 243
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7e3
    :goto_7e3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_80c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 244
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B2;->U()Lcom/google/android/gms/internal/measurement/B2$a;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/B2$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/B2$a;

    move-result-object v9

    .line 245
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7e3

    .line 246
    invoke-virtual {v2, v9, v7}, Lcom/google/android/gms/measurement/internal/W5;->U(Lcom/google/android/gms/internal/measurement/B2$a;Ljava/lang/Object;)V

    .line 247
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/d5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/B2;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7e3

    .line 248
    :cond_80c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_811
    if-ge v4, v2, :cond_823

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lcom/google/android/gms/internal/measurement/B2;

    .line 249
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/z2$a;->B(Lcom/google/android/gms/internal/measurement/B2;)Lcom/google/android/gms/internal/measurement/z2$a;

    goto :goto_811

    :cond_81f
    move-object/from16 p2, v2

    move-object/from16 v8, v21

    .line 250
    :cond_823
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/I5$a;->c:Ljava/util/List;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/d5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/z2;

    move/from16 v13, v27

    invoke-interface {v2, v13, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, p3, 0x1

    .line 251
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/measurement/E2$a;->D(Lcom/google/android/gms/internal/measurement/z2$a;)Lcom/google/android/gms/internal/measurement/E2$a;

    goto/16 :goto_2ee

    :goto_839
    add-int/lit8 v2, v13, 0x1

    move-object v4, v8

    const/4 v13, 0x0

    move v8, v2

    move-object/from16 v2, v22

    goto/16 :goto_242

    :cond_842
    move-object v8, v4

    const-wide/16 v2, 0x0

    move/from16 v10, p3

    move-wide v11, v2

    const/4 v4, 0x0

    :goto_849
    if-ge v4, v10, :cond_899

    .line 252
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/E2$a;->w(I)Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v7

    .line 253
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z2;->U()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_86c

    .line 254
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->x0()Lcom/google/android/gms/measurement/internal/W5;

    invoke-static {v7, v13}, Lcom/google/android/gms/measurement/internal/W5;->F(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v9

    if-eqz v9, :cond_86c

    .line 255
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/E2$a;->Q(I)Lcom/google/android/gms/internal/measurement/E2$a;

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v4, v4, -0x1

    :cond_869
    :goto_869
    const/16 v25, 0x1

    goto :goto_896

    .line 256
    :cond_86c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->x0()Lcom/google/android/gms/measurement/internal/W5;

    invoke-static {v7, v15}, Lcom/google/android/gms/measurement/internal/W5;->F(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v7

    if-eqz v7, :cond_869

    .line 257
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/B2;->b0()Z

    move-result v9

    if-eqz v9, :cond_884

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/B2;->S()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_885

    :cond_884
    const/4 v7, 0x0

    :goto_885
    if-eqz v7, :cond_869

    .line 258
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v9, v20, v2

    if-lez v9, :cond_869

    .line 259
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    add-long v11, v11, v20

    goto :goto_869

    :goto_896
    add-int/lit8 v4, v4, 0x1

    goto :goto_849

    :cond_899
    const/4 v4, 0x0

    .line 260
    invoke-direct {v1, v0, v11, v12, v4}, Lcom/google/android/gms/measurement/internal/I5;->r(Lcom/google/android/gms/internal/measurement/E2$a;JZ)V

    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E2$a;->K()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8a5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_8a9
    .catchall {:try_start_5a2 .. :try_end_8a9} :catchall_7e

    const-string v7, "_se"

    if-eqz v5, :cond_8ca

    :try_start_8ad
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/z2;

    .line 262
    const-string v9, "_s"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z2;->U()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8a5

    .line 263
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    .line 264
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E2$a;->b1()Ljava/lang/String;

    move-result-object v5

    .line 265
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/m;->S0(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_8ca
    const-string v4, "_sid"

    .line 267
    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/W5;->y(Lcom/google/android/gms/internal/measurement/E2$a;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_8d7

    const/4 v5, 0x1

    .line 268
    invoke-direct {v1, v0, v11, v12, v5}, Lcom/google/android/gms/measurement/internal/I5;->r(Lcom/google/android/gms/internal/measurement/E2$a;JZ)V

    goto :goto_8f7

    .line 269
    :cond_8d7
    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/W5;->y(Lcom/google/android/gms/internal/measurement/E2$a;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_8f7

    .line 270
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/E2$a;->W(I)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 271
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object v4

    .line 272
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v4

    const-string v5, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    .line 273
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 274
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    :cond_8f7
    :goto_8f7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->x0()Lcom/google/android/gms/measurement/internal/W5;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/W5;->V(Lcom/google/android/gms/internal/measurement/E2$a;)V

    .line 276
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v4

    .line 277
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 278
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->A0()V

    .line 279
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/m;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v5

    if-nez v5, :cond_92a

    .line 280
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object v5

    .line 281
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v5

    const-string v7, "Cannot fix consent fields without appInfo. appId"

    .line 282
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_92d

    .line 283
    :cond_92a
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/I5;->w(Lcom/google/android/gms/measurement/internal/z2;Lcom/google/android/gms/internal/measurement/E2$a;)V

    .line 284
    :goto_92d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L7;->a()Z

    move-result v4

    if-eqz v4, :cond_96e

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/H;->U0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v4

    if-eqz v4, :cond_96e

    .line 285
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v4

    .line 286
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 287
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->A0()V

    .line 288
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/m;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v5

    if-nez v5, :cond_96b

    .line 289
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object v5

    .line 290
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v5

    const-string v7, "Cannot populate ad_campaign_info without appInfo. appId"

    .line 291
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 292
    invoke-virtual {v5, v7, v4}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_96e

    .line 293
    :cond_96b
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/I5;->a0(Lcom/google/android/gms/measurement/internal/z2;Lcom/google/android/gms/internal/measurement/E2$a;)V

    :cond_96e
    :goto_96e
    const-wide v4, 0x7fffffffffffffffL

    .line 294
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/E2$a;->A0(J)Lcom/google/android/gms/internal/measurement/E2$a;

    move-result-object v4

    const-wide/high16 v9, -0x8000000000000000L

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/E2$a;->j0(J)Lcom/google/android/gms/internal/measurement/E2$a;

    const/4 v4, 0x0

    .line 295
    :goto_97d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E2$a;->V()I

    move-result v5

    if-ge v4, v5, :cond_9b0

    .line 296
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/E2$a;->w(I)Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v5

    .line 297
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z2;->R()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E2$a;->m0()J

    move-result-wide v11

    cmp-long v7, v9, v11

    if-gez v7, :cond_99a

    .line 298
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z2;->R()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/E2$a;->A0(J)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 299
    :cond_99a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z2;->R()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E2$a;->h0()J

    move-result-wide v11

    cmp-long v7, v9, v11

    if-lez v7, :cond_9ad

    .line 300
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z2;->R()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/E2$a;->j0(J)Lcom/google/android/gms/internal/measurement/E2$a;

    :cond_9ad
    add-int/lit8 v4, v4, 0x1

    goto :goto_97d

    .line 301
    :cond_9b0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E2$a;->Z0()Lcom/google/android/gms/internal/measurement/E2$a;

    .line 302
    sget-object v4, Lcom/google/android/gms/measurement/internal/x3;->c:Lcom/google/android/gms/measurement/internal/x3;

    .line 303
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a7;->a()Z

    move-result v5

    if-eqz v5, :cond_a48

    .line 304
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/H;->d1:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v5

    if-eqz v5, :cond_a48

    .line 305
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    .line 306
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/I5;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    .line 307
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/E2;->Y()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/x3;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v5

    .line 308
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/x3;->h(Lcom/google/android/gms/measurement/internal/x3;)Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    .line 309
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/m;->R0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v5

    .line 310
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v7

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v4}, Lcom/google/android/gms/measurement/internal/m;->Z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x3;)V

    .line 311
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x3;->B()Z

    move-result v7

    if-nez v7, :cond_a14

    .line 312
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x3;->B()Z

    move-result v7

    if-eqz v7, :cond_a14

    .line 313
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/m;->d1(Ljava/lang/String;)V

    goto :goto_a2d

    .line 314
    :cond_a14
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x3;->B()Z

    move-result v7

    if-eqz v7, :cond_a2d

    .line 315
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x3;->B()Z

    move-result v5

    if-nez v5, :cond_a2d

    .line 316
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/m;->e1(Ljava/lang/String;)V

    .line 317
    :cond_a2d
    :goto_a2d
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x3;->A()Z

    move-result v5

    if-nez v5, :cond_a3c

    .line 318
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E2$a;->V0()Lcom/google/android/gms/internal/measurement/E2$a;

    .line 319
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E2$a;->P0()Lcom/google/android/gms/internal/measurement/E2$a;

    .line 320
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E2$a;->G0()Lcom/google/android/gms/internal/measurement/E2$a;

    .line 321
    :cond_a3c
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x3;->B()Z

    move-result v5

    if-nez v5, :cond_a48

    .line 322
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E2$a;->u0()Lcom/google/android/gms/internal/measurement/E2$a;

    .line 323
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E2$a;->X0()Lcom/google/android/gms/internal/measurement/E2$a;

    .line 324
    :cond_a48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k8;->a()Z

    move-result v5

    if-eqz v5, :cond_b6a

    .line 325
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v5

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/measurement/internal/H;->H0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v5, v7, v9}, Lcom/google/android/gms/measurement/internal/i;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v5

    if-eqz v5, :cond_b6a

    .line 326
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->y0()Lcom/google/android/gms/measurement/internal/a6;

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/a6;->D0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b6a

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    .line 327
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/I5;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x3;->A()Z

    move-result v5

    if-eqz v5, :cond_b6a

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    .line 328
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/E2;->n0()Z

    move-result v5

    if-eqz v5, :cond_b6a

    const/4 v5, 0x0

    .line 329
    :goto_a88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E2$a;->V()I

    move-result v7

    if-ge v5, v7, :cond_b6a

    .line 330
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/E2$a;->w(I)Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v7

    .line 331
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d5;->y()Lcom/google/android/gms/internal/measurement/d5$b;

    move-result-object v7

    .line 332
    check-cast v7, Lcom/google/android/gms/internal/measurement/z2$a;

    .line 333
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z2$a;->K()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_aa0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b66

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/B2;

    .line 334
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B2;->W()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_aa0

    .line 335
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/E2;->j()I

    move-result v9

    .line 336
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v10

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    .line 337
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/H;->Y:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/i;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)I

    move-result v10

    if-lt v9, v10, :cond_b5b

    .line 338
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v9

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/H;->J0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/i;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v9

    if-eqz v9, :cond_b02

    .line 339
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->y0()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/a6;->U0()Ljava/lang/String;

    move-result-object v9

    .line 340
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B2;->U()Lcom/google/android/gms/internal/measurement/B2$a;

    move-result-object v10

    const-string v11, "_tu"

    .line 341
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/B2$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/B2$a;

    move-result-object v10

    .line 342
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/B2$a;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/B2$a;

    move-result-object v10

    .line 343
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/d5;

    check-cast v10, Lcom/google/android/gms/internal/measurement/B2;

    .line 344
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/z2$a;->B(Lcom/google/android/gms/internal/measurement/B2;)Lcom/google/android/gms/internal/measurement/z2$a;

    goto :goto_b03

    :cond_b02
    const/4 v9, 0x0

    .line 345
    :goto_b03
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B2;->U()Lcom/google/android/gms/internal/measurement/B2$a;

    move-result-object v10

    const-string v11, "_tr"

    .line 346
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/B2$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/B2$a;

    move-result-object v10

    const-wide/16 v11, 0x1

    .line 347
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/B2$a;->x(J)Lcom/google/android/gms/internal/measurement/B2$a;

    move-result-object v10

    .line 348
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/d5;

    check-cast v10, Lcom/google/android/gms/internal/measurement/B2;

    .line 349
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/z2$a;->B(Lcom/google/android/gms/internal/measurement/B2;)Lcom/google/android/gms/internal/measurement/z2$a;

    .line 350
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->x0()Lcom/google/android/gms/measurement/internal/W5;

    move-result-object v10

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    .line 351
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v0, v7, v9}, Lcom/google/android/gms/measurement/internal/W5;->I(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/E2$a;Lcom/google/android/gms/internal/measurement/z2$a;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v9

    if-eqz v9, :cond_b5b

    .line 352
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object v10

    .line 353
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v10

    const-string v11, "Generated trigger URI. appId, uri"

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    .line 354
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/y5;->a:Ljava/lang/String;

    .line 355
    invoke-virtual {v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v10

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lcom/google/android/gms/measurement/internal/m;->m0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y5;)Z

    .line 357
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/I5;->q:Ljava/util/Set;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_b5b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/d5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/z2;

    invoke-virtual {v0, v5, v7}, Lcom/google/android/gms/internal/measurement/E2$a;->y(ILcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/E2$a;

    :cond_b66
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_a88

    .line 359
    :cond_b6a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a7;->a()Z

    move-result v5

    if-eqz v5, :cond_bb0

    .line 360
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/H;->d1:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v5

    if-eqz v5, :cond_bb0

    .line 361
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E2$a;->y0()Lcom/google/android/gms/internal/measurement/E2$a;

    move-result-object v5

    .line 362
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d0()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v9

    .line 363
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E2$a;->b1()Ljava/lang/String;

    move-result-object v10

    .line 364
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E2$a;->K()Ljava/util/List;

    move-result-object v11

    .line 365
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E2$a;->L()Ljava/util/List;

    move-result-object v12

    .line 366
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E2$a;->m0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 367
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E2$a;->h0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 368
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x3;->B()Z

    move-result v4

    const/16 v25, 0x1

    xor-int/lit8 v15, v4, 0x1

    .line 369
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/g6;->A(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v4

    .line 370
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/E2$a;->H(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/E2$a;

    goto :goto_bdb

    .line 371
    :cond_bb0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E2$a;->y0()Lcom/google/android/gms/internal/measurement/E2$a;

    move-result-object v4

    .line 372
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d0()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v9

    .line 373
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E2$a;->b1()Ljava/lang/String;

    move-result-object v10

    .line 374
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E2$a;->K()Ljava/util/List;

    move-result-object v11

    .line 375
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E2$a;->L()Ljava/util/List;

    move-result-object v12

    .line 376
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E2$a;->m0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 377
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E2$a;->h0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 378
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/g6;->z(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v5

    .line 379
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/E2$a;->H(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 380
    :goto_bdb
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v4

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/i;->Q(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ed3

    .line 381
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 382
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 383
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->y0()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a6;->W0()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v7, 0x0

    .line 384
    :goto_bfe
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E2$a;->V()I

    move-result v9

    if-ge v7, v9, :cond_e9e

    .line 385
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/E2$a;->w(I)Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v9

    .line 386
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d5;->y()Lcom/google/android/gms/internal/measurement/d5$b;

    move-result-object v9

    .line 387
    check-cast v9, Lcom/google/android/gms/internal/measurement/z2$a;

    .line 388
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2$a;->J()Ljava/lang/String;

    move-result-object v10

    const-string v11, "_ep"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_c18
    .catchall {:try_start_8ad .. :try_end_c18} :catchall_7e

    const-string v11, "_sr"

    if-eqz v10, :cond_c9b

    .line 389
    :try_start_c1c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->x0()Lcom/google/android/gms/measurement/internal/W5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/d5;

    check-cast v10, Lcom/google/android/gms/internal/measurement/z2;

    const-string v12, "_en"

    invoke-static {v10, v12}, Lcom/google/android/gms/measurement/internal/W5;->g0(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 390
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/D;

    if-nez v12, :cond_c50

    .line 391
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v12

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    .line 392
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 393
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/m;->K0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/D;

    move-result-object v12

    if-eqz v12, :cond_c50

    .line 394
    invoke-interface {v4, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c50
    if-eqz v12, :cond_c8f

    .line 395
    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/D;->i:Ljava/lang/Long;

    if-nez v10, :cond_c8f

    .line 396
    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/D;->j:Ljava/lang/Long;

    if-eqz v10, :cond_c6c

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v18, 0x1

    cmp-long v10, v13, v18

    if-lez v10, :cond_c6c

    .line 397
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->x0()Lcom/google/android/gms/measurement/internal/W5;

    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/D;->j:Ljava/lang/Long;

    .line 398
    invoke-static {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/W5;->T(Lcom/google/android/gms/internal/measurement/z2$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 399
    :cond_c6c
    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/D;->k:Ljava/lang/Boolean;

    if-eqz v10, :cond_c84

    .line 400
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_c84

    .line 401
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->x0()Lcom/google/android/gms/measurement/internal/W5;

    const-string v10, "_efs"

    const-wide/16 v18, 0x1

    .line 402
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/W5;->T(Lcom/google/android/gms/internal/measurement/z2$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    :cond_c84
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/d5;

    check-cast v10, Lcom/google/android/gms/internal/measurement/z2;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    :cond_c8f
    invoke-virtual {v0, v7, v9}, Lcom/google/android/gms/internal/measurement/E2$a;->x(ILcom/google/android/gms/internal/measurement/z2$a;)Lcom/google/android/gms/internal/measurement/E2$a;

    move-wide/from16 p1, v2

    :goto_c94
    move-object/from16 p3, v6

    move v1, v7

    const-wide/16 v18, 0x1

    goto/16 :goto_e94

    .line 405
    :cond_c9b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->r0()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v10

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    .line 406
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/E2;->y(Ljava/lang/String;)J

    move-result-wide v12

    .line 407
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->y0()Lcom/google/android/gms/measurement/internal/a6;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2$a;->H()J

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, Lcom/google/android/gms/measurement/internal/a6;->y(JJ)J

    move-result-wide v14

    .line 408
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/d5;

    check-cast v10, Lcom/google/android/gms/internal/measurement/z2;

    move-wide/from16 p1, v2

    const-string v2, "_dbg"

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 409
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_cfe

    .line 410
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/z2;->V()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_cd4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_cfe

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/gms/internal/measurement/B2;

    .line 411
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/B2;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cfb

    .line 412
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/B2;->S()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf9

    goto :goto_cfe

    :cond_cf9
    const/4 v1, 0x1

    goto :goto_d10

    :cond_cfb
    move-object/from16 v1, p0

    goto :goto_cd4

    .line 413
    :cond_cfe
    :goto_cfe
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/I5;->r0()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    .line 414
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2$a;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/E2;->I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_d10
    if-gtz v1, :cond_d37

    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object v2

    .line 416
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v2

    const-string v3, "Sample rate must be positive. event, rate"

    .line 417
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2$a;->J()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v10, v1}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/d5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/z2;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    invoke-virtual {v0, v7, v9}, Lcom/google/android/gms/internal/measurement/E2$a;->x(ILcom/google/android/gms/internal/measurement/z2$a;)Lcom/google/android/gms/internal/measurement/E2$a;

    goto/16 :goto_c94

    .line 420
    :cond_d37
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2$a;->J()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/D;

    if-nez v2, :cond_d96

    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2$a;->J()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v3, v10}, Lcom/google/android/gms/measurement/internal/m;->K0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/D;

    move-result-object v2

    if-nez v2, :cond_d96

    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object v2

    .line 423
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v2

    const-string v3, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    .line 424
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v20, v12

    .line 425
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2$a;->J()Ljava/lang/String;

    move-result-object v12

    .line 426
    invoke-virtual {v2, v3, v10, v12}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    new-instance v26, Lcom/google/android/gms/measurement/internal/D;

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    .line 428
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v27

    .line 429
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2$a;->J()Ljava/lang/String;

    move-result-object v28

    .line 430
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2$a;->H()J

    move-result-wide v35

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v26 .. v42}, Lcom/google/android/gms/measurement/internal/D;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v2, v26

    goto :goto_d98

    :cond_d96
    move-wide/from16 v20, v12

    .line 431
    :goto_d98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/I5;->x0()Lcom/google/android/gms/measurement/internal/W5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/d5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/z2;

    const-string v10, "_eid"

    invoke-static {v3, v10}, Lcom/google/android/gms/measurement/internal/W5;->g0(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_db0

    const/4 v10, 0x1

    :goto_dae
    const/4 v12, 0x1

    goto :goto_db2

    :cond_db0
    const/4 v10, 0x0

    goto :goto_dae

    :goto_db2
    if-ne v1, v12, :cond_dde

    .line 432
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/d5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/z2;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_dd9

    .line 433
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/D;->i:Ljava/lang/Long;

    if-nez v1, :cond_dcd

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/D;->j:Ljava/lang/Long;

    if-nez v1, :cond_dcd

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/D;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_dd9

    :cond_dcd
    const/4 v1, 0x0

    .line 434
    invoke-virtual {v2, v1, v1, v1}, Lcom/google/android/gms/measurement/internal/D;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/D;

    move-result-object v2

    .line 435
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2$a;->J()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    :cond_dd9
    invoke-virtual {v0, v7, v9}, Lcom/google/android/gms/internal/measurement/E2$a;->x(ILcom/google/android/gms/internal/measurement/z2$a;)Lcom/google/android/gms/internal/measurement/E2$a;

    goto/16 :goto_c94

    .line 437
    :cond_dde
    invoke-virtual {v6, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    if-nez v12, :cond_e1b

    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/I5;->x0()Lcom/google/android/gms/measurement/internal/W5;

    int-to-long v12, v1

    .line 439
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v11, v1}, Lcom/google/android/gms/measurement/internal/W5;->T(Lcom/google/android/gms/internal/measurement/z2$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 440
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/d5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/z2;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_e05

    .line 441
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v3}, Lcom/google/android/gms/measurement/internal/D;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/D;

    move-result-object v2

    .line 442
    :cond_e05
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2$a;->J()Ljava/lang/String;

    move-result-object v1

    .line 443
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2$a;->H()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11, v14, v15}, Lcom/google/android/gms/measurement/internal/D;->b(JJ)Lcom/google/android/gms/measurement/internal/D;

    move-result-object v2

    .line 444
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v6

    move v1, v7

    const-wide/16 v18, 0x1

    goto/16 :goto_e91

    .line 445
    :cond_e1b
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/D;->h:Ljava/lang/Long;

    if-eqz v12, :cond_e28

    .line 446
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object/from16 p3, v6

    move/from16 v22, v7

    goto :goto_e39

    .line 447
    :cond_e28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/I5;->y0()Lcom/google/android/gms/measurement/internal/a6;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2$a;->E()J

    move-result-wide v12

    move-object/from16 p3, v6

    move/from16 v22, v7

    move-wide/from16 v6, v20

    invoke-static {v12, v13, v6, v7}, Lcom/google/android/gms/measurement/internal/a6;->y(JJ)J

    move-result-wide v12

    :goto_e39
    cmp-long v6, v12, v14

    if-eqz v6, :cond_e80

    .line 448
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/I5;->x0()Lcom/google/android/gms/measurement/internal/W5;

    const-string v3, "_efs"

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v9, v3, v6}, Lcom/google/android/gms/measurement/internal/W5;->T(Lcom/google/android/gms/internal/measurement/z2$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/I5;->x0()Lcom/google/android/gms/measurement/internal/W5;

    int-to-long v6, v1

    .line 450
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v11, v1}, Lcom/google/android/gms/measurement/internal/W5;->T(Lcom/google/android/gms/internal/measurement/z2$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 451
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/d5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/z2;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_e6e

    .line 452
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1, v3}, Lcom/google/android/gms/measurement/internal/D;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/D;

    move-result-object v2

    .line 453
    :cond_e6e
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2$a;->J()Ljava/lang/String;

    move-result-object v1

    .line 454
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2$a;->H()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v14, v15}, Lcom/google/android/gms/measurement/internal/D;->b(JJ)Lcom/google/android/gms/measurement/internal/D;

    move-result-object v2

    .line 455
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e7d
    :goto_e7d
    move/from16 v1, v22

    goto :goto_e91

    :cond_e80
    const-wide/16 v18, 0x1

    if-eqz v10, :cond_e7d

    .line 456
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2$a;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v6}, Lcom/google/android/gms/measurement/internal/D;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/D;

    move-result-object v2

    .line 457
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e7d

    .line 458
    :goto_e91
    invoke-virtual {v0, v1, v9}, Lcom/google/android/gms/internal/measurement/E2$a;->x(ILcom/google/android/gms/internal/measurement/z2$a;)Lcom/google/android/gms/internal/measurement/E2$a;

    :goto_e94
    add-int/lit8 v7, v1, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v6, p3

    goto/16 :goto_bfe

    :cond_e9e
    move-wide/from16 p1, v2

    .line 459
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E2$a;->V()I

    move-result v2

    if-ge v1, v2, :cond_eb1

    .line 460
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E2$a;->K0()Lcom/google/android/gms/internal/measurement/E2$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/E2$a;->S(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 461
    :cond_eb1
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_eb9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ed5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/D;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/m;->U(Lcom/google/android/gms/measurement/internal/D;)V

    goto :goto_eb9

    :cond_ed3
    move-wide/from16 p1, v2

    .line 463
    :cond_ed5
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v1

    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/m;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v2

    if-nez v2, :cond_efe

    .line 465
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object v2

    .line 466
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v2

    const-string v3, "Bundling raw events w/o app info. appId"

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    .line 467
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 468
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_f86

    .line 469
    :cond_efe
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E2$a;->V()I

    move-result v3

    if-lez v3, :cond_f86

    .line 470
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z2;->D0()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-eqz v5, :cond_f10

    .line 471
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/E2$a;->s0(J)Lcom/google/android/gms/internal/measurement/E2$a;

    goto :goto_f13

    .line 472
    :cond_f10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E2$a;->R0()Lcom/google/android/gms/internal/measurement/E2$a;

    .line 473
    :goto_f13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z2;->H0()J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-nez v7, :cond_f1c

    goto :goto_f1d

    :cond_f1c
    move-wide v3, v5

    :goto_f1d
    cmp-long v5, v3, p1

    if-eqz v5, :cond_f25

    .line 474
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/E2$a;->w0(J)Lcom/google/android/gms/internal/measurement/E2$a;

    goto :goto_f28

    .line 475
    :cond_f25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E2$a;->T0()Lcom/google/android/gms/internal/measurement/E2$a;

    .line 476
    :goto_f28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v8;->a()Z

    move-result v3

    if-eqz v3, :cond_f58

    .line 477
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/H;->x0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v3

    if-eqz v3, :cond_f58

    .line 478
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/I5;->y0()Lcom/google/android/gms/measurement/internal/a6;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z2;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/a6;->H0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f58

    .line 479
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E2$a;->V()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/z2;->c(J)V

    .line 480
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z2;->B0()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/E2$a;->r0(I)Lcom/google/android/gms/internal/measurement/E2$a;

    goto :goto_f5b

    .line 481
    :cond_f58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z2;->y()V

    .line 482
    :goto_f5b
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z2;->F0()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/E2$a;->n0(I)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 483
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E2$a;->m0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/z2;->C0(J)V

    .line 484
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E2$a;->h0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/z2;->y0(J)V

    .line 485
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z2;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f7b

    .line 486
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/E2$a;->Q0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/E2$a;

    goto :goto_f7e

    .line 487
    :cond_f7b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E2$a;->N0()Lcom/google/android/gms/internal/measurement/E2$a;

    .line 488
    :goto_f7e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    const/4 v4, 0x0

    .line 489
    invoke-virtual {v3, v2, v4, v4}, Lcom/google/android/gms/measurement/internal/m;->V(Lcom/google/android/gms/measurement/internal/z2;ZZ)V

    .line 490
    :cond_f86
    :goto_f86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E2$a;->V()I

    move-result v2

    if-lez v2, :cond_fe5

    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/I5;->r0()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/E2;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Y1;

    move-result-object v2

    if-eqz v2, :cond_fab

    .line 492
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y1;->a0()Z

    move-result v3

    if-nez v3, :cond_fa3

    goto :goto_fab

    .line 493
    :cond_fa3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y1;->K()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/E2$a;->R(J)Lcom/google/android/gms/internal/measurement/E2$a;

    goto :goto_fd4

    .line 494
    :cond_fab
    :goto_fab
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/E2;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_fbd

    move-wide/from16 v2, v23

    .line 495
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/E2$a;->R(J)Lcom/google/android/gms/internal/measurement/E2$a;

    goto :goto_fd4

    .line 496
    :cond_fbd
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object v2

    .line 497
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v2

    const-string v3, "Did not find measurement config or missing version info. appId"

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/I5$a;->a:Lcom/google/android/gms/internal/measurement/E2;

    .line 498
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 499
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 500
    :goto_fd4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/E2;

    move/from16 v13, v17

    invoke-virtual {v2, v0, v13}, Lcom/google/android/gms/measurement/internal/m;->e0(Lcom/google/android/gms/internal/measurement/E2;Z)Z

    .line 501
    :cond_fe5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/I5$a;->b:Ljava/util/List;

    .line 502
    invoke-static {v2}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 504
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F5;->u()V

    .line 505
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rowid in ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 506
    :goto_ffc
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v13, v4, :cond_1019

    if-eqz v13, :cond_1009

    .line 507
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    :cond_1009
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_ffc

    .line 509
    :cond_1019
    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 511
    const-string v5, "raw_events"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 512
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_104c

    .line 513
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object v0

    .line 514
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v0

    const-string v4, "Deleted fewer rows from raw events table than expected"

    .line 515
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 516
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 517
    invoke-virtual {v0, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    :cond_104c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    .line 519
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_1054
    .catchall {:try_start_c1c .. :try_end_1054} :catchall_7e

    .line 520
    :try_start_1054
    const-string v3, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_105d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1054 .. :try_end_105d} :catch_105e
    .catchall {:try_start_1054 .. :try_end_105d} :catchall_7e

    goto :goto_1070

    :catch_105e
    move-exception v0

    .line 521
    :try_start_105f
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object v2

    .line 522
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v2

    const-string v3, "Failed to remove unused event metadata. appId"

    .line 523
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    :goto_1070
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->i1()V
    :try_end_1077
    .catchall {:try_start_105f .. :try_end_1077} :catchall_7e

    .line 525
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->g1()V

    const/16 v25, 0x1

    return v25

    .line 526
    :cond_1081
    :goto_1081
    :try_start_1081
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->i1()V
    :try_end_1088
    .catchall {:try_start_1081 .. :try_end_1088} :catchall_7e

    .line 527
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->g1()V

    const/16 v16, 0x0

    return v16

    :goto_1092
    if-eqz v5, :cond_1097

    .line 528
    :try_start_1094
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 529
    :cond_1097
    throw v0
    :try_end_1098
    .catchall {:try_start_1094 .. :try_end_1098} :catchall_7e

    .line 530
    :goto_1098
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->g1()V

    .line 531
    throw v0
.end method

.method private final O()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/I5;->t:Z

    .line 10
    if-nez v0, :cond_46

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/I5;->u:Z

    .line 14
    if-nez v0, :cond_46

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/I5;->v:Z

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_46

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Stopping uploading service(s)"

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->p:Ljava/util/List;

    .line 36
    if-nez v0, :cond_26

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3a

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->p:Ljava/util/List;

    .line 61
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    return-void

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 78
    move-result-object v0

    .line 79
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/I5;->t:Z

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v1

    .line 85
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/I5;->u:Z

    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v2

    .line 91
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/I5;->v:Z

    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v3

    .line 97
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 99
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method private final P()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->q:Ljava/util/Set;

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4f

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k8;->a()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_d

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lcom/google/android/gms/measurement/internal/H;->H0:Lcom/google/android/gms/measurement/internal/b2;

    .line 38
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/i;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_d

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    .line 51
    move-result-object v2

    .line 52
    const-string v3, "Notifying app that trigger URIs are available. App ID"

    .line 54
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    new-instance v2, Landroid/content/Intent;

    .line 59
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 62
    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 64
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/R2;->a()Landroid/content/Context;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 79
    goto :goto_d

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->q:Ljava/util/Set;

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 85
    return-void
.end method

.method private final Q()V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->A0()V

    .line 13
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/I5;->o:J

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    cmp-long v5, v1, v3

    .line 19
    if-lez v5, :cond_4d

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->b()Ls1/d;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ls1/d;->b()J

    .line 28
    move-result-wide v1

    .line 29
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/I5;->o:J

    .line 31
    sub-long/2addr v1, v5

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 35
    move-result-wide v1

    .line 36
    const-wide/32 v5, 0x36ee80

    .line 39
    sub-long/2addr v5, v1

    .line 40
    cmp-long v1, v5, v3

    .line 42
    if-lez v1, :cond_4b

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v2

    .line 56
    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 58
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/I5;->G0()Lcom/google/android/gms/measurement/internal/r2;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r2;->c()V

    .line 68
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/I5;->H0()Lcom/google/android/gms/measurement/internal/A5;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/A5;->z()V

    .line 75
    return-void

    .line 76
    :cond_4b
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/I5;->o:J

    .line 78
    :cond_4d
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/R2;->s()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_25b

    .line 86
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/I5;->R()Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5d

    .line 92
    goto/16 :goto_25b

    .line 94
    :cond_5d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->b()Ls1/d;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ls1/d;->a()J

    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 105
    sget-object v5, Lcom/google/android/gms/measurement/internal/H;->C:Lcom/google/android/gms/measurement/internal/b2;

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/Long;

    .line 114
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v7

    .line 118
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 121
    move-result-wide v7

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->l1()Z

    .line 129
    move-result v5

    .line 130
    const/4 v9, 0x0

    .line 131
    if-nez v5, :cond_91

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->k1()Z

    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_8f

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    const/4 v5, 0x0

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    :goto_91
    const/4 v5, 0x1

    .line 147
    :goto_92
    if-eqz v5, :cond_d2

    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/i;->V()Ljava/lang/String;

    .line 156
    move-result-object v10

    .line 157
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v11

    .line 161
    if-nez v11, :cond_be

    .line 163
    const-string v11, ".none."

    .line 165
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_be

    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 174
    sget-object v10, Lcom/google/android/gms/measurement/internal/H;->x:Lcom/google/android/gms/measurement/internal/b2;

    .line 176
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Ljava/lang/Long;

    .line 182
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 185
    move-result-wide v10

    .line 186
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 189
    move-result-wide v10

    .line 190
    goto :goto_e5

    .line 191
    :cond_be
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 194
    sget-object v10, Lcom/google/android/gms/measurement/internal/H;->w:Lcom/google/android/gms/measurement/internal/b2;

    .line 196
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Ljava/lang/Long;

    .line 202
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 205
    move-result-wide v10

    .line 206
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 209
    move-result-wide v10

    .line 210
    goto :goto_e5

    .line 211
    :cond_d2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 214
    sget-object v10, Lcom/google/android/gms/measurement/internal/H;->v:Lcom/google/android/gms/measurement/internal/b2;

    .line 216
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Ljava/lang/Long;

    .line 222
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 225
    move-result-wide v10

    .line 226
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 229
    move-result-wide v10

    .line 230
    :goto_e5
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/I5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 232
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/g5;->h:Lcom/google/android/gms/measurement/internal/y2;

    .line 234
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/y2;->a()J

    .line 237
    move-result-wide v12

    .line 238
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/I5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 240
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/g5;->i:Lcom/google/android/gms/measurement/internal/y2;

    .line 242
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/y2;->a()J

    .line 245
    move-result-wide v14

    .line 246
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 249
    move-result-object v16

    .line 250
    move-wide/from16 v17, v3

    .line 252
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/m;->z()J

    .line 255
    move-result-wide v3

    .line 256
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 259
    move-result-object v16

    .line 260
    move-wide/from16 v19, v7

    .line 262
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/m;->A()J

    .line 265
    move-result-wide v6

    .line 266
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 269
    move-result-wide v3

    .line 270
    cmp-long v6, v3, v17

    .line 272
    if-nez v6, :cond_115

    .line 274
    move-wide/from16 v6, v17

    .line 276
    goto/16 :goto_196

    .line 278
    :cond_115
    sub-long/2addr v3, v1

    .line 279
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 282
    move-result-wide v3

    .line 283
    sub-long v3, v1, v3

    .line 285
    sub-long/2addr v12, v1

    .line 286
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 289
    move-result-wide v6

    .line 290
    sub-long v6, v1, v6

    .line 292
    sub-long/2addr v14, v1

    .line 293
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 296
    move-result-wide v12

    .line 297
    sub-long/2addr v1, v12

    .line 298
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 301
    move-result-wide v6

    .line 302
    add-long v12, v3, v19

    .line 304
    if-eqz v5, :cond_13a

    .line 306
    cmp-long v5, v6, v17

    .line 308
    if-lez v5, :cond_13a

    .line 310
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 313
    move-result-wide v12

    .line 314
    add-long/2addr v12, v10

    .line 315
    :cond_13a
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->x0()Lcom/google/android/gms/measurement/internal/W5;

    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5, v6, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/W5;->d0(JJ)Z

    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_146

    .line 325
    add-long/2addr v6, v10

    .line 326
    goto :goto_147

    .line 327
    :cond_146
    move-wide v6, v12

    .line 328
    :goto_147
    cmp-long v5, v1, v17

    .line 330
    if-eqz v5, :cond_18b

    .line 332
    cmp-long v5, v1, v3

    .line 334
    if-ltz v5, :cond_18b

    .line 336
    const/4 v3, 0x0

    .line 337
    :goto_150
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 340
    sget-object v4, Lcom/google/android/gms/measurement/internal/H;->E:Lcom/google/android/gms/measurement/internal/b2;

    .line 342
    const/4 v5, 0x0

    .line 343
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Ljava/lang/Integer;

    .line 349
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 352
    move-result v4

    .line 353
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 356
    move-result v4

    .line 357
    const/16 v8, 0x14

    .line 359
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 362
    move-result v4

    .line 363
    if-ge v3, v4, :cond_193

    .line 365
    const-wide/16 v10, 0x1

    .line 367
    shl-long/2addr v10, v3

    .line 368
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 371
    sget-object v4, Lcom/google/android/gms/measurement/internal/H;->D:Lcom/google/android/gms/measurement/internal/b2;

    .line 373
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Ljava/lang/Long;

    .line 379
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 382
    move-result-wide v4

    .line 383
    move-wide/from16 v12, v17

    .line 385
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 388
    move-result-wide v4

    .line 389
    mul-long v4, v4, v10

    .line 391
    add-long/2addr v6, v4

    .line 392
    cmp-long v4, v6, v1

    .line 394
    if-lez v4, :cond_18e

    .line 396
    :cond_18b
    :goto_18b
    const-wide/16 v17, 0x0

    .line 398
    goto :goto_196

    .line 399
    :cond_18e
    add-int/lit8 v3, v3, 0x1

    .line 401
    const-wide/16 v17, 0x0

    .line 403
    goto :goto_150

    .line 404
    :cond_193
    const-wide/16 v6, 0x0

    .line 406
    goto :goto_18b

    .line 407
    :goto_196
    cmp-long v1, v6, v17

    .line 409
    if-nez v1, :cond_1b6

    .line 411
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 418
    move-result-object v1

    .line 419
    const-string v2, "Next upload time is 0"

    .line 421
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 424
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/I5;->G0()Lcom/google/android/gms/measurement/internal/r2;

    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r2;->c()V

    .line 431
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/I5;->H0()Lcom/google/android/gms/measurement/internal/A5;

    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/A5;->z()V

    .line 438
    return-void

    .line 439
    :cond_1b6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->p0()Lcom/google/android/gms/measurement/internal/p2;

    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p2;->B()Z

    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_1dc

    .line 449
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 456
    move-result-object v1

    .line 457
    const-string v2, "No network"

    .line 459
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 462
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/I5;->G0()Lcom/google/android/gms/measurement/internal/r2;

    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r2;->b()V

    .line 469
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/I5;->H0()Lcom/google/android/gms/measurement/internal/A5;

    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/A5;->z()V

    .line 476
    return-void

    .line 477
    :cond_1dc
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/I5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 479
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->g:Lcom/google/android/gms/measurement/internal/y2;

    .line 481
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y2;->a()J

    .line 484
    move-result-wide v1

    .line 485
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 488
    sget-object v3, Lcom/google/android/gms/measurement/internal/H;->t:Lcom/google/android/gms/measurement/internal/b2;

    .line 490
    const/4 v5, 0x0

    .line 491
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Ljava/lang/Long;

    .line 497
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 500
    move-result-wide v3

    .line 501
    const-wide/16 v12, 0x0

    .line 503
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 506
    move-result-wide v3

    .line 507
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->x0()Lcom/google/android/gms/measurement/internal/W5;

    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/W5;->d0(JJ)Z

    .line 514
    move-result v5

    .line 515
    if-nez v5, :cond_209

    .line 517
    add-long/2addr v1, v3

    .line 518
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 521
    move-result-wide v6

    .line 522
    :cond_209
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/I5;->G0()Lcom/google/android/gms/measurement/internal/r2;

    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r2;->c()V

    .line 529
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->b()Ls1/d;

    .line 532
    move-result-object v1

    .line 533
    invoke-interface {v1}, Ls1/d;->a()J

    .line 536
    move-result-wide v1

    .line 537
    sub-long/2addr v6, v1

    .line 538
    const-wide/16 v12, 0x0

    .line 540
    cmp-long v1, v6, v12

    .line 542
    if-gtz v1, :cond_242

    .line 544
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 547
    sget-object v1, Lcom/google/android/gms/measurement/internal/H;->y:Lcom/google/android/gms/measurement/internal/b2;

    .line 549
    const/4 v5, 0x0

    .line 550
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Ljava/lang/Long;

    .line 556
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 559
    move-result-wide v1

    .line 560
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 563
    move-result-wide v6

    .line 564
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/I5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 566
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->h:Lcom/google/android/gms/measurement/internal/y2;

    .line 568
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->b()Ls1/d;

    .line 571
    move-result-object v2

    .line 572
    invoke-interface {v2}, Ls1/d;->a()J

    .line 575
    move-result-wide v2

    .line 576
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/y2;->b(J)V

    .line 579
    :cond_242
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 586
    move-result-object v1

    .line 587
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    move-result-object v2

    .line 591
    const-string v3, "Upload scheduled in approximately ms"

    .line 593
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 596
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/I5;->H0()Lcom/google/android/gms/measurement/internal/A5;

    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/measurement/internal/A5;->y(J)V

    .line 603
    return-void

    .line 604
    :cond_25b
    :goto_25b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 611
    move-result-object v1

    .line 612
    const-string v2, "Nothing to upload or uploading impossible"

    .line 614
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 617
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/I5;->G0()Lcom/google/android/gms/measurement/internal/r2;

    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r2;->c()V

    .line 624
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/I5;->H0()Lcom/google/android/gms/measurement/internal/A5;

    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/A5;->z()V

    .line 631
    return-void
.end method

.method private final R()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->A0()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->j1()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_25

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->C()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method private final S()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->y:Ljava/util/List;

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private final T()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->w:Ljava/nio/channels/FileLock;

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "Storage concurrent access okay"

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 32
    return v1

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->a()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Ljava/io/File;

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k0;->a()Lcom/google/android/gms/internal/measurement/n0;

    .line 48
    move-result-object v4

    .line 49
    const-string v5, "google_app_measurement.db"

    .line 51
    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/n0;->d(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    :try_start_39
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 60
    const-string v4, "rw"

    .line 62
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->x:Ljava/nio/channels/FileChannel;

    .line 71
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->w:Ljava/nio/channels/FileLock;

    .line 77
    if-eqz v0, :cond_60

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 90
    return v1

    .line 91
    :catch_5a
    move-exception v0

    .line 92
    goto :goto_6e

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    goto :goto_7c

    .line 95
    :catch_5e
    move-exception v0

    .line 96
    goto :goto_8a

    .line 97
    :cond_60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 104
    move-result-object v0

    .line 105
    const-string v1, "Storage concurrent data access panic"

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/io/FileNotFoundException; {:try_start_39 .. :try_end_6d} :catch_5e
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_6d} :catch_5c
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_39 .. :try_end_6d} :catch_5a

    .line 110
    goto :goto_97

    .line 111
    :goto_6e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 118
    move-result-object v1

    .line 119
    const-string v2, "Storage lock already acquired"

    .line 121
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    goto :goto_97

    .line 125
    :goto_7c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 132
    move-result-object v1

    .line 133
    const-string v2, "Failed to access storage lock file"

    .line 135
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    goto :goto_97

    .line 139
    :goto_8a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 146
    move-result-object v1

    .line 147
    const-string v2, "Failed to acquire storage lock"

    .line 149
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    :goto_97
    const/4 v0, 0x0

    .line 153
    return v0
.end method

.method private final Y(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/b6;)V
    .registers 11

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/m2;->b(Lcom/google/android/gms/measurement/internal/G;)Lcom/google/android/gms/measurement/internal/m2;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->y0()Lcom/google/android/gms/measurement/internal/a6;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/m2;->d:Landroid/os/Bundle;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/m;->J0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a6;->N(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->y0()Lcom/google/android/gms/measurement/internal/a6;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/i;->x(Ljava/lang/String;)I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/a6;->W(Lcom/google/android/gms/measurement/internal/m2;I)V

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m2;->a()Lcom/google/android/gms/measurement/internal/G;

    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/G;->a:Ljava/lang/String;

    .line 52
    const-string v1, "_cmp"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_67

    .line 60
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/G;->b:Lcom/google/android/gms/measurement/internal/C;

    .line 62
    const-string v1, "_cis"

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const-string v1, "referrer API v2"

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_67

    .line 76
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/G;->b:Lcom/google/android/gms/measurement/internal/C;

    .line 78
    const-string v1, "gclid"

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_67

    .line 90
    new-instance v2, Lcom/google/android/gms/measurement/internal/V5;

    .line 92
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/G;->d:J

    .line 94
    const-string v7, "auto"

    .line 96
    const-string v3, "_lgclid"

    .line 98
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/V5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/I5;->y(Lcom/google/android/gms/measurement/internal/V5;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 104
    :cond_67
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/I5;->u(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 107
    return-void
.end method

.method private final Z(Lcom/google/android/gms/measurement/internal/z2;)V
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->q()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_34

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->j()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_34

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->l()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v2, 0xcc

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object/from16 v0, p0

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/I5;->b0(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 51
    move-object v1, v0

    .line 52
    return-void

    .line 53
    :cond_34
    move-object/from16 v1, p0

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/measurement/R7;->a()Z

    .line 58
    move-result v2

    .line 59
    const-string v3, "Failed to parse config URL. Not fetching. appId"

    .line 61
    const/4 v4, 0x1

    .line 62
    const-string v5, "If-None-Match"

    .line 64
    const-string v6, "If-Modified-Since"

    .line 66
    const/4 v7, 0x0

    .line 67
    const-string v8, "Fetching remote configuration"

    .line 69
    if-eqz v2, :cond_ef

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 74
    move-result-object v2

    .line 75
    sget-object v9, Lcom/google/android/gms/measurement/internal/H;->D0:Lcom/google/android/gms/measurement/internal/b2;

    .line 77
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_ef

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->l()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9, v8, v2}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->r0()Lcom/google/android/gms/measurement/internal/E2;

    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/E2;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Y1;

    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->r0()Lcom/google/android/gms/measurement/internal/E2;

    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/E2;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v9

    .line 120
    if-eqz v8, :cond_a0

    .line 122
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_87

    .line 128
    new-instance v7, Ls/a;

    .line 130
    invoke-direct {v7}, Ls/a;-><init>()V

    .line 133
    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_87
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->r0()Lcom/google/android/gms/measurement/internal/E2;

    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/E2;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_a0

    .line 150
    if-nez v7, :cond_9d

    .line 152
    new-instance v6, Ls/a;

    .line 154
    invoke-direct {v6}, Ls/a;-><init>()V

    .line 157
    move-object v7, v6

    .line 158
    :cond_9d
    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_a0
    move-object v13, v7

    .line 162
    iput-boolean v4, v1, Lcom/google/android/gms/measurement/internal/I5;->t:Z

    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->p0()Lcom/google/android/gms/measurement/internal/p2;

    .line 167
    move-result-object v9

    .line 168
    new-instance v14, Lcom/google/android/gms/measurement/internal/H5;

    .line 170
    invoke-direct {v14, v1}, Lcom/google/android/gms/measurement/internal/H5;-><init>(Lcom/google/android/gms/measurement/internal/I5;)V

    .line 173
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 176
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/F5;->u()V

    .line 179
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-static {v14}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/C5;->t()Lcom/google/android/gms/measurement/internal/E5;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/E5;->v(Lcom/google/android/gms/measurement/internal/z2;)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    :try_start_c0
    new-instance v4, Ljava/net/URI;

    .line 195
    invoke-direct {v4, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 205
    move-result-object v4

    .line 206
    new-instance v8, Lcom/google/android/gms/measurement/internal/s2;

    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->l()Ljava/lang/String;

    .line 211
    move-result-object v10

    .line 212
    const/4 v12, 0x0

    .line 213
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/s2;-><init>(Lcom/google/android/gms/measurement/internal/p2;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/o2;)V

    .line 216
    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/M2;->z(Ljava/lang/Runnable;)V
    :try_end_da
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c0 .. :try_end_da} :catch_db
    .catch Ljava/net/MalformedURLException; {:try_start_c0 .. :try_end_da} :catch_db
    .catch Ljava/net/URISyntaxException; {:try_start_c0 .. :try_end_da} :catch_db

    .line 219
    return-void

    .line 220
    :catch_db
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->l()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v4, v3, v0, v2}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    return-void

    .line 240
    :cond_ef
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/I5;->j:Lcom/google/android/gms/measurement/internal/E5;

    .line 242
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/E5;->v(Lcom/google/android/gms/measurement/internal/z2;)Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    :try_start_f5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->l()Ljava/lang/String;

    .line 249
    move-result-object v9

    .line 250
    invoke-static {v9}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v9

    .line 254
    move-object v12, v9

    .line 255
    check-cast v12, Ljava/lang/String;

    .line 257
    new-instance v13, Ljava/net/URL;

    .line 259
    invoke-direct {v13, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v9, v8, v12}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->r0()Lcom/google/android/gms/measurement/internal/E2;

    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/E2;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Y1;

    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->r0()Lcom/google/android/gms/measurement/internal/E2;

    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/E2;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v9

    .line 289
    if-eqz v8, :cond_148

    .line 291
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    move-result v8

    .line 295
    if-nez v8, :cond_130

    .line 297
    new-instance v7, Ls/a;

    .line 299
    invoke-direct {v7}, Ls/a;-><init>()V

    .line 302
    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_130
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->r0()Lcom/google/android/gms/measurement/internal/E2;

    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/E2;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v6

    .line 313
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    move-result v8

    .line 317
    if-nez v8, :cond_148

    .line 319
    if-nez v7, :cond_145

    .line 321
    new-instance v7, Ls/a;

    .line 323
    invoke-direct {v7}, Ls/a;-><init>()V

    .line 326
    :cond_145
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :cond_148
    move-object v15, v7

    .line 330
    iput-boolean v4, v1, Lcom/google/android/gms/measurement/internal/I5;->t:Z

    .line 332
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->p0()Lcom/google/android/gms/measurement/internal/p2;

    .line 335
    move-result-object v11

    .line 336
    new-instance v4, Lcom/google/android/gms/measurement/internal/L5;

    .line 338
    invoke-direct {v4, v1}, Lcom/google/android/gms/measurement/internal/L5;-><init>(Lcom/google/android/gms/measurement/internal/I5;)V

    .line 341
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 344
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/F5;->u()V

    .line 347
    invoke-static {v13}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    invoke-static {v4}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 356
    move-result-object v5

    .line 357
    new-instance v10, Lcom/google/android/gms/measurement/internal/s2;

    .line 359
    const/4 v14, 0x0

    .line 360
    move-object/from16 v16, v4

    .line 362
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/s2;-><init>(Lcom/google/android/gms/measurement/internal/p2;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/o2;)V

    .line 365
    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/M2;->z(Ljava/lang/Runnable;)V
    :try_end_16f
    .catch Ljava/net/MalformedURLException; {:try_start_f5 .. :try_end_16f} :catch_170

    .line 368
    return-void

    .line 369
    :catch_170
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->l()Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v4, v3, v0, v2}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    return-void
.end method

.method private final c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/j;)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->a:Lcom/google/android/gms/measurement/internal/E2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/E2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/V1;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_11

    .line 10
    sget-object p1, Lcom/google/android/gms/measurement/internal/x3$a;->e:Lcom/google/android/gms/measurement/internal/x3$a;

    .line 12
    sget-object v0, Lcom/google/android/gms/measurement/internal/l;->k:Lcom/google/android/gms/measurement/internal/l;

    .line 14
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/j;->d(Lcom/google/android/gms/measurement/internal/x3$a;Lcom/google/android/gms/measurement/internal/l;)V

    .line 17
    return v1

    .line 18
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T6;->a()Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_55

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 28
    move-result-object v0

    .line 29
    sget-object v3, Lcom/google/android/gms/measurement/internal/H;->X0:Lcom/google/android/gms/measurement/internal/b2;

    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_55

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/m;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z2;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_55

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->t()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/A0;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A0;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A0;->a()LH1/o;

    .line 58
    move-result-object v0

    .line 59
    sget-object v3, LH1/o;->c:LH1/o;

    .line 61
    if-ne v0, v3, :cond_55

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->a:Lcom/google/android/gms/measurement/internal/E2;

    .line 65
    sget-object v3, Lcom/google/android/gms/measurement/internal/x3$a;->e:Lcom/google/android/gms/measurement/internal/x3$a;

    .line 67
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/measurement/internal/E2;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x3$a;)LH1/o;

    .line 70
    move-result-object v0

    .line 71
    sget-object v4, LH1/o;->b:LH1/o;

    .line 73
    if-eq v0, v4, :cond_55

    .line 75
    sget-object p1, Lcom/google/android/gms/measurement/internal/l;->j:Lcom/google/android/gms/measurement/internal/l;

    .line 77
    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/measurement/internal/j;->d(Lcom/google/android/gms/measurement/internal/x3$a;Lcom/google/android/gms/measurement/internal/l;)V

    .line 80
    sget-object p1, LH1/o;->e:LH1/o;

    .line 82
    if-ne v0, p1, :cond_54

    .line 84
    return v2

    .line 85
    :cond_54
    return v1

    .line 86
    :cond_55
    sget-object v0, Lcom/google/android/gms/measurement/internal/x3$a;->e:Lcom/google/android/gms/measurement/internal/x3$a;

    .line 88
    sget-object v3, Lcom/google/android/gms/measurement/internal/l;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 90
    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/j;->d(Lcom/google/android/gms/measurement/internal/x3$a;Lcom/google/android/gms/measurement/internal/l;)V

    .line 93
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/I5;->a:Lcom/google/android/gms/measurement/internal/E2;

    .line 95
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/E2;->M(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x3$a;)Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_65

    .line 101
    return v2

    .line 102
    :cond_65
    return v1
.end method

.method private final c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b6;
    .registers 43

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z2;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_bb

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->o()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_19

    .line 24
    goto/16 :goto_bb

    .line 26
    :cond_19
    move-object/from16 v3, p0

    .line 28
    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/I5;->n(Lcom/google/android/gms/measurement/internal/z2;)Ljava/lang/Boolean;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_39

    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_39

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 47
    move-result-object v0

    .line 48
    const-string v4, "App version does not match; dropping. appId"

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    return-object v2

    .line 58
    :cond_39
    move-object v2, v0

    .line 59
    new-instance v0, Lcom/google/android/gms/measurement/internal/b6;

    .line 61
    move-object v4, v2

    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z2;->q()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z2;->o()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    move-object v6, v4

    .line 71
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z2;->U()J

    .line 74
    move-result-wide v4

    .line 75
    move-object v7, v6

    .line 76
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z2;->n()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    move-object v9, v7

    .line 81
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/z2;->z0()J

    .line 84
    move-result-wide v7

    .line 85
    move-object v11, v9

    .line 86
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z2;->t0()J

    .line 89
    move-result-wide v9

    .line 90
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z2;->A()Z

    .line 93
    move-result v12

    .line 94
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z2;->p()Ljava/lang/String;

    .line 97
    move-result-object v14

    .line 98
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z2;->Q()J

    .line 101
    move-result-wide v15

    .line 102
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z2;->z()Z

    .line 105
    move-result v20

    .line 106
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z2;->j()Ljava/lang/String;

    .line 109
    move-result-object v22

    .line 110
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z2;->K0()Ljava/lang/Boolean;

    .line 113
    move-result-object v23

    .line 114
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z2;->v0()J

    .line 117
    move-result-wide v24

    .line 118
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z2;->w()Ljava/util/List;

    .line 121
    move-result-object v26

    .line 122
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/I5;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x3;

    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/x3;->z()Ljava/lang/String;

    .line 129
    move-result-object v28

    .line 130
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z2;->C()Z

    .line 133
    move-result v31

    .line 134
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z2;->J0()J

    .line 137
    move-result-wide v32

    .line 138
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/I5;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x3;

    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/x3;->b()I

    .line 145
    move-result v34

    .line 146
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/I5;->g0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y;

    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/y;->j()Ljava/lang/String;

    .line 153
    move-result-object v35

    .line 154
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z2;->a()I

    .line 157
    move-result v36

    .line 158
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z2;->X()J

    .line 161
    move-result-wide v37

    .line 162
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z2;->v()Ljava/lang/String;

    .line 165
    move-result-object v39

    .line 166
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z2;->t()Ljava/lang/String;

    .line 169
    move-result-object v40

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const-wide/16 v17, 0x0

    .line 174
    const/16 v19, 0x0

    .line 176
    const/16 v21, 0x0

    .line 178
    const/16 v27, 0x0

    .line 180
    const-string v29, ""

    .line 182
    const/16 v30, 0x0

    .line 184
    invoke-direct/range {v0 .. v40}, Lcom/google/android/gms/measurement/internal/b6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 187
    return-object v0

    .line 188
    :cond_bb
    :goto_bb
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    .line 195
    move-result-object v0

    .line 196
    const-string v3, "No app data available; dropping"

    .line 198
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    return-object v2
.end method

.method private final e0(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/b6;)V
    .registers 38

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "_fx"

    .line 9
    const-string v4, "_sno"

    .line 11
    invoke-static {v2}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 16
    invoke-static {v5}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->A0()V

    .line 33
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->x0()Lcom/google/android/gms/measurement/internal/W5;

    .line 38
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/W5;->e0(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/b6;)Z

    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_2d

    .line 44
    goto/16 :goto_da

    .line 46
    :cond_2d
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/b6;->h:Z

    .line 48
    if-nez v7, :cond_35

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/I5;->j(Lcom/google/android/gms/measurement/internal/b6;)Lcom/google/android/gms/measurement/internal/z2;

    .line 53
    return-void

    .line 54
    :cond_35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->r0()Lcom/google/android/gms/measurement/internal/E2;

    .line 57
    move-result-object v7

    .line 58
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/G;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/E2;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    move-result v7

    .line 64
    const-string v15, "_err"

    .line 66
    const/4 v14, 0x0

    .line 67
    if-eqz v7, :cond_db

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 83
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/R2;->D()Lcom/google/android/gms/measurement/internal/h2;

    .line 86
    move-result-object v4

    .line 87
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/G;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    const-string v5, "Dropping blocked event. appId"

    .line 95
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->r0()Lcom/google/android/gms/measurement/internal/E2;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/E2;->Y(Ljava/lang/String;)Z

    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_78

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->r0()Lcom/google/android/gms/measurement/internal/E2;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/E2;->a0(Ljava/lang/String;)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_76

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    const/4 v2, 0x0

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    :goto_78
    const/4 v2, 0x1

    .line 122
    :goto_79
    if-nez v2, :cond_92

    .line 124
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/G;->a:Ljava/lang/String;

    .line 126
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_92

    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->y0()Lcom/google/android/gms/measurement/internal/a6;

    .line 135
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/I5;->G:Lcom/google/android/gms/measurement/internal/Z5;

    .line 137
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/G;->a:Ljava/lang/String;

    .line 139
    const/4 v13, 0x0

    .line 140
    const/16 v10, 0xb

    .line 142
    const-string v11, "_ev"

    .line 144
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/a6;->Z(Lcom/google/android/gms/measurement/internal/Z5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 147
    :cond_92
    if-eqz v2, :cond_da

    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/m;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z2;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_da

    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->x0()J

    .line 162
    move-result-wide v2

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->a0()J

    .line 166
    move-result-wide v4

    .line 167
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 170
    move-result-wide v2

    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->b()Ls1/d;

    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v4}, Ls1/d;->a()J

    .line 178
    move-result-wide v4

    .line 179
    sub-long/2addr v4, v2

    .line 180
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 183
    move-result-wide v2

    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 187
    sget-object v4, Lcom/google/android/gms/measurement/internal/H;->B:Lcom/google/android/gms/measurement/internal/b2;

    .line 189
    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/Long;

    .line 195
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 198
    move-result-wide v4

    .line 199
    cmp-long v6, v2, v4

    .line 201
    if-lez v6, :cond_da

    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    .line 210
    move-result-object v2

    .line 211
    const-string v3, "Fetching config for blocked app"

    .line 213
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 216
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/I5;->Z(Lcom/google/android/gms/measurement/internal/z2;)V

    .line 219
    :cond_da
    :goto_da
    return-void

    .line 220
    :cond_db
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m2;->b(Lcom/google/android/gms/measurement/internal/G;)Lcom/google/android/gms/measurement/internal/m2;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->y0()Lcom/google/android/gms/measurement/internal/a6;

    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/i;->x(Ljava/lang/String;)I

    .line 235
    move-result v11

    .line 236
    invoke-virtual {v7, v0, v11}, Lcom/google/android/gms/measurement/internal/a6;->W(Lcom/google/android/gms/measurement/internal/m2;I)V

    .line 239
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X7;->a()Z

    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_10f

    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 248
    move-result-object v7

    .line 249
    sget-object v11, Lcom/google/android/gms/measurement/internal/H;->G0:Lcom/google/android/gms/measurement/internal/b2;

    .line 251
    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_10f

    .line 257
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 260
    move-result-object v7

    .line 261
    sget-object v11, Lcom/google/android/gms/measurement/internal/H;->T:Lcom/google/android/gms/measurement/internal/b2;

    .line 263
    const/16 v12, 0xa

    .line 265
    const/16 v13, 0x23

    .line 267
    invoke-virtual {v7, v9, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/i;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;II)I

    .line 270
    move-result v7

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    const/4 v7, 0x0

    .line 273
    :goto_110
    new-instance v11, Ljava/util/TreeSet;

    .line 275
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/m2;->d:Landroid/os/Bundle;

    .line 277
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 280
    move-result-object v12

    .line 281
    invoke-direct {v11, v12}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 284
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v11

    .line 288
    :cond_11f
    :goto_11f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v12

    .line 292
    if-eqz v12, :cond_156

    .line 294
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object v12

    .line 298
    check-cast v12, Ljava/lang/String;

    .line 300
    const-string v13, "items"

    .line 302
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v13

    .line 306
    if-eqz v13, :cond_11f

    .line 308
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->y0()Lcom/google/android/gms/measurement/internal/a6;

    .line 311
    move-result-object v13

    .line 312
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/m2;->d:Landroid/os/Bundle;

    .line 314
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 317
    move-result-object v8

    .line 318
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X7;->a()Z

    .line 321
    move-result v12

    .line 322
    if-eqz v12, :cond_151

    .line 324
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 327
    move-result-object v12

    .line 328
    sget-object v10, Lcom/google/android/gms/measurement/internal/H;->G0:Lcom/google/android/gms/measurement/internal/b2;

    .line 330
    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 333
    move-result v10

    .line 334
    if-eqz v10, :cond_151

    .line 336
    const/4 v10, 0x1

    .line 337
    goto :goto_152

    .line 338
    :cond_151
    const/4 v10, 0x0

    .line 339
    :goto_152
    invoke-virtual {v13, v8, v7, v10}, Lcom/google/android/gms/measurement/internal/a6;->b0([Landroid/os/Parcelable;IZ)V

    .line 342
    goto :goto_11f

    .line 343
    :cond_156
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m2;->a()Lcom/google/android/gms/measurement/internal/G;

    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 350
    move-result-object v0

    .line 351
    const/4 v8, 0x2

    .line 352
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/i2;->C(I)Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_17c

    .line 358
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 365
    move-result-object v0

    .line 366
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 368
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/R2;->D()Lcom/google/android/gms/measurement/internal/h2;

    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/h2;->b(Lcom/google/android/gms/measurement/internal/G;)Ljava/lang/String;

    .line 375
    move-result-object v8

    .line 376
    const-string v10, "Logging event"

    .line 378
    invoke-virtual {v0, v10, v8}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    :cond_17c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q7;->a()Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_18b

    .line 387
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 390
    move-result-object v0

    .line 391
    sget-object v8, Lcom/google/android/gms/measurement/internal/H;->C0:Lcom/google/android/gms/measurement/internal/b2;

    .line 393
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 396
    :cond_18b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->b1()V

    .line 403
    :try_start_192
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/I5;->j(Lcom/google/android/gms/measurement/internal/b6;)Lcom/google/android/gms/measurement/internal/z2;

    .line 406
    const-string v0, "ecommerce_purchase"

    .line 408
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/G;->a:Ljava/lang/String;

    .line 410
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v0
    :try_end_19d
    .catchall {:try_start_192 .. :try_end_19d} :catchall_1b6

    .line 414
    const-string v8, "refund"

    .line 416
    if-nez v0, :cond_1b9

    .line 418
    :try_start_1a1
    const-string v0, "purchase"

    .line 420
    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/G;->a:Ljava/lang/String;

    .line 422
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_1b9

    .line 428
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/G;->a:Ljava/lang/String;

    .line 430
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1b4

    .line 436
    goto :goto_1b9

    .line 437
    :cond_1b4
    const/4 v0, 0x0

    .line 438
    goto :goto_1ba

    .line 439
    :catchall_1b6
    move-exception v0

    .line 440
    goto/16 :goto_a50

    .line 442
    :cond_1b9
    :goto_1b9
    const/4 v0, 0x1

    .line 443
    :goto_1ba
    const-string v10, "_iap"

    .line 445
    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/G;->a:Ljava/lang/String;

    .line 447
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result v10
    :try_end_1c2
    .catchall {:try_start_1a1 .. :try_end_1c2} :catchall_1b6

    .line 451
    const-string v11, "value"

    .line 453
    if-nez v10, :cond_1d3

    .line 455
    if-eqz v0, :cond_1c9

    .line 457
    goto :goto_1d3

    .line 458
    :cond_1c9
    move-wide/from16 v23, v5

    .line 460
    move-object/from16 v25, v11

    .line 462
    move-object v5, v14

    .line 463
    const/16 p1, 0x1

    .line 465
    const/4 v6, 0x0

    .line 466
    goto/16 :goto_338

    .line 468
    :cond_1d3
    :goto_1d3
    :try_start_1d3
    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/G;->b:Lcom/google/android/gms/measurement/internal/C;

    .line 470
    const-string v12, "currency"

    .line 472
    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    move-result-object v10

    .line 476
    if-eqz v0, :cond_23f

    .line 478
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/G;->b:Lcom/google/android/gms/measurement/internal/C;

    .line 480
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/C;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 487
    move-result-wide v12

    .line 488
    const-wide v18, 0x412e848000000000L  # 1000000.0

    .line 493
    mul-double v12, v12, v18

    .line 495
    const-wide/16 v20, 0x0

    .line 497
    cmpl-double v0, v12, v20

    .line 499
    if-nez v0, :cond_201

    .line 501
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/G;->b:Lcom/google/android/gms/measurement/internal/C;

    .line 503
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/C;->l(Ljava/lang/String;)Ljava/lang/Long;

    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 510
    move-result-wide v12

    .line 511
    long-to-double v12, v12

    .line 512
    mul-double v12, v12, v18

    .line 514
    :cond_201
    const-wide/high16 v18, 0x43e0000000000000L  # 9.223372036854776E18

    .line 516
    cmpg-double v0, v12, v18

    .line 518
    if-gtz v0, :cond_21b

    .line 520
    const-wide/high16 v18, -0x3c20000000000000L  # -9.223372036854776E18

    .line 522
    cmpl-double v0, v12, v18

    .line 524
    if-ltz v0, :cond_21b

    .line 526
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 529
    move-result-wide v12

    .line 530
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/G;->a:Ljava/lang/String;

    .line 532
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_249

    .line 538
    neg-long v12, v12

    .line 539
    goto :goto_249

    .line 540
    :cond_21b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 547
    move-result-object v0

    .line 548
    const-string v2, "Data lost. Currency value is too big. appId"

    .line 550
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 553
    move-result-object v3

    .line 554
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->i1()V
    :try_end_237
    .catchall {:try_start_1d3 .. :try_end_237} :catchall_1b6

    .line 568
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->g1()V

    .line 575
    return-void

    .line 576
    :cond_23f
    :try_start_23f
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/G;->b:Lcom/google/android/gms/measurement/internal/C;

    .line 578
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/C;->l(Ljava/lang/String;)Ljava/lang/Long;

    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 585
    move-result-wide v12

    .line 586
    :cond_249
    :goto_249
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_1c9

    .line 592
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 594
    invoke-virtual {v10, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 597
    move-result-object v0

    .line 598
    const-string v8, "[A-Z]{3}"

    .line 600
    invoke-virtual {v0, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 603
    move-result v8

    .line 604
    if-eqz v8, :cond_1c9

    .line 606
    new-instance v8, Ljava/lang/StringBuilder;

    .line 608
    const-string v10, "_ltv_"

    .line 610
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    move-result-object v8

    .line 620
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/m;->M0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/X5;

    .line 627
    move-result-object v0

    .line 628
    if-eqz v0, :cond_27b

    .line 630
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X5;->e:Ljava/lang/Object;

    .line 632
    instance-of v10, v0, Ljava/lang/Long;

    .line 634
    if-nez v10, :cond_285

    .line 636
    :cond_27b
    move-wide/from16 v23, v5

    .line 638
    move-object/from16 v25, v11

    .line 640
    move-object v5, v14

    .line 641
    const/16 p1, 0x1

    .line 643
    const/4 v6, 0x0

    .line 644
    move-object v11, v8

    .line 645
    goto :goto_2b0

    .line 646
    :cond_285
    check-cast v0, Ljava/lang/Long;

    .line 648
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 651
    move-result-wide v18

    .line 652
    move-object v10, v11

    .line 653
    move-object v11, v8

    .line 654
    new-instance v8, Lcom/google/android/gms/measurement/internal/X5;

    .line 656
    move-object/from16 v20, v10

    .line 658
    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/G;->c:Ljava/lang/String;

    .line 660
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->b()Ls1/d;

    .line 663
    move-result-object v0

    .line 664
    invoke-interface {v0}, Ls1/d;->a()J

    .line 667
    move-result-wide v21

    .line 668
    add-long v18, v18, v12

    .line 670
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 673
    move-result-object v0

    .line 674
    move-wide/from16 v23, v5

    .line 676
    move-object v5, v14

    .line 677
    move-object/from16 v25, v20

    .line 679
    move-wide/from16 v12, v21

    .line 681
    const/16 p1, 0x1

    .line 683
    const/4 v6, 0x0

    .line 684
    move-object v14, v0

    .line 685
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/X5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 688
    goto :goto_302

    .line 689
    :goto_2b0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 692
    move-result-object v8

    .line 693
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 696
    move-result-object v0

    .line 697
    sget-object v10, Lcom/google/android/gms/measurement/internal/H;->H:Lcom/google/android/gms/measurement/internal/b2;

    .line 699
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/i;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)I

    .line 702
    move-result v0

    .line 703
    add-int/lit8 v0, v0, -0x1

    .line 705
    invoke-static {v9}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 711
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/F5;->u()V
    :try_end_2c9
    .catchall {:try_start_23f .. :try_end_2c9} :catchall_1b6

    .line 714
    :try_start_2c9
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 717
    move-result-object v10

    .line 718
    const-string v14, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 720
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 723
    move-result-object v0

    .line 724
    filled-new-array {v9, v9, v0}, [Ljava/lang/String;

    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v10, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2da
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c9 .. :try_end_2da} :catch_2db
    .catchall {:try_start_2c9 .. :try_end_2da} :catchall_1b6

    .line 731
    goto :goto_2ed

    .line 732
    :catch_2db
    move-exception v0

    .line 733
    :try_start_2dc
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 736
    move-result-object v8

    .line 737
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 740
    move-result-object v8

    .line 741
    const-string v10, "Error pruning currencies. appId"

    .line 743
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 746
    move-result-object v14

    .line 747
    invoke-virtual {v8, v10, v14, v0}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 750
    :goto_2ed
    new-instance v8, Lcom/google/android/gms/measurement/internal/X5;

    .line 752
    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/G;->c:Ljava/lang/String;

    .line 754
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->b()Ls1/d;

    .line 757
    move-result-object v0

    .line 758
    invoke-interface {v0}, Ls1/d;->a()J

    .line 761
    move-result-wide v16

    .line 762
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 765
    move-result-object v14

    .line 766
    move-wide/from16 v12, v16

    .line 768
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/X5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 771
    :goto_302
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/m;->h0(Lcom/google/android/gms/measurement/internal/X5;)Z

    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_338

    .line 781
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 788
    move-result-object v0

    .line 789
    const-string v10, "Too many unique user properties are set. Ignoring user property. appId"

    .line 791
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 794
    move-result-object v11

    .line 795
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 797
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/R2;->D()Lcom/google/android/gms/measurement/internal/h2;

    .line 800
    move-result-object v12

    .line 801
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/X5;->c:Ljava/lang/String;

    .line 803
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    move-result-object v12

    .line 807
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/X5;->e:Ljava/lang/Object;

    .line 809
    invoke-virtual {v0, v10, v11, v12, v8}, Lcom/google/android/gms/measurement/internal/k2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 812
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->y0()Lcom/google/android/gms/measurement/internal/a6;

    .line 815
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/I5;->G:Lcom/google/android/gms/measurement/internal/Z5;

    .line 817
    const/4 v12, 0x0

    .line 818
    const/4 v13, 0x0

    .line 819
    const/16 v10, 0x9

    .line 821
    const/4 v11, 0x0

    .line 822
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/a6;->Z(Lcom/google/android/gms/measurement/internal/Z5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 825
    :cond_338
    :goto_338
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/G;->a:Ljava/lang/String;

    .line 827
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a6;->L0(Ljava/lang/String;)Z

    .line 830
    move-result v0

    .line 831
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/G;->a:Ljava/lang/String;

    .line 833
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    move-result v17

    .line 837
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->y0()Lcom/google/android/gms/measurement/internal/a6;

    .line 840
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/G;->b:Lcom/google/android/gms/measurement/internal/C;

    .line 842
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/a6;->A(Lcom/google/android/gms/measurement/internal/C;)J

    .line 845
    move-result-wide v10

    .line 846
    const-wide/16 v12, 0x1

    .line 848
    add-long/2addr v10, v12

    .line 849
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 852
    move-result-object v8

    .line 853
    move-wide v14, v12

    .line 854
    move-wide v12, v10

    .line 855
    move-object v11, v9

    .line 856
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/I5;->F0()J

    .line 859
    move-result-wide v9

    .line 860
    const/16 v18, 0x0

    .line 862
    const/16 v19, 0x0

    .line 864
    move-wide v15, v14

    .line 865
    const/4 v14, 0x1

    .line 866
    move-wide/from16 v20, v15

    .line 868
    const/16 v16, 0x0

    .line 870
    move v15, v0

    .line 871
    move-object/from16 v22, v7

    .line 873
    move-wide/from16 v6, v20

    .line 875
    invoke-virtual/range {v8 .. v19}, Lcom/google/android/gms/measurement/internal/m;->I(JLjava/lang/String;JZZZZZZ)Lcom/google/android/gms/measurement/internal/q;

    .line 878
    move-result-object v0

    .line 879
    move-object v9, v11

    .line 880
    move/from16 v18, v15

    .line 882
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/q;->b:J

    .line 884
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 887
    invoke-static {}, Lcom/google/android/gms/measurement/internal/i;->S()J

    .line 890
    move-result-wide v12

    .line 891
    sub-long/2addr v10, v12

    .line 892
    const-wide/16 v12, 0x3e8

    .line 894
    const-wide/16 v14, 0x0

    .line 896
    cmp-long v8, v10, v14

    .line 898
    if-lez v8, :cond_3ae

    .line 900
    rem-long/2addr v10, v12

    .line 901
    cmp-long v2, v10, v6

    .line 903
    if-nez v2, :cond_39f

    .line 905
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 908
    move-result-object v2

    .line 909
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 912
    move-result-object v2

    .line 913
    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 915
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 918
    move-result-object v4

    .line 919
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/q;->b:J

    .line 921
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 928
    :cond_39f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->i1()V
    :try_end_3a6
    .catchall {:try_start_2dc .. :try_end_3a6} :catchall_1b6

    .line 935
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->g1()V

    .line 942
    return-void

    .line 943
    :cond_3ae
    if-eqz v18, :cond_406

    .line 945
    :try_start_3b0
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/q;->a:J

    .line 947
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 950
    sget-object v8, Lcom/google/android/gms/measurement/internal/H;->n:Lcom/google/android/gms/measurement/internal/b2;

    .line 952
    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    move-result-object v8

    .line 956
    check-cast v8, Ljava/lang/Integer;

    .line 958
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 961
    move-result v8

    .line 962
    move-wide/from16 v19, v12

    .line 964
    int-to-long v12, v8

    .line 965
    sub-long/2addr v10, v12

    .line 966
    cmp-long v8, v10, v14

    .line 968
    if-lez v8, :cond_406

    .line 970
    rem-long v10, v10, v19

    .line 972
    cmp-long v2, v10, v6

    .line 974
    if-nez v2, :cond_3e6

    .line 976
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 979
    move-result-object v2

    .line 980
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 983
    move-result-object v2

    .line 984
    const-string v3, "Data loss. Too many public events logged. appId, count"

    .line 986
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 989
    move-result-object v4

    .line 990
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/q;->a:J

    .line 992
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 999
    :cond_3e6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->y0()Lcom/google/android/gms/measurement/internal/a6;

    .line 1002
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/I5;->G:Lcom/google/android/gms/measurement/internal/Z5;

    .line 1004
    const-string v11, "_ev"

    .line 1006
    move-object/from16 v10, v22

    .line 1008
    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/G;->a:Ljava/lang/String;

    .line 1010
    const/4 v13, 0x0

    .line 1011
    const/16 v10, 0x10

    .line 1013
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/a6;->Z(Lcom/google/android/gms/measurement/internal/Z5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1016
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->i1()V
    :try_end_3fe
    .catchall {:try_start_3b0 .. :try_end_3fe} :catchall_1b6

    .line 1023
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->g1()V

    .line 1030
    return-void

    .line 1031
    :cond_406
    move-object/from16 v10, v22

    .line 1033
    if-eqz v17, :cond_456

    .line 1035
    :try_start_40a
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/q;->d:J

    .line 1037
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 1040
    move-result-object v8

    .line 1041
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 1043
    move-wide/from16 v16, v14

    .line 1045
    sget-object v14, Lcom/google/android/gms/measurement/internal/H;->m:Lcom/google/android/gms/measurement/internal/b2;

    .line 1047
    invoke-virtual {v8, v13, v14}, Lcom/google/android/gms/measurement/internal/i;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)I

    .line 1050
    move-result v8

    .line 1051
    const v13, 0xf4240

    .line 1054
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    .line 1057
    move-result v8

    .line 1058
    const/4 v13, 0x0

    .line 1059
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 1062
    move-result v8

    .line 1063
    int-to-long v13, v8

    .line 1064
    sub-long/2addr v11, v13

    .line 1065
    cmp-long v8, v11, v16

    .line 1067
    if-lez v8, :cond_458

    .line 1069
    cmp-long v2, v11, v6

    .line 1071
    if-nez v2, :cond_447

    .line 1073
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 1076
    move-result-object v2

    .line 1077
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 1080
    move-result-object v2

    .line 1081
    const-string v3, "Too many error events logged. appId, count"

    .line 1083
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 1086
    move-result-object v4

    .line 1087
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/q;->d:J

    .line 1089
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1096
    :cond_447
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->i1()V
    :try_end_44e
    .catchall {:try_start_40a .. :try_end_44e} :catchall_1b6

    .line 1103
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->g1()V

    .line 1110
    return-void

    .line 1111
    :cond_456
    move-wide/from16 v16, v14

    .line 1113
    :cond_458
    :try_start_458
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/G;->b:Lcom/google/android/gms/measurement/internal/C;

    .line 1115
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C;->i()Landroid/os/Bundle;

    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->y0()Lcom/google/android/gms/measurement/internal/a6;

    .line 1122
    move-result-object v8

    .line 1123
    const-string v11, "_o"

    .line 1125
    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/G;->c:Ljava/lang/String;

    .line 1127
    invoke-virtual {v8, v0, v11, v12}, Lcom/google/android/gms/measurement/internal/a6;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1130
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->y0()Lcom/google/android/gms/measurement/internal/a6;

    .line 1133
    move-result-object v8

    .line 1134
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/b6;->Q:Ljava/lang/String;

    .line 1136
    invoke-virtual {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/a6;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1139
    move-result v8
    :try_end_473
    .catchall {:try_start_458 .. :try_end_473} :catchall_1b6

    .line 1140
    const-string v11, "_r"

    .line 1142
    if-eqz v8, :cond_48f

    .line 1144
    :try_start_477
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->y0()Lcom/google/android/gms/measurement/internal/a6;

    .line 1147
    move-result-object v8

    .line 1148
    const-string v12, "_dbg"

    .line 1150
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1153
    move-result-object v13

    .line 1154
    invoke-virtual {v8, v0, v12, v13}, Lcom/google/android/gms/measurement/internal/a6;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1157
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->y0()Lcom/google/android/gms/measurement/internal/a6;

    .line 1160
    move-result-object v8

    .line 1161
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1164
    move-result-object v12

    .line 1165
    invoke-virtual {v8, v0, v11, v12}, Lcom/google/android/gms/measurement/internal/a6;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1168
    :cond_48f
    const-string v8, "_s"

    .line 1170
    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/G;->a:Ljava/lang/String;

    .line 1172
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    move-result v8

    .line 1176
    if-eqz v8, :cond_4b4

    .line 1178
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 1181
    move-result-object v8

    .line 1182
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 1184
    invoke-virtual {v8, v12, v4}, Lcom/google/android/gms/measurement/internal/m;->M0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/X5;

    .line 1187
    move-result-object v8

    .line 1188
    if-eqz v8, :cond_4b4

    .line 1190
    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/X5;->e:Ljava/lang/Object;

    .line 1192
    instance-of v12, v12, Ljava/lang/Long;

    .line 1194
    if-eqz v12, :cond_4b4

    .line 1196
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->y0()Lcom/google/android/gms/measurement/internal/a6;

    .line 1199
    move-result-object v12

    .line 1200
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/X5;->e:Ljava/lang/Object;

    .line 1202
    invoke-virtual {v12, v0, v4, v8}, Lcom/google/android/gms/measurement/internal/a6;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1205
    :cond_4b4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 1208
    move-result-object v4

    .line 1209
    sget-object v8, Lcom/google/android/gms/measurement/internal/H;->o1:Lcom/google/android/gms/measurement/internal/b2;

    .line 1211
    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 1214
    move-result v4

    .line 1215
    if-eqz v4, :cond_4ec

    .line 1217
    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/G;->c:Ljava/lang/String;

    .line 1219
    const-string v8, "am"

    .line 1221
    invoke-static {v4, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1224
    move-result v4

    .line 1225
    if-eqz v4, :cond_4ec

    .line 1227
    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/G;->a:Ljava/lang/String;

    .line 1229
    const-string v8, "_ai"

    .line 1231
    invoke-static {v4, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1234
    move-result v4

    .line 1235
    if-eqz v4, :cond_4ec

    .line 1237
    move-object/from16 v4, v25

    .line 1239
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1242
    move-result-object v8

    .line 1243
    if-eqz v8, :cond_4ec

    .line 1245
    instance-of v12, v8, Ljava/lang/String;
    :try_end_4de
    .catchall {:try_start_477 .. :try_end_4de} :catchall_1b6

    .line 1247
    if-eqz v12, :cond_4ec

    .line 1249
    :try_start_4e0
    check-cast v8, Ljava/lang/String;

    .line 1251
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1254
    move-result-wide v12

    .line 1255
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1258
    invoke-virtual {v0, v4, v12, v13}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_4ec
    .catch Ljava/lang/NumberFormatException; {:try_start_4e0 .. :try_end_4ec} :catch_4ec
    .catchall {:try_start_4e0 .. :try_end_4ec} :catchall_1b6

    .line 1261
    :catch_4ec
    :cond_4ec
    :try_start_4ec
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 1264
    move-result-object v4

    .line 1265
    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/m;->F(Ljava/lang/String;)J

    .line 1268
    move-result-wide v12

    .line 1269
    cmp-long v4, v12, v16

    .line 1271
    if-lez v4, :cond_50d

    .line 1273
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 1276
    move-result-object v4

    .line 1277
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 1280
    move-result-object v4

    .line 1281
    const-string v8, "Data lost. Too many events stored on disk, deleted. appId"

    .line 1283
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 1286
    move-result-object v14

    .line 1287
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1290
    move-result-object v12

    .line 1291
    invoke-virtual {v4, v8, v14, v12}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1294
    :cond_50d
    new-instance v8, Lcom/google/android/gms/measurement/internal/A;

    .line 1296
    move-object v4, v11

    .line 1297
    move-object v11, v9

    .line 1298
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 1300
    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/G;->c:Ljava/lang/String;

    .line 1302
    move-object v13, v12

    .line 1303
    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/G;->a:Ljava/lang/String;

    .line 1305
    iget-wide v14, v10, Lcom/google/android/gms/measurement/internal/G;->d:J

    .line 1307
    move-object v10, v13

    .line 1308
    move-wide v13, v14

    .line 1309
    move-wide/from16 v19, v16

    .line 1311
    const-wide/16 v15, 0x0

    .line 1313
    move-object/from16 v17, v0

    .line 1315
    move-wide/from16 v27, v6

    .line 1317
    move-wide/from16 v6, v19

    .line 1319
    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/measurement/internal/A;-><init>(Lcom/google/android/gms/measurement/internal/R2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 1322
    move-object v0, v8

    .line 1323
    move-object v9, v11

    .line 1324
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 1327
    move-result-object v8

    .line 1328
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/A;->b:Ljava/lang/String;

    .line 1330
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/m;->K0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/D;

    .line 1333
    move-result-object v8

    .line 1334
    if-nez v8, :cond_5a5

    .line 1336
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 1339
    move-result-object v8

    .line 1340
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/m;->G0(Ljava/lang/String;)J

    .line 1343
    move-result-wide v10

    .line 1344
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 1347
    move-result-object v8

    .line 1348
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/i;->p(Ljava/lang/String;)I

    .line 1351
    move-result v8

    .line 1352
    int-to-long v12, v8

    .line 1353
    cmp-long v8, v10, v12

    .line 1355
    if-ltz v8, :cond_58c

    .line 1357
    if-eqz v18, :cond_58c

    .line 1359
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 1362
    move-result-object v2

    .line 1363
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 1366
    move-result-object v2

    .line 1367
    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    .line 1369
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 1372
    move-result-object v4

    .line 1373
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 1375
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/R2;->D()Lcom/google/android/gms/measurement/internal/h2;

    .line 1378
    move-result-object v5

    .line 1379
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/A;->b:Ljava/lang/String;

    .line 1381
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 1388
    move-result-object v5

    .line 1389
    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/i;->p(Ljava/lang/String;)I

    .line 1392
    move-result v5

    .line 1393
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1396
    move-result-object v5

    .line 1397
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/google/android/gms/measurement/internal/k2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1400
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->y0()Lcom/google/android/gms/measurement/internal/a6;

    .line 1403
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/I5;->G:Lcom/google/android/gms/measurement/internal/Z5;

    .line 1405
    const/4 v12, 0x0

    .line 1406
    const/4 v13, 0x0

    .line 1407
    const/16 v10, 0x8

    .line 1409
    const/4 v11, 0x0

    .line 1410
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/a6;->Z(Lcom/google/android/gms/measurement/internal/Z5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_584
    .catchall {:try_start_4ec .. :try_end_584} :catchall_1b6

    .line 1413
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 1416
    move-result-object v0

    .line 1417
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->g1()V

    .line 1420
    return-void

    .line 1421
    :cond_58c
    :try_start_58c
    new-instance v8, Lcom/google/android/gms/measurement/internal/D;

    .line 1423
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/A;->b:Ljava/lang/String;

    .line 1425
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/A;->d:J

    .line 1427
    const/16 v21, 0x0

    .line 1429
    const/16 v22, 0x0

    .line 1431
    move-wide v15, v11

    .line 1432
    const-wide/16 v11, 0x0

    .line 1434
    const-wide/16 v13, 0x0

    .line 1436
    const-wide/16 v17, 0x0

    .line 1438
    const/16 v19, 0x0

    .line 1440
    const/16 v20, 0x0

    .line 1442
    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/measurement/internal/D;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1445
    goto :goto_5b3

    .line 1446
    :cond_5a5
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 1448
    iget-wide v10, v8, Lcom/google/android/gms/measurement/internal/D;->f:J

    .line 1450
    invoke-virtual {v0, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/A;->a(Lcom/google/android/gms/measurement/internal/R2;J)Lcom/google/android/gms/measurement/internal/A;

    .line 1453
    move-result-object v0

    .line 1454
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/A;->d:J

    .line 1456
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/D;->a(J)Lcom/google/android/gms/measurement/internal/D;

    .line 1459
    move-result-object v8

    .line 1460
    :goto_5b3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 1463
    move-result-object v9

    .line 1464
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/m;->U(Lcom/google/android/gms/measurement/internal/D;)V

    .line 1467
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 1470
    move-result-object v8

    .line 1471
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 1474
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->A0()V

    .line 1477
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    invoke-static {v2}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/A;->a:Ljava/lang/String;

    .line 1485
    invoke-static {v8}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1488
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/A;->a:Ljava/lang/String;

    .line 1490
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 1492
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1495
    move-result v8

    .line 1496
    invoke-static {v8}, Ln1/p;->a(Z)V

    .line 1499
    invoke-static {}, Lcom/google/android/gms/internal/measurement/E2;->u2()Lcom/google/android/gms/internal/measurement/E2$a;

    .line 1502
    move-result-object v8

    .line 1503
    const/4 v9, 0x1

    .line 1504
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/E2$a;->v0(I)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 1507
    move-result-object v8

    .line 1508
    const-string v10, "android"

    .line 1510
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/E2$a;->U0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 1513
    move-result-object v8

    .line 1514
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 1516
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1519
    move-result v10

    .line 1520
    if-nez v10, :cond_5f6

    .line 1522
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 1524
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/E2$a;->T(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 1527
    :cond_5f6
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/b6;->d:Ljava/lang/String;

    .line 1529
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1532
    move-result v10

    .line 1533
    if-nez v10, :cond_603

    .line 1535
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/b6;->d:Ljava/lang/String;

    .line 1537
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/E2$a;->f0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 1540
    :cond_603
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/b6;->c:Ljava/lang/String;

    .line 1542
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1545
    move-result v10

    .line 1546
    if-nez v10, :cond_610

    .line 1548
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/b6;->c:Ljava/lang/String;

    .line 1550
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/E2$a;->l0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 1553
    :cond_610
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/b6;->x:Ljava/lang/String;

    .line 1555
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1558
    move-result v10

    .line 1559
    if-nez v10, :cond_61d

    .line 1561
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/b6;->x:Ljava/lang/String;

    .line 1563
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/E2$a;->Y0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 1566
    :cond_61d
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/b6;->j:J

    .line 1568
    const-wide/32 v12, -0x80000000

    .line 1571
    cmp-long v14, v10, v12

    .line 1573
    if-eqz v14, :cond_62a

    .line 1575
    long-to-int v11, v10

    .line 1576
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/E2$a;->i0(I)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 1579
    :cond_62a
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/b6;->e:J

    .line 1581
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/E2$a;->o0(J)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 1584
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/b6;->b:Ljava/lang/String;

    .line 1586
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1589
    move-result v10

    .line 1590
    if-nez v10, :cond_63c

    .line 1592
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/b6;->b:Ljava/lang/String;

    .line 1594
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/E2$a;->O0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 1597
    :cond_63c
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 1599
    invoke-static {v10}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    move-result-object v10

    .line 1603
    check-cast v10, Ljava/lang/String;

    .line 1605
    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/I5;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x3;

    .line 1608
    move-result-object v10

    .line 1609
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/b6;->v:Ljava/lang/String;

    .line 1611
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/x3;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x3;

    .line 1614
    move-result-object v11

    .line 1615
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/x3;->h(Lcom/google/android/gms/measurement/internal/x3;)Lcom/google/android/gms/measurement/internal/x3;

    .line 1618
    move-result-object v10

    .line 1619
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/x3;->y()Ljava/lang/String;

    .line 1622
    move-result-object v11

    .line 1623
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/E2$a;->t0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 1626
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/E2$a;->f1()Ljava/lang/String;

    .line 1629
    move-result-object v11

    .line 1630
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 1633
    move-result v11

    .line 1634
    if-eqz v11, :cond_670

    .line 1636
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/b6;->q:Ljava/lang/String;

    .line 1638
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1641
    move-result v11

    .line 1642
    if-nez v11, :cond_670

    .line 1644
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/b6;->q:Ljava/lang/String;

    .line 1646
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/E2$a;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 1649
    :cond_670
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k8;->a()Z

    .line 1652
    move-result v11

    .line 1653
    if-eqz v11, :cond_71b

    .line 1655
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 1658
    move-result-object v11

    .line 1659
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 1661
    sget-object v13, Lcom/google/android/gms/measurement/internal/H;->H0:Lcom/google/android/gms/measurement/internal/b2;

    .line 1663
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/i;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 1666
    move-result v11

    .line 1667
    if-eqz v11, :cond_71b

    .line 1669
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->y0()Lcom/google/android/gms/measurement/internal/a6;

    .line 1672
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 1674
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/a6;->D0(Ljava/lang/String;)Z

    .line 1677
    move-result v11

    .line 1678
    if-eqz v11, :cond_71b

    .line 1680
    iget v11, v2, Lcom/google/android/gms/measurement/internal/b6;->O:I

    .line 1682
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/E2$a;->c0(I)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 1685
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/b6;->P:J

    .line 1687
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/x3;->A()Z

    .line 1690
    move-result v10

    .line 1691
    const-wide/16 v13, 0x20

    .line 1693
    if-nez v10, :cond_6a6

    .line 1695
    cmp-long v10, v11, v6

    .line 1697
    if-eqz v10, :cond_6a6

    .line 1699
    const-wide/16 v15, -0x2

    .line 1701
    and-long/2addr v11, v15

    .line 1702
    or-long/2addr v11, v13

    .line 1703
    :cond_6a6
    cmp-long v10, v11, v27

    .line 1705
    if-nez v10, :cond_6ac

    .line 1707
    const/4 v10, 0x1

    .line 1708
    goto :goto_6ad

    .line 1709
    :cond_6ac
    const/4 v10, 0x0

    .line 1710
    :goto_6ad
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/E2$a;->J(Z)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 1713
    cmp-long v10, v11, v6

    .line 1715
    if-eqz v10, :cond_71b

    .line 1717
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w2;->G()Lcom/google/android/gms/internal/measurement/w2$a;

    .line 1720
    move-result-object v10

    .line 1721
    and-long v15, v11, v27

    .line 1723
    cmp-long v17, v15, v6

    .line 1725
    if-eqz v17, :cond_6c0

    .line 1727
    const/4 v15, 0x1

    .line 1728
    goto :goto_6c1

    .line 1729
    :cond_6c0
    const/4 v15, 0x0

    .line 1730
    :goto_6c1
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/measurement/w2$a;->x(Z)Lcom/google/android/gms/internal/measurement/w2$a;

    .line 1733
    const-wide/16 v15, 0x2

    .line 1735
    and-long/2addr v15, v11

    .line 1736
    cmp-long v17, v15, v6

    .line 1738
    if-eqz v17, :cond_6cd

    .line 1740
    const/4 v15, 0x1

    .line 1741
    goto :goto_6ce

    .line 1742
    :cond_6cd
    const/4 v15, 0x0

    .line 1743
    :goto_6ce
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/measurement/w2$a;->z(Z)Lcom/google/android/gms/internal/measurement/w2$a;

    .line 1746
    const-wide/16 v15, 0x4

    .line 1748
    and-long/2addr v15, v11

    .line 1749
    cmp-long v17, v15, v6

    .line 1751
    if-eqz v17, :cond_6da

    .line 1753
    const/4 v15, 0x1

    .line 1754
    goto :goto_6db

    .line 1755
    :cond_6da
    const/4 v15, 0x0

    .line 1756
    :goto_6db
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/measurement/w2$a;->A(Z)Lcom/google/android/gms/internal/measurement/w2$a;

    .line 1759
    const-wide/16 v15, 0x8

    .line 1761
    and-long/2addr v15, v11

    .line 1762
    cmp-long v17, v15, v6

    .line 1764
    if-eqz v17, :cond_6e7

    .line 1766
    const/4 v15, 0x1

    .line 1767
    goto :goto_6e8

    .line 1768
    :cond_6e7
    const/4 v15, 0x0

    .line 1769
    :goto_6e8
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/measurement/w2$a;->B(Z)Lcom/google/android/gms/internal/measurement/w2$a;

    .line 1772
    const-wide/16 v15, 0x10

    .line 1774
    and-long/2addr v15, v11

    .line 1775
    cmp-long v17, v15, v6

    .line 1777
    if-eqz v17, :cond_6f4

    .line 1779
    const/4 v15, 0x1

    .line 1780
    goto :goto_6f5

    .line 1781
    :cond_6f4
    const/4 v15, 0x0

    .line 1782
    :goto_6f5
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/measurement/w2$a;->w(Z)Lcom/google/android/gms/internal/measurement/w2$a;

    .line 1785
    and-long/2addr v13, v11

    .line 1786
    cmp-long v15, v13, v6

    .line 1788
    if-eqz v15, :cond_6ff

    .line 1790
    const/4 v13, 0x1

    .line 1791
    goto :goto_700

    .line 1792
    :cond_6ff
    const/4 v13, 0x0

    .line 1793
    :goto_700
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/measurement/w2$a;->v(Z)Lcom/google/android/gms/internal/measurement/w2$a;

    .line 1796
    const-wide/16 v13, 0x40

    .line 1798
    and-long/2addr v11, v13

    .line 1799
    cmp-long v13, v11, v6

    .line 1801
    if-eqz v13, :cond_70c

    .line 1803
    const/4 v11, 0x1

    .line 1804
    goto :goto_70d

    .line 1805
    :cond_70c
    const/4 v11, 0x0

    .line 1806
    :goto_70d
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/w2$a;->y(Z)Lcom/google/android/gms/internal/measurement/w2$a;

    .line 1809
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    .line 1812
    move-result-object v10

    .line 1813
    check-cast v10, Lcom/google/android/gms/internal/measurement/d5;

    .line 1815
    check-cast v10, Lcom/google/android/gms/internal/measurement/w2;

    .line 1817
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/E2$a;->C(Lcom/google/android/gms/internal/measurement/w2;)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 1820
    :cond_71b
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/b6;->f:J

    .line 1822
    cmp-long v12, v10, v6

    .line 1824
    if-eqz v12, :cond_724

    .line 1826
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/E2$a;->X(J)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 1829
    :cond_724
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/b6;->s:J

    .line 1831
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/E2$a;->d0(J)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 1834
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->x0()Lcom/google/android/gms/measurement/internal/W5;

    .line 1837
    move-result-object v10

    .line 1838
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/W5;->m0()Ljava/util/List;

    .line 1841
    move-result-object v10

    .line 1842
    if-eqz v10, :cond_736

    .line 1844
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/E2$a;->Y(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 1847
    :cond_736
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 1849
    invoke-static {v10}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1852
    move-result-object v10

    .line 1853
    check-cast v10, Ljava/lang/String;

    .line 1855
    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/I5;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x3;

    .line 1858
    move-result-object v10

    .line 1859
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/b6;->v:Ljava/lang/String;

    .line 1861
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/x3;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x3;

    .line 1864
    move-result-object v11

    .line 1865
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/x3;->h(Lcom/google/android/gms/measurement/internal/x3;)Lcom/google/android/gms/measurement/internal/x3;

    .line 1868
    move-result-object v10

    .line 1869
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/x3;->A()Z

    .line 1872
    move-result v11

    .line 1873
    if-eqz v11, :cond_828

    .line 1875
    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/b6;->o:Z

    .line 1877
    if-eqz v11, :cond_828

    .line 1879
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/I5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 1881
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 1883
    invoke-virtual {v11, v12, v10}, Lcom/google/android/gms/measurement/internal/g5;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x3;)Landroid/util/Pair;

    .line 1886
    move-result-object v11

    .line 1887
    if-eqz v11, :cond_828

    .line 1889
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1891
    check-cast v12, Ljava/lang/CharSequence;

    .line 1893
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1896
    move-result v12

    .line 1897
    if-nez v12, :cond_828

    .line 1899
    iget-boolean v12, v2, Lcom/google/android/gms/measurement/internal/b6;->o:Z

    .line 1901
    if-eqz v12, :cond_828

    .line 1903
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1905
    check-cast v12, Ljava/lang/String;

    .line 1907
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/measurement/E2$a;->W0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 1910
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1912
    if-eqz v12, :cond_782

    .line 1914
    check-cast v12, Ljava/lang/Boolean;

    .line 1916
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1919
    move-result v12

    .line 1920
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/measurement/E2$a;->a0(Z)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 1923
    :cond_782
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l7;->a()Z

    .line 1926
    move-result v12

    .line 1927
    if-eqz v12, :cond_828

    .line 1929
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 1932
    move-result-object v12

    .line 1933
    sget-object v13, Lcom/google/android/gms/measurement/internal/H;->S0:Lcom/google/android/gms/measurement/internal/b2;

    .line 1935
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 1938
    move-result v12

    .line 1939
    if-eqz v12, :cond_828

    .line 1941
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/A;->b:Ljava/lang/String;

    .line 1943
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1946
    move-result v12

    .line 1947
    if-nez v12, :cond_828

    .line 1949
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1951
    check-cast v11, Ljava/lang/String;

    .line 1953
    const-string v12, "00000000-0000-0000-0000-000000000000"

    .line 1955
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1958
    move-result v11

    .line 1959
    if-nez v11, :cond_828

    .line 1961
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 1964
    move-result-object v11

    .line 1965
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 1967
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/m;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z2;

    .line 1970
    move-result-object v11

    .line 1971
    if-eqz v11, :cond_828

    .line 1973
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z2;->D()Z

    .line 1976
    move-result v12

    .line 1977
    if-eqz v12, :cond_828

    .line 1979
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 1981
    const/4 v13, 0x0

    .line 1982
    invoke-direct {v1, v12, v13, v5, v5}, Lcom/google/android/gms/measurement/internal/I5;->H(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 1985
    new-instance v12, Landroid/os/Bundle;

    .line 1987
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 1990
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 1993
    move-result-object v13

    .line 1994
    sget-object v14, Lcom/google/android/gms/measurement/internal/H;->a1:Lcom/google/android/gms/measurement/internal/b2;

    .line 1996
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 1999
    move-result v13
    :try_end_7cf
    .catchall {:try_start_58c .. :try_end_7cf} :catchall_1b6

    .line 2000
    const-string v14, "_pfo"

    .line 2002
    if-eqz v13, :cond_7fb

    .line 2004
    :try_start_7d3
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z2;->L0()Ljava/lang/Long;

    .line 2007
    move-result-object v13

    .line 2008
    if-eqz v13, :cond_7e7

    .line 2010
    move-object/from16 p1, v10

    .line 2012
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 2015
    move-result-wide v9

    .line 2016
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 2019
    move-result-wide v9

    .line 2020
    invoke-virtual {v12, v14, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2023
    goto :goto_7e9

    .line 2024
    :cond_7e7
    move-object/from16 p1, v10

    .line 2026
    :goto_7e9
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z2;->M0()Ljava/lang/Long;

    .line 2029
    move-result-object v9

    .line 2030
    if-eqz v9, :cond_7f8

    .line 2032
    const-string v10, "_uwa"

    .line 2034
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 2037
    move-result-wide v13

    .line 2038
    invoke-virtual {v12, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2041
    :cond_7f8
    :goto_7f8
    move-wide/from16 v14, v27

    .line 2043
    goto :goto_81d

    .line 2044
    :cond_7fb
    move-object/from16 p1, v10

    .line 2046
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 2049
    move-result-object v9

    .line 2050
    sget-object v10, Lcom/google/android/gms/measurement/internal/H;->Z0:Lcom/google/android/gms/measurement/internal/b2;

    .line 2052
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 2055
    move-result v9

    .line 2056
    if-eqz v9, :cond_7f8

    .line 2058
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 2061
    move-result-object v9

    .line 2062
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 2064
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/m;->A0(Ljava/lang/String;)J

    .line 2067
    move-result-wide v9

    .line 2068
    sub-long v9, v9, v27

    .line 2070
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 2073
    move-result-wide v9

    .line 2074
    invoke-virtual {v12, v14, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2077
    goto :goto_7f8

    .line 2078
    :goto_81d
    invoke-virtual {v12, v4, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2081
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/I5;->G:Lcom/google/android/gms/measurement/internal/Z5;

    .line 2083
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 2085
    invoke-interface {v9, v10, v3, v12}, Lcom/google/android/gms/measurement/internal/Z5;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2088
    goto :goto_82a

    .line 2089
    :cond_828
    move-object/from16 p1, v10

    .line 2091
    :goto_82a
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 2093
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/R2;->A()Lcom/google/android/gms/measurement/internal/B;

    .line 2096
    move-result-object v3

    .line 2097
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->p()V

    .line 2100
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2102
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/E2$a;->B0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 2105
    move-result-object v3

    .line 2106
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 2108
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/R2;->A()Lcom/google/android/gms/measurement/internal/B;

    .line 2111
    move-result-object v9

    .line 2112
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t3;->p()V

    .line 2115
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2117
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/E2$a;->S0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 2120
    move-result-object v3

    .line 2121
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 2123
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/R2;->A()Lcom/google/android/gms/measurement/internal/B;

    .line 2126
    move-result-object v9

    .line 2127
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/B;->v()J

    .line 2130
    move-result-wide v9

    .line 2131
    long-to-int v10, v9

    .line 2132
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/E2$a;->D0(I)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 2135
    move-result-object v3

    .line 2136
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 2138
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/R2;->A()Lcom/google/android/gms/measurement/internal/B;

    .line 2141
    move-result-object v9

    .line 2142
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/B;->w()Ljava/lang/String;

    .line 2145
    move-result-object v9

    .line 2146
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/E2$a;->a1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 2149
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/b6;->z:J

    .line 2151
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/E2$a;->E0(J)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 2154
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 2156
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/R2;->p()Z

    .line 2159
    move-result v3

    .line 2160
    if-eqz v3, :cond_87d

    .line 2162
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/E2$a;->b1()Ljava/lang/String;

    .line 2165
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2168
    move-result v3

    .line 2169
    if-nez v3, :cond_87d

    .line 2171
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/E2$a;->F0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 2174
    :cond_87d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 2177
    move-result-object v3

    .line 2178
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 2180
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/m;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z2;

    .line 2183
    move-result-object v3

    .line 2184
    if-nez v3, :cond_8ed

    .line 2186
    new-instance v3, Lcom/google/android/gms/measurement/internal/z2;

    .line 2188
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 2190
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 2192
    invoke-direct {v3, v5, v9}, Lcom/google/android/gms/measurement/internal/z2;-><init>(Lcom/google/android/gms/measurement/internal/R2;Ljava/lang/String;)V

    .line 2195
    move-object/from16 v5, p1

    .line 2197
    invoke-direct {v1, v5}, Lcom/google/android/gms/measurement/internal/I5;->o(Lcom/google/android/gms/measurement/internal/x3;)Ljava/lang/String;

    .line 2200
    move-result-object v9

    .line 2201
    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/z2;->J(Ljava/lang/String;)V

    .line 2204
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/b6;->k:Ljava/lang/String;

    .line 2206
    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/z2;->W(Ljava/lang/String;)V

    .line 2209
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/b6;->b:Ljava/lang/String;

    .line 2211
    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/z2;->Z(Ljava/lang/String;)V

    .line 2214
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x3;->A()Z

    .line 2217
    move-result v9

    .line 2218
    if-eqz v9, :cond_8b8

    .line 2220
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/I5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 2222
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 2224
    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/b6;->o:Z

    .line 2226
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/g5;->A(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2229
    move-result-object v9

    .line 2230
    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/z2;->f0(Ljava/lang/String;)V

    .line 2233
    :cond_8b8
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/z2;->A0(J)V

    .line 2236
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/z2;->C0(J)V

    .line 2239
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/z2;->y0(J)V

    .line 2242
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/b6;->c:Ljava/lang/String;

    .line 2244
    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/z2;->S(Ljava/lang/String;)V

    .line 2247
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/b6;->j:J

    .line 2249
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/measurement/internal/z2;->H(J)V

    .line 2252
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/b6;->d:Ljava/lang/String;

    .line 2254
    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/z2;->O(Ljava/lang/String;)V

    .line 2257
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/b6;->e:J

    .line 2259
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/measurement/internal/z2;->u0(J)V

    .line 2262
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/b6;->f:J

    .line 2264
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/measurement/internal/z2;->n0(J)V

    .line 2267
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/b6;->h:Z

    .line 2269
    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/z2;->K(Z)V

    .line 2272
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/b6;->s:J

    .line 2274
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/measurement/internal/z2;->q0(J)V

    .line 2277
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 2280
    move-result-object v9

    .line 2281
    const/4 v13, 0x0

    .line 2282
    invoke-virtual {v9, v3, v13, v13}, Lcom/google/android/gms/measurement/internal/m;->V(Lcom/google/android/gms/measurement/internal/z2;ZZ)V

    .line 2285
    goto :goto_8f0

    .line 2286
    :cond_8ed
    move-object/from16 v5, p1

    .line 2288
    const/4 v13, 0x0

    .line 2289
    :goto_8f0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x3;->B()Z

    .line 2292
    move-result v5

    .line 2293
    if-eqz v5, :cond_90d

    .line 2295
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z2;->m()Ljava/lang/String;

    .line 2298
    move-result-object v5

    .line 2299
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2302
    move-result v5

    .line 2303
    if-nez v5, :cond_90d

    .line 2305
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z2;->m()Ljava/lang/String;

    .line 2308
    move-result-object v5

    .line 2309
    invoke-static {v5}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2312
    move-result-object v5

    .line 2313
    check-cast v5, Ljava/lang/String;

    .line 2315
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/E2$a;->Z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 2318
    :cond_90d
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z2;->p()Ljava/lang/String;

    .line 2321
    move-result-object v5

    .line 2322
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2325
    move-result v5

    .line 2326
    if-nez v5, :cond_924

    .line 2328
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z2;->p()Ljava/lang/String;

    .line 2331
    move-result-object v5

    .line 2332
    invoke-static {v5}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2335
    move-result-object v5

    .line 2336
    check-cast v5, Ljava/lang/String;

    .line 2338
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/E2$a;->M0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 2341
    :cond_924
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 2344
    move-result-object v5

    .line 2345
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 2347
    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/m;->X0(Ljava/lang/String;)Ljava/util/List;

    .line 2350
    move-result-object v5

    .line 2351
    const/4 v10, 0x0

    .line 2352
    :goto_92f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2355
    move-result v9

    .line 2356
    if-ge v10, v9, :cond_993

    .line 2358
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I2;->S()Lcom/google/android/gms/internal/measurement/I2$a;

    .line 2361
    move-result-object v9

    .line 2362
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2365
    move-result-object v11

    .line 2366
    check-cast v11, Lcom/google/android/gms/measurement/internal/X5;

    .line 2368
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/X5;->c:Ljava/lang/String;

    .line 2370
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/I2$a;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/I2$a;

    .line 2373
    move-result-object v9

    .line 2374
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2377
    move-result-object v11

    .line 2378
    check-cast v11, Lcom/google/android/gms/measurement/internal/X5;

    .line 2380
    iget-wide v11, v11, Lcom/google/android/gms/measurement/internal/X5;->d:J

    .line 2382
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/measurement/I2$a;->A(J)Lcom/google/android/gms/internal/measurement/I2$a;

    .line 2385
    move-result-object v9

    .line 2386
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->x0()Lcom/google/android/gms/measurement/internal/W5;

    .line 2389
    move-result-object v11

    .line 2390
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2393
    move-result-object v12

    .line 2394
    check-cast v12, Lcom/google/android/gms/measurement/internal/X5;

    .line 2396
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/X5;->e:Ljava/lang/Object;

    .line 2398
    invoke-virtual {v11, v9, v12}, Lcom/google/android/gms/measurement/internal/W5;->W(Lcom/google/android/gms/internal/measurement/I2$a;Ljava/lang/Object;)V

    .line 2401
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/E2$a;->F(Lcom/google/android/gms/internal/measurement/I2$a;)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 2404
    const-string v9, "_sid"

    .line 2406
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2409
    move-result-object v11

    .line 2410
    check-cast v11, Lcom/google/android/gms/measurement/internal/X5;

    .line 2412
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/X5;->c:Ljava/lang/String;

    .line 2414
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2417
    move-result v9

    .line 2418
    if-eqz v9, :cond_990

    .line 2420
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z2;->I0()J

    .line 2423
    move-result-wide v11

    .line 2424
    cmp-long v9, v11, v6

    .line 2426
    if-eqz v9, :cond_990

    .line 2428
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->x0()Lcom/google/android/gms/measurement/internal/W5;

    .line 2431
    move-result-object v9

    .line 2432
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/b6;->x:Ljava/lang/String;

    .line 2434
    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/W5;->z(Ljava/lang/String;)J

    .line 2437
    move-result-wide v11

    .line 2438
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z2;->I0()J

    .line 2441
    move-result-wide v14

    .line 2442
    cmp-long v9, v11, v14

    .line 2444
    if-eqz v9, :cond_990

    .line 2446
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/E2$a;->X0()Lcom/google/android/gms/internal/measurement/E2$a;
    :try_end_990
    .catchall {:try_start_7d3 .. :try_end_990} :catchall_1b6

    .line 2449
    :cond_990
    add-int/lit8 v10, v10, 0x1

    .line 2451
    goto :goto_92f

    .line 2452
    :cond_993
    :try_start_993
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 2455
    move-result-object v2

    .line 2456
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    .line 2459
    move-result-object v3

    .line 2460
    check-cast v3, Lcom/google/android/gms/internal/measurement/d5;

    .line 2462
    check-cast v3, Lcom/google/android/gms/internal/measurement/E2;

    .line 2464
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/m;->E(Lcom/google/android/gms/internal/measurement/E2;)J

    .line 2467
    move-result-wide v2
    :try_end_9a3
    .catch Ljava/io/IOException; {:try_start_993 .. :try_end_9a3} :catch_a09
    .catchall {:try_start_993 .. :try_end_9a3} :catchall_1b6

    .line 2468
    :try_start_9a3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 2471
    move-result-object v5

    .line 2472
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/A;->f:Lcom/google/android/gms/measurement/internal/C;

    .line 2474
    if-eqz v8, :cond_9ff

    .line 2476
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/C;->iterator()Ljava/util/Iterator;

    .line 2479
    move-result-object v8

    .line 2480
    :cond_9af
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2483
    move-result v9

    .line 2484
    if-eqz v9, :cond_9c3

    .line 2486
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2489
    move-result-object v9

    .line 2490
    check-cast v9, Ljava/lang/String;

    .line 2492
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2495
    move-result v9

    .line 2496
    if-eqz v9, :cond_9af

    .line 2498
    :goto_9c1
    const/4 v8, 0x1

    .line 2499
    goto :goto_a00

    .line 2500
    :cond_9c3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->r0()Lcom/google/android/gms/measurement/internal/E2;

    .line 2503
    move-result-object v4

    .line 2504
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/A;->a:Ljava/lang/String;

    .line 2506
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/A;->b:Ljava/lang/String;

    .line 2508
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/E2;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2511
    move-result v4

    .line 2512
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 2515
    move-result-object v25

    .line 2516
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/I5;->F0()J

    .line 2519
    move-result-wide v26

    .line 2520
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/A;->a:Ljava/lang/String;

    .line 2522
    const/16 v33, 0x0

    .line 2524
    const/16 v34, 0x0

    .line 2526
    const/16 v29, 0x0

    .line 2528
    const/16 v30, 0x0

    .line 2530
    const/16 v31, 0x0

    .line 2532
    const/16 v32, 0x0

    .line 2534
    move-object/from16 v28, v8

    .line 2536
    invoke-virtual/range {v25 .. v34}, Lcom/google/android/gms/measurement/internal/m;->J(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/q;

    .line 2539
    move-result-object v8

    .line 2540
    if-eqz v4, :cond_9ff

    .line 2542
    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/q;->e:J

    .line 2544
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 2547
    move-result-object v4

    .line 2548
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/A;->a:Ljava/lang/String;

    .line 2550
    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/i;->B(Ljava/lang/String;)I

    .line 2553
    move-result v4

    .line 2554
    int-to-long v10, v4

    .line 2555
    cmp-long v4, v8, v10

    .line 2557
    if-gez v4, :cond_9ff

    .line 2559
    goto :goto_9c1

    .line 2560
    :cond_9ff
    const/4 v8, 0x0

    .line 2561
    :goto_a00
    invoke-virtual {v5, v0, v2, v3, v8}, Lcom/google/android/gms/measurement/internal/m;->g0(Lcom/google/android/gms/measurement/internal/A;JZ)Z

    .line 2564
    move-result v0

    .line 2565
    if-eqz v0, :cond_a1f

    .line 2567
    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/I5;->o:J

    .line 2569
    goto :goto_a1f

    .line 2570
    :catch_a09
    move-exception v0

    .line 2571
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 2574
    move-result-object v2

    .line 2575
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 2578
    move-result-object v2

    .line 2579
    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    .line 2581
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/E2$a;->b1()Ljava/lang/String;

    .line 2584
    move-result-object v4

    .line 2585
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 2588
    move-result-object v4

    .line 2589
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2592
    :cond_a1f
    :goto_a1f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 2595
    move-result-object v0

    .line 2596
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->i1()V
    :try_end_a26
    .catchall {:try_start_9a3 .. :try_end_a26} :catchall_1b6

    .line 2599
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 2602
    move-result-object v0

    .line 2603
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->g1()V

    .line 2606
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/I5;->Q()V

    .line 2609
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 2612
    move-result-object v0

    .line 2613
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 2616
    move-result-object v0

    .line 2617
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2620
    move-result-wide v2

    .line 2621
    sub-long v2, v2, v23

    .line 2623
    const-wide/32 v4, 0x7a120

    .line 2626
    add-long/2addr v2, v4

    .line 2627
    const-wide/32 v4, 0xf4240

    .line 2630
    div-long/2addr v2, v4

    .line 2631
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2634
    move-result-object v2

    .line 2635
    const-string v3, "Background event processing time, ms"

    .line 2637
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2640
    return-void

    .line 2641
    :goto_a50
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 2644
    move-result-object v2

    .line 2645
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->g1()V

    .line 2648
    throw v0
.end method

.method private final g(Ljava/nio/channels/FileChannel;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_4f

    .line 11
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 17
    goto :goto_4f

    .line 18
    :cond_11
    const/4 v1, 0x4

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    :try_start_18
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 28
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 31
    move-result p1

    .line 32
    if-eq p1, v1, :cond_39

    .line 34
    const/4 v1, -0x1

    .line 35
    if-eq p1, v1, :cond_38

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Unexpected data length. Bytes read"

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    goto :goto_38

    .line 55
    :catch_36
    move-exception p1

    .line 56
    goto :goto_41

    .line 57
    :cond_38
    :goto_38
    return v0

    .line 58
    :cond_39
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 61
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 64
    move-result p1
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_40} :catch_36

    .line 65
    return p1

    .line 66
    :goto_41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 73
    move-result-object v1

    .line 74
    const-string v2, "Failed to read from channel"

    .line 76
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    return v0

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 87
    move-result-object p1

    .line 88
    const-string v1, "Bad channel to read from"

    .line 90
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 93
    return v0
.end method

.method private final g0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->A0()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->C:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/measurement/internal/y;

    .line 19
    if-nez v0, :cond_21

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/m;->P0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I5;->C:Ljava/util/Map;

    .line 31
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_21
    return-object v0
.end method

.method private final i(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y;Lcom/google/android/gms/measurement/internal/x3;Lcom/google/android/gms/measurement/internal/j;)Lcom/google/android/gms/measurement/internal/y;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->r0()Lcom/google/android/gms/measurement/internal/E2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/E2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/V1;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "-"

    .line 11
    const/16 v2, 0x5a

    .line 13
    if-nez v0, :cond_31

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/y;->g()LH1/o;

    .line 18
    move-result-object p1

    .line 19
    sget-object p3, LH1/o;->d:LH1/o;

    .line 21
    if-ne p1, p3, :cond_20

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/y;->a()I

    .line 26
    move-result v2

    .line 27
    sget-object p1, Lcom/google/android/gms/measurement/internal/x3$a;->d:Lcom/google/android/gms/measurement/internal/x3$a;

    .line 29
    invoke-virtual {p4, p1, v2}, Lcom/google/android/gms/measurement/internal/j;->c(Lcom/google/android/gms/measurement/internal/x3$a;I)V

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    sget-object p1, Lcom/google/android/gms/measurement/internal/x3$a;->d:Lcom/google/android/gms/measurement/internal/x3$a;

    .line 35
    sget-object p2, Lcom/google/android/gms/measurement/internal/l;->k:Lcom/google/android/gms/measurement/internal/l;

    .line 37
    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/measurement/internal/j;->d(Lcom/google/android/gms/measurement/internal/x3$a;Lcom/google/android/gms/measurement/internal/l;)V

    .line 40
    :goto_27
    new-instance p1, Lcom/google/android/gms/measurement/internal/y;

    .line 42
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    invoke-direct {p1, p2, v2, p3, v1}, Lcom/google/android/gms/measurement/internal/y;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 49
    return-object p1

    .line 50
    :cond_31
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/y;->g()LH1/o;

    .line 53
    move-result-object v0

    .line 54
    sget-object v3, LH1/o;->e:LH1/o;

    .line 56
    if-eq v0, v3, :cond_da

    .line 58
    sget-object v4, LH1/o;->d:LH1/o;

    .line 60
    if-ne v0, v4, :cond_3f

    .line 62
    goto/16 :goto_da

    .line 64
    :cond_3f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T6;->a()Z

    .line 67
    move-result p2

    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz p2, :cond_9b

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 75
    move-result-object p2

    .line 76
    sget-object v7, Lcom/google/android/gms/measurement/internal/H;->X0:Lcom/google/android/gms/measurement/internal/b2;

    .line 78
    invoke-virtual {p2, v7}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_9b

    .line 84
    sget-object p2, LH1/o;->c:LH1/o;

    .line 86
    if-ne v0, p2, :cond_6b

    .line 88
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/I5;->a:Lcom/google/android/gms/measurement/internal/E2;

    .line 90
    sget-object v0, Lcom/google/android/gms/measurement/internal/x3$a;->d:Lcom/google/android/gms/measurement/internal/x3$a;

    .line 92
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/E2;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x3$a;)LH1/o;

    .line 95
    move-result-object p2

    .line 96
    sget-object v7, LH1/o;->b:LH1/o;

    .line 98
    if-eq p2, v7, :cond_6b

    .line 100
    sget-object p3, Lcom/google/android/gms/measurement/internal/l;->j:Lcom/google/android/gms/measurement/internal/l;

    .line 102
    invoke-virtual {p4, v0, p3}, Lcom/google/android/gms/measurement/internal/j;->d(Lcom/google/android/gms/measurement/internal/x3$a;Lcom/google/android/gms/measurement/internal/l;)V

    .line 105
    move-object v0, p2

    .line 106
    goto/16 :goto_e3

    .line 108
    :cond_6b
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/I5;->a:Lcom/google/android/gms/measurement/internal/E2;

    .line 110
    sget-object v0, Lcom/google/android/gms/measurement/internal/x3$a;->d:Lcom/google/android/gms/measurement/internal/x3$a;

    .line 112
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/E2;->K(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x3$a;)Lcom/google/android/gms/measurement/internal/x3$a;

    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x3;->t()LH1/o;

    .line 119
    move-result-object p3

    .line 120
    if-eq p3, v3, :cond_7d

    .line 122
    if-ne p3, v4, :cond_7c

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v5, 0x0

    .line 126
    :cond_7d
    :goto_7d
    sget-object v6, Lcom/google/android/gms/measurement/internal/x3$a;->b:Lcom/google/android/gms/measurement/internal/x3$a;

    .line 128
    if-ne p2, v6, :cond_8a

    .line 130
    if-eqz v5, :cond_8a

    .line 132
    sget-object p2, Lcom/google/android/gms/measurement/internal/l;->d:Lcom/google/android/gms/measurement/internal/l;

    .line 134
    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/j;->d(Lcom/google/android/gms/measurement/internal/x3$a;Lcom/google/android/gms/measurement/internal/l;)V

    .line 137
    move-object v0, p3

    .line 138
    goto :goto_e3

    .line 139
    :cond_8a
    sget-object p2, Lcom/google/android/gms/measurement/internal/l;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 141
    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/j;->d(Lcom/google/android/gms/measurement/internal/x3$a;Lcom/google/android/gms/measurement/internal/l;)V

    .line 144
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/I5;->a:Lcom/google/android/gms/measurement/internal/E2;

    .line 146
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/E2;->M(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x3$a;)Z

    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_99

    .line 152
    :goto_97
    move-object v0, v3

    .line 153
    goto :goto_e3

    .line 154
    :cond_99
    move-object v0, v4

    .line 155
    goto :goto_e3

    .line 156
    :cond_9b
    sget-object p2, LH1/o;->b:LH1/o;

    .line 158
    if-eq v0, p2, :cond_a5

    .line 160
    sget-object v7, LH1/o;->c:LH1/o;

    .line 162
    if-ne v0, v7, :cond_a4

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    const/4 v5, 0x0

    .line 166
    :cond_a5
    :goto_a5
    invoke-static {v5}, Ln1/p;->a(Z)V

    .line 169
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/I5;->a:Lcom/google/android/gms/measurement/internal/E2;

    .line 171
    sget-object v6, Lcom/google/android/gms/measurement/internal/x3$a;->d:Lcom/google/android/gms/measurement/internal/x3$a;

    .line 173
    invoke-virtual {v5, p1, v6}, Lcom/google/android/gms/measurement/internal/E2;->K(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x3$a;)Lcom/google/android/gms/measurement/internal/x3$a;

    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x3;->w()Ljava/lang/Boolean;

    .line 180
    move-result-object p3

    .line 181
    sget-object v7, Lcom/google/android/gms/measurement/internal/x3$a;->b:Lcom/google/android/gms/measurement/internal/x3$a;

    .line 183
    if-ne v5, v7, :cond_c8

    .line 185
    if-eqz p3, :cond_c8

    .line 187
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_c2

    .line 193
    move-object v0, v3

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move-object v0, v4

    .line 196
    :goto_c3
    sget-object p3, Lcom/google/android/gms/measurement/internal/l;->d:Lcom/google/android/gms/measurement/internal/l;

    .line 198
    invoke-virtual {p4, v6, p3}, Lcom/google/android/gms/measurement/internal/j;->d(Lcom/google/android/gms/measurement/internal/x3$a;Lcom/google/android/gms/measurement/internal/l;)V

    .line 201
    :cond_c8
    if-ne v0, p2, :cond_e3

    .line 203
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/I5;->a:Lcom/google/android/gms/measurement/internal/E2;

    .line 205
    invoke-virtual {p2, p1, v6}, Lcom/google/android/gms/measurement/internal/E2;->M(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x3$a;)Z

    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_d3

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move-object v3, v4

    .line 213
    :goto_d4
    sget-object p2, Lcom/google/android/gms/measurement/internal/l;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 215
    invoke-virtual {p4, v6, p2}, Lcom/google/android/gms/measurement/internal/j;->d(Lcom/google/android/gms/measurement/internal/x3$a;Lcom/google/android/gms/measurement/internal/l;)V

    .line 218
    goto :goto_97

    .line 219
    :cond_da
    :goto_da
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/y;->a()I

    .line 222
    move-result v2

    .line 223
    sget-object p2, Lcom/google/android/gms/measurement/internal/x3$a;->d:Lcom/google/android/gms/measurement/internal/x3$a;

    .line 225
    invoke-virtual {p4, p2, v2}, Lcom/google/android/gms/measurement/internal/j;->c(Lcom/google/android/gms/measurement/internal/x3$a;I)V

    .line 228
    :cond_e3
    :goto_e3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/I5;->a:Lcom/google/android/gms/measurement/internal/E2;

    .line 230
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/E2;->Z(Ljava/lang/String;)Z

    .line 233
    move-result p2

    .line 234
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->r0()Lcom/google/android/gms/measurement/internal/E2;

    .line 237
    move-result-object p3

    .line 238
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/E2;->T(Ljava/lang/String;)Ljava/util/SortedSet;

    .line 241
    move-result-object p1

    .line 242
    sget-object p3, LH1/o;->d:LH1/o;

    .line 244
    if-eq v0, p3, :cond_110

    .line 246
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 249
    move-result p3

    .line 250
    if-eqz p3, :cond_fc

    .line 252
    goto :goto_110

    .line 253
    :cond_fc
    new-instance p3, Lcom/google/android/gms/measurement/internal/y;

    .line 255
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    move-result-object v0

    .line 261
    const-string v1, ""

    .line 263
    if-eqz p2, :cond_10c

    .line 265
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    :cond_10c
    invoke-direct {p3, p4, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/y;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 272
    return-object p3

    .line 273
    :cond_110
    :goto_110
    new-instance p1, Lcom/google/android/gms/measurement/internal/y;

    .line 275
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 277
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    move-result-object p2

    .line 281
    invoke-direct {p1, p3, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/y;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 284
    return-object p1
.end method

.method static bridge synthetic k(Lcom/google/android/gms/measurement/internal/I5;)Lcom/google/android/gms/measurement/internal/R2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    return-object p0
.end method

.method private final k0(Ljava/lang/String;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->A0()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/I5;->v:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_e
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/R2;->J()Lcom/google/android/gms/measurement/internal/D4;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/D4;->W()Ljava/lang/Boolean;

    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_31

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Upload data called on the client side before use of service was decided"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_e .. :try_end_27} :catchall_2d

    .line 40
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/I5;->v:Z

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/I5;->O()V

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto/16 :goto_124

    .line 50
    :cond_31
    :try_start_31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4a

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 63
    move-result-object p1

    .line 64
    const-string v0, "Upload called in the client side when service should be used"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_31 .. :try_end_44} :catchall_2d

    .line 69
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/I5;->v:Z

    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/I5;->O()V

    .line 74
    return-void

    .line 75
    :cond_4a
    :try_start_4a
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/I5;->o:J

    .line 77
    const-wide/16 v4, 0x0

    .line 79
    cmp-long v6, v2, v4

    .line 81
    if-lez v6, :cond_5b

    .line 83
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/I5;->Q()V
    :try_end_55
    .catchall {:try_start_4a .. :try_end_55} :catchall_2d

    .line 86
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/I5;->v:Z

    .line 88
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/I5;->O()V

    .line 91
    return-void

    .line 92
    :cond_5b
    :try_start_5b
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/I5;->S()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_74

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 105
    move-result-object p1

    .line 106
    const-string v0, "Uploading requested multiple times"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V
    :try_end_6e
    .catchall {:try_start_5b .. :try_end_6e} :catchall_2d

    .line 111
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/I5;->v:Z

    .line 113
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/I5;->O()V

    .line 116
    return-void

    .line 117
    :cond_74
    :try_start_74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->p0()Lcom/google/android/gms/measurement/internal/p2;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p2;->B()Z

    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_94

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 134
    move-result-object p1

    .line 135
    const-string v0, "Network not connected, ignoring upload request"

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/I5;->Q()V
    :try_end_8e
    .catchall {:try_start_74 .. :try_end_8e} :catchall_2d

    .line 143
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/I5;->v:Z

    .line 145
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/I5;->O()V

    .line 148
    return-void

    .line 149
    :cond_94
    :try_start_94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/m;->f1(Ljava/lang/String;)Z

    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_b1

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 166
    move-result-object v0

    .line 167
    const-string v2, "Upload queue has no batches for appId"

    .line 169
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_ab
    .catchall {:try_start_94 .. :try_end_ab} :catchall_2d

    .line 172
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/I5;->v:Z

    .line 174
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/I5;->O()V

    .line 177
    return-void

    .line 178
    :cond_b1
    :try_start_b1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/m;->V0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/S5;

    .line 185
    move-result-object v2
    :try_end_b9
    .catchall {:try_start_b1 .. :try_end_b9} :catchall_2d

    .line 186
    if-nez v2, :cond_c1

    .line 188
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/I5;->v:Z

    .line 190
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/I5;->O()V

    .line 193
    return-void

    .line 194
    :cond_c1
    :try_start_c1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/S5;->b()Lcom/google/android/gms/internal/measurement/D2;

    .line 197
    move-result-object v3
    :try_end_c5
    .catchall {:try_start_c1 .. :try_end_c5} :catchall_2d

    .line 198
    if-nez v3, :cond_cd

    .line 200
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/I5;->v:Z

    .line 202
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/I5;->O()V

    .line 205
    return-void

    .line 206
    :cond_cd
    :try_start_cd
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->x0()Lcom/google/android/gms/measurement/internal/W5;

    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/W5;->M(Lcom/google/android/gms/internal/measurement/D2;)Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k4;->i()[B

    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 225
    move-result-object v3

    .line 226
    const-string v5, "Uploading data from upload queue. appId, uncompressed size, data"

    .line 228
    array-length v6, v8

    .line 229
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v3, v5, p1, v6, v4}, Lcom/google/android/gms/measurement/internal/k2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_eb
    .catchall {:try_start_cd .. :try_end_eb} :catchall_2d

    .line 236
    :try_start_eb
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/I5;->u:Z

    .line 238
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->p0()Lcom/google/android/gms/measurement/internal/p2;

    .line 241
    move-result-object v5

    .line 242
    new-instance v7, Ljava/net/URL;

    .line 244
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/S5;->c()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/S5;->d()Ljava/util/Map;

    .line 254
    move-result-object v9

    .line 255
    new-instance v10, Lcom/google/android/gms/measurement/internal/M5;

    .line 257
    invoke-direct {v10, p0, p1, v2}, Lcom/google/android/gms/measurement/internal/M5;-><init>(Lcom/google/android/gms/measurement/internal/I5;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/S5;)V
    :try_end_103
    .catch Ljava/net/MalformedURLException; {:try_start_eb .. :try_end_103} :catch_108
    .catchall {:try_start_eb .. :try_end_103} :catchall_2d

    .line 260
    move-object v6, p1

    .line 261
    :try_start_104
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/p2;->y(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/o2;)V
    :try_end_107
    .catch Ljava/net/MalformedURLException; {:try_start_104 .. :try_end_107} :catch_109
    .catchall {:try_start_104 .. :try_end_107} :catchall_2d

    .line 264
    goto :goto_11e

    .line 265
    :catch_108
    move-object v6, p1

    .line 266
    :catch_109
    :try_start_109
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 273
    move-result-object p1

    .line 274
    const-string v0, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    .line 276
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/S5;->c()Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {p1, v0, v3, v2}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11e
    .catchall {:try_start_109 .. :try_end_11e} :catchall_2d

    .line 287
    :goto_11e
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/I5;->v:Z

    .line 289
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/I5;->O()V

    .line 292
    return-void

    .line 293
    :goto_124
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/I5;->v:Z

    .line 295
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/I5;->O()V

    .line 298
    throw p1
.end method

.method private static l(Lcom/google/android/gms/measurement/internal/F5;)Lcom/google/android/gms/measurement/internal/F5;
    .registers 4

    .line 1
    if-eqz p0, :cond_25

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F5;->w()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "Component not initialized: "

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    const-string v0, "Upload Component not created"

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public static m(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/I5;
    .registers 3

    .line 1
    invoke-static {p0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/google/android/gms/measurement/internal/I5;->H:Lcom/google/android/gms/measurement/internal/I5;

    .line 13
    if-nez v0, :cond_2e

    .line 15
    const-class v0, Lcom/google/android/gms/measurement/internal/I5;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    sget-object v1, Lcom/google/android/gms/measurement/internal/I5;->H:Lcom/google/android/gms/measurement/internal/I5;

    .line 20
    if-nez v1, :cond_2a

    .line 22
    new-instance v1, Lcom/google/android/gms/measurement/internal/T5;

    .line 24
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/T5;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-static {v1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/android/gms/measurement/internal/T5;

    .line 33
    new-instance v1, Lcom/google/android/gms/measurement/internal/I5;

    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/I5;-><init>(Lcom/google/android/gms/measurement/internal/T5;)V

    .line 38
    sput-object v1, Lcom/google/android/gms/measurement/internal/I5;->H:Lcom/google/android/gms/measurement/internal/I5;

    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit v0

    .line 44
    goto :goto_2e

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_11 .. :try_end_2d} :catchall_28

    .line 46
    throw p0

    .line 47
    :cond_2e
    :goto_2e
    sget-object p0, Lcom/google/android/gms/measurement/internal/I5;->H:Lcom/google/android/gms/measurement/internal/I5;

    .line 49
    return-object p0
.end method

.method private final n(Lcom/google/android/gms/measurement/internal/z2;)Ljava/lang/Boolean;
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z2;->U()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 8
    const/4 v4, 0x0

    .line 9
    cmp-long v5, v0, v2

    .line 11
    if-eqz v5, :cond_2c

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->a()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lu1/d;->a(Landroid/content/Context;)Lu1/c;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z2;->l()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, v4}, Lu1/c;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z2;->U()J

    .line 36
    move-result-wide v1

    .line 37
    int-to-long v3, v0

    .line 38
    cmp-long p1, v1, v3

    .line 40
    if-nez p1, :cond_4f

    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    return-object p1

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->a()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lu1/d;->a(Landroid/content/Context;)Lu1/c;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z2;->l()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1, v4}, Lu1/c;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z2;->o()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4f

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4f

    .line 77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_4e} :catch_52

    .line 79
    return-object p1

    .line 80
    :cond_4f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    return-object p1

    .line 83
    :catch_52
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method private final o(Lcom/google/android/gms/measurement/internal/x3;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->B()Z

    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_29

    .line 8
    const/16 p1, 0x10

    .line 10
    new-array p1, p1, [B

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->y0()Lcom/google/android/gms/measurement/internal/a6;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a6;->W0()Ljava/security/SecureRandom;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 23
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    new-instance v2, Ljava/math/BigInteger;

    .line 27
    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    new-array p1, v0, [Ljava/lang/Object;

    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v2, p1, v0

    .line 35
    const-string v0, "%032x"

    .line 37
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method private static p(Lcom/google/android/gms/internal/measurement/z2$a;ILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z2$a;->K()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 12
    if-ge v1, v2, :cond_21

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/B2;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/B2;->W()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 30
    return-void

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_5

    .line 34
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B2;->U()Lcom/google/android/gms/internal/measurement/B2$a;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/B2$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/B2$a;

    .line 41
    move-result-object v0

    .line 42
    int-to-long v1, p1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/B2$a;->x(J)Lcom/google/android/gms/internal/measurement/B2$a;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/measurement/d5;

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/measurement/B2;

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B2;->U()Lcom/google/android/gms/internal/measurement/B2$a;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "_ev"

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/B2$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/B2$a;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/B2$a;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/B2$a;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/google/android/gms/internal/measurement/d5;

    .line 75
    check-cast p2, Lcom/google/android/gms/internal/measurement/B2;

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/z2$a;->B(Lcom/google/android/gms/internal/measurement/B2;)Lcom/google/android/gms/internal/measurement/z2$a;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/z2$a;->B(Lcom/google/android/gms/internal/measurement/B2;)Lcom/google/android/gms/internal/measurement/z2$a;

    .line 84
    return-void
.end method

.method private static q(Lcom/google/android/gms/internal/measurement/z2$a;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z2$a;->K()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_22

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/B2;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/B2;->W()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1f

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/z2$a;->w(I)Lcom/google/android/gms/internal/measurement/z2$a;

    .line 31
    return-void

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_5

    .line 35
    :cond_22
    return-void
.end method

.method private final q0(Lcom/google/android/gms/measurement/internal/b6;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b6;->r:Ljava/lang/Boolean;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T6;->a()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_43

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/android/gms/measurement/internal/H;->X0:Lcom/google/android/gms/measurement/internal/b2;

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_43

    .line 21
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/b6;->R:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_43

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b6;->R:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/A0;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A0;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/A0;->a()LH1/o;

    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lcom/google/android/gms/measurement/internal/Q5;->a:[I

    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result p1

    .line 45
    aget p1, v1, p1

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq p1, v1, :cond_41

    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq p1, v1, :cond_3e

    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq p1, v1, :cond_3b

    .line 56
    const/4 v1, 0x4

    .line 57
    if-eq p1, v1, :cond_41

    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    return-object p1

    .line 63
    :cond_3e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    return-object p1

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    return-object p1

    .line 68
    :cond_43
    :goto_43
    return-object v0
.end method

.method private final r(Lcom/google/android/gms/internal/measurement/E2$a;JZ)V
    .registers 14

    .line 1
    if-eqz p4, :cond_6

    .line 3
    const-string v0, "_se"

    .line 5
    :goto_4
    move-object v4, v0

    .line 6
    goto :goto_9

    .line 7
    :cond_6
    const-string v0, "_lte"

    .line 9
    goto :goto_4

    .line 10
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/E2$a;->b1()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/m;->M0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/X5;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3d

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/X5;->e:Ljava/lang/Object;

    .line 26
    if-nez v1, :cond_1c

    .line 28
    goto :goto_3d

    .line 29
    :cond_1c
    new-instance v1, Lcom/google/android/gms/measurement/internal/X5;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/E2$a;->b1()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->b()Ls1/d;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ls1/d;->a()J

    .line 42
    move-result-wide v5

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X5;->e:Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/lang/Long;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v7

    .line 51
    add-long/2addr v7, p2

    .line 52
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v7

    .line 56
    const-string v3, "auto"

    .line 58
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/X5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 61
    goto :goto_54

    .line 62
    :cond_3d
    :goto_3d
    new-instance v1, Lcom/google/android/gms/measurement/internal/X5;

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/E2$a;->b1()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->b()Ls1/d;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ls1/d;->a()J

    .line 75
    move-result-wide v5

    .line 76
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v7

    .line 80
    const-string v3, "auto"

    .line 82
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/X5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 85
    :goto_54
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I2;->S()Lcom/google/android/gms/internal/measurement/I2$a;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/I2$a;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/I2$a;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->b()Ls1/d;

    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ls1/d;->a()J

    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/I2$a;->A(J)Lcom/google/android/gms/internal/measurement/I2$a;

    .line 104
    move-result-object v0

    .line 105
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/X5;->e:Ljava/lang/Object;

    .line 107
    check-cast v2, Ljava/lang/Long;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/I2$a;->x(J)Lcom/google/android/gms/internal/measurement/I2$a;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 123
    check-cast v0, Lcom/google/android/gms/internal/measurement/I2;

    .line 125
    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/W5;->y(Lcom/google/android/gms/internal/measurement/E2$a;Ljava/lang/String;)I

    .line 128
    move-result v2

    .line 129
    if-ltz v2, :cond_86

    .line 131
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/E2$a;->z(ILcom/google/android/gms/internal/measurement/I2;)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 134
    goto :goto_89

    .line 135
    :cond_86
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/E2$a;->G(Lcom/google/android/gms/internal/measurement/I2;)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 138
    :goto_89
    const-wide/16 v2, 0x0

    .line 140
    cmp-long p1, p2, v2

    .line 142
    if-lez p1, :cond_ac

    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/m;->h0(Lcom/google/android/gms/measurement/internal/X5;)Z

    .line 151
    if-eqz p4, :cond_9b

    .line 153
    const-string p1, "session-scoped"

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    const-string p1, "lifetime"

    .line 158
    :goto_9d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 165
    move-result-object p2

    .line 166
    const-string p3, "Updated engagement user property. scope, value"

    .line 168
    iget-object p4, v1, Lcom/google/android/gms/measurement/internal/X5;->e:Ljava/lang/Object;

    .line 170
    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    :cond_ac
    return-void
.end method

.method private static s0(Lcom/google/android/gms/measurement/internal/b6;)Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b6;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/b6;->q:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method static synthetic x(Lcom/google/android/gms/measurement/internal/I5;Lcom/google/android/gms/measurement/internal/T5;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 8
    new-instance p1, Lcom/google/android/gms/measurement/internal/C2;

    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/C2;-><init>(Lcom/google/android/gms/measurement/internal/I5;)V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I5;->k:Lcom/google/android/gms/measurement/internal/C2;

    .line 15
    new-instance p1, Lcom/google/android/gms/measurement/internal/m;

    .line 17
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/m;-><init>(Lcom/google/android/gms/measurement/internal/I5;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/F5;->v()V

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I5;->c:Lcom/google/android/gms/measurement/internal/m;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->a:Lcom/google/android/gms/measurement/internal/E2;

    .line 31
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/measurement/internal/k;

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/i;->s(Lcom/google/android/gms/measurement/internal/k;)V

    .line 40
    new-instance p1, Lcom/google/android/gms/measurement/internal/g5;

    .line 42
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/g5;-><init>(Lcom/google/android/gms/measurement/internal/I5;)V

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/F5;->v()V

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 50
    new-instance p1, Lcom/google/android/gms/measurement/internal/g6;

    .line 52
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/g6;-><init>(Lcom/google/android/gms/measurement/internal/I5;)V

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/F5;->v()V

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I5;->f:Lcom/google/android/gms/measurement/internal/g6;

    .line 60
    new-instance p1, Lcom/google/android/gms/measurement/internal/t4;

    .line 62
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/t4;-><init>(Lcom/google/android/gms/measurement/internal/I5;)V

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/F5;->v()V

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I5;->h:Lcom/google/android/gms/measurement/internal/t4;

    .line 70
    new-instance p1, Lcom/google/android/gms/measurement/internal/A5;

    .line 72
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/A5;-><init>(Lcom/google/android/gms/measurement/internal/I5;)V

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/F5;->v()V

    .line 78
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I5;->e:Lcom/google/android/gms/measurement/internal/A5;

    .line 80
    new-instance p1, Lcom/google/android/gms/measurement/internal/r2;

    .line 82
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/r2;-><init>(Lcom/google/android/gms/measurement/internal/I5;)V

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I5;->d:Lcom/google/android/gms/measurement/internal/r2;

    .line 87
    iget p1, p0, Lcom/google/android/gms/measurement/internal/I5;->r:I

    .line 89
    iget v0, p0, Lcom/google/android/gms/measurement/internal/I5;->s:I

    .line 91
    if-eq p1, v0, :cond_75

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 100
    move-result-object p1

    .line 101
    iget v0, p0, Lcom/google/android/gms/measurement/internal/I5;->r:I

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    iget v1, p0, Lcom/google/android/gms/measurement/internal/I5;->s:I

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Not all upload components initialized"

    .line 115
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    :cond_75
    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/I5;->m:Z

    .line 121
    return-void
.end method


# virtual methods
.method final A(Ljava/lang/String;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/S5;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->A0()V

    .line 11
    const/16 p4, 0xc8

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq p2, p4, :cond_13

    .line 16
    const/16 p4, 0xcc

    .line 18
    if-ne p2, p4, :cond_af

    .line 20
    :cond_13
    if-nez p3, :cond_af

    .line 22
    if-eqz p5, :cond_76

    .line 24
    :try_start_17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/S5;->a()J

    .line 31
    move-result-wide p4

    .line 32
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 39
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/F5;->u()V

    .line 42
    invoke-static {p4}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v8;->a()Z

    .line 48
    move-result p5

    .line 49
    if-eqz p5, :cond_42

    .line 51
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 54
    move-result-object p5

    .line 55
    sget-object v1, Lcom/google/android/gms/measurement/internal/H;->A0:Lcom/google/android/gms/measurement/internal/b2;

    .line 57
    invoke-virtual {p5, v1}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 60
    move-result p5

    .line 61
    if-eqz p5, :cond_76

    .line 63
    goto :goto_42

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    goto/16 :goto_da

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/m;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 70
    move-result-object p5

    .line 71
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p4

    .line 75
    filled-new-array {p4}, [Ljava/lang/String;

    .line 78
    move-result-object p4
    :try_end_4e
    .catchall {:try_start_17 .. :try_end_4e} :catchall_3f

    .line 79
    :try_start_4e
    const-string v1, "upload_queue"

    .line 81
    const-string v2, "rowid=?"

    .line 83
    invoke-virtual {p5, v1, v2, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 86
    move-result p4

    .line 87
    const/4 p5, 0x1

    .line 88
    if-eq p4, p5, :cond_76

    .line 90
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 97
    move-result-object p4

    .line 98
    const-string p5, "Deleted fewer rows from upload_queue than expected"

    .line 100
    invoke-virtual {p4, p5}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V
    :try_end_66
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4e .. :try_end_66} :catch_67
    .catchall {:try_start_4e .. :try_end_66} :catchall_3f

    .line 103
    goto :goto_76

    .line 104
    :catch_67
    move-exception p1

    .line 105
    :try_start_68
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 112
    move-result-object p2

    .line 113
    const-string p3, "Failed to delete a MeasurementBatch in a upload_queue table"

    .line 115
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    throw p1

    .line 119
    :cond_76
    :goto_76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 126
    move-result-object p3

    .line 127
    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 139
    move-result-object p2

    .line 140
    sget-object p3, Lcom/google/android/gms/measurement/internal/H;->A0:Lcom/google/android/gms/measurement/internal/b2;

    .line 142
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_ab

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->p0()Lcom/google/android/gms/measurement/internal/p2;

    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/p2;->B()Z

    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_ab

    .line 158
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/m;->f1(Ljava/lang/String;)Z

    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_ab

    .line 168
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/I5;->k0(Ljava/lang/String;)V

    .line 171
    goto :goto_d4

    .line 172
    :cond_ab
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/I5;->Q()V

    .line 175
    goto :goto_d4

    .line 176
    :cond_af
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 183
    move-result-object p3

    .line 184
    const-string p4, "Network upload failed. Will retry later. appId, status"

    .line 186
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    if-eqz p5, :cond_d1

    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/S5;->a()J

    .line 202
    move-result-wide p2

    .line 203
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/m;->W(Ljava/lang/Long;)V

    .line 210
    :cond_d1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/I5;->Q()V
    :try_end_d4
    .catchall {:try_start_68 .. :try_end_d4} :catchall_3f

    .line 213
    :goto_d4
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/I5;->u:Z

    .line 215
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/I5;->O()V

    .line 218
    return-void

    .line 219
    :goto_da
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/I5;->u:Z

    .line 221
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/I5;->O()V

    .line 224
    throw p1
.end method

.method final A0()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/I5;->m:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "UploadController is not initialized"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method final synthetic B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/measurement/internal/I5;->b0(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 4
    return-void
.end method

.method final B0()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/I5;->s:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/measurement/internal/I5;->s:I

    .line 7
    return-void
.end method

.method final C0()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/I5;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/measurement/internal/I5;->r:I

    .line 7
    return-void
.end method

.method final D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/E2$a;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->r0()Lcom/google/android/gms/measurement/internal/E2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/E2;->S(Ljava/lang/String;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/E2$a;->e0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->r0()Lcom/google/android/gms/measurement/internal/E2;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/E2;->c0(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/E2$a;->C0()Lcom/google/android/gms/internal/measurement/E2$a;

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->r0()Lcom/google/android/gms/measurement/internal/E2;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/E2;->f0(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eqz v0, :cond_3f

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/E2$a;->g1()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3f

    .line 48
    const-string v2, "."

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 53
    move-result v2

    .line 54
    if-eq v2, v1, :cond_3f

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/E2$a;->S0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->r0()Lcom/google/android/gms/measurement/internal/E2;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/E2;->g0(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_54

    .line 74
    const-string v0, "_id"

    .line 76
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/W5;->y(Lcom/google/android/gms/internal/measurement/E2$a;Ljava/lang/String;)I

    .line 79
    move-result v0

    .line 80
    if-eq v0, v1, :cond_54

    .line 82
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/E2$a;->W(I)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 85
    :cond_54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->r0()Lcom/google/android/gms/measurement/internal/E2;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/E2;->e0(Ljava/lang/String;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_61

    .line 95
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/E2$a;->G0()Lcom/google/android/gms/internal/measurement/E2$a;

    .line 98
    :cond_61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->r0()Lcom/google/android/gms/measurement/internal/E2;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/E2;->b0(Ljava/lang/String;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_bd

    .line 108
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/E2$a;->u0()Lcom/google/android/gms/internal/measurement/E2$a;

    .line 111
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a7;->a()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8a

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lcom/google/android/gms/measurement/internal/H;->d1:Lcom/google/android/gms/measurement/internal/b2;

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8a

    .line 129
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/I5;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x3;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->B()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_bd

    .line 139
    :cond_8a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->D:Ljava/util/Map;

    .line 141
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/google/android/gms/measurement/internal/I5$b;

    .line 147
    if-eqz v0, :cond_ad

    .line 149
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/I5$b;->b:J

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 154
    move-result-object v3

    .line 155
    sget-object v4, Lcom/google/android/gms/measurement/internal/H;->X:Lcom/google/android/gms/measurement/internal/b2;

    .line 157
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/i;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)J

    .line 160
    move-result-wide v3

    .line 161
    add-long/2addr v1, v3

    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->b()Ls1/d;

    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v3}, Ls1/d;->b()J

    .line 169
    move-result-wide v3

    .line 170
    cmp-long v5, v1, v3

    .line 172
    if-gez v5, :cond_b8

    .line 174
    :cond_ad
    new-instance v0, Lcom/google/android/gms/measurement/internal/I5$b;

    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/I5$b;-><init>(Lcom/google/android/gms/measurement/internal/I5;LH1/E;)V

    .line 180
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I5;->D:Ljava/util/Map;

    .line 182
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_b8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/I5$b;->a:Ljava/lang/String;

    .line 187
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/E2$a;->I0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 190
    :cond_bd
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->r0()Lcom/google/android/gms/measurement/internal/E2;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/E2;->d0(Ljava/lang/String;)Z

    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_ca

    .line 200
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/E2$a;->X0()Lcom/google/android/gms/internal/measurement/E2$a;

    .line 203
    :cond_ca
    return-void
.end method

.method protected final D0()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->h1()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F5;->u()V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->o0()Z

    .line 28
    move-result v1

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    if-eqz v1, :cond_69

    .line 33
    sget-object v1, Lcom/google/android/gms/measurement/internal/H;->i0:Lcom/google/android/gms/measurement/internal/b2;

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Long;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v5

    .line 46
    cmp-long v7, v5, v2

    .line 48
    if-nez v7, :cond_32

    .line 50
    goto :goto_69

    .line 51
    :cond_32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Ls1/d;

    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6}, Ls1/d;->a()J

    .line 62
    move-result-wide v6

    .line 63
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v4, "trigger_uris"

    .line 81
    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 83
    invoke-virtual {v5, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 86
    move-result v1

    .line 87
    if-lez v1, :cond_69

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    .line 103
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    :cond_69
    :goto_69
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 108
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->h:Lcom/google/android/gms/measurement/internal/y2;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y2;->a()J

    .line 113
    move-result-wide v0

    .line 114
    cmp-long v4, v0, v2

    .line 116
    if-nez v4, :cond_84

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 120
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->h:Lcom/google/android/gms/measurement/internal/y2;

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->b()Ls1/d;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ls1/d;->a()J

    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/y2;->b(J)V

    .line 133
    :cond_84
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/I5;->Q()V

    .line 136
    return-void
.end method

.method final E0()V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->A0()V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/I5;->v:Z

    .line 16
    const/4 v8, 0x0

    .line 17
    :try_start_10
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/R2;->J()Lcom/google/android/gms/measurement/internal/D4;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/D4;->W()Ljava/lang/Boolean;

    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_33

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 36
    move-result-object v0

    .line 37
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_10 .. :try_end_29} :catchall_2f

    .line 42
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/I5;->v:Z

    .line 44
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/I5;->O()V

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    const/4 v2, 0x0

    .line 50
    goto/16 :goto_5fd

    .line 52
    :cond_33
    :try_start_33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4c

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 65
    move-result-object v0

    .line 66
    const-string v2, "Upload called in the client side when service should be used"

    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_33 .. :try_end_46} :catchall_2f

    .line 71
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/I5;->v:Z

    .line 73
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/I5;->O()V

    .line 76
    return-void

    .line 77
    :cond_4c
    :try_start_4c
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/I5;->o:J

    .line 79
    const-wide/16 v4, 0x0

    .line 81
    cmp-long v6, v2, v4

    .line 83
    if-lez v6, :cond_5d

    .line 85
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/I5;->Q()V
    :try_end_57
    .catchall {:try_start_4c .. :try_end_57} :catchall_2f

    .line 88
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/I5;->v:Z

    .line 90
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/I5;->O()V

    .line 93
    return-void

    .line 94
    :cond_5d
    :try_start_5d
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/I5;->S()Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_76

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 107
    move-result-object v0

    .line 108
    const-string v2, "Uploading requested multiple times"

    .line 110
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V
    :try_end_70
    .catchall {:try_start_5d .. :try_end_70} :catchall_2f

    .line 113
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/I5;->v:Z

    .line 115
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/I5;->O()V

    .line 118
    return-void

    .line 119
    :cond_76
    :try_start_76
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->p0()Lcom/google/android/gms/measurement/internal/p2;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p2;->B()Z

    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_96

    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 136
    move-result-object v0

    .line 137
    const-string v2, "Network not connected, ignoring upload request"

    .line 139
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 142
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/I5;->Q()V
    :try_end_90
    .catchall {:try_start_76 .. :try_end_90} :catchall_2f

    .line 145
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/I5;->v:Z

    .line 147
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/I5;->O()V

    .line 150
    return-void

    .line 151
    :cond_96
    :try_start_96
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->b()Ls1/d;

    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Ls1/d;->a()J

    .line 158
    move-result-wide v2

    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 162
    move-result-object v6

    .line 163
    sget-object v7, Lcom/google/android/gms/measurement/internal/H;->V:Lcom/google/android/gms/measurement/internal/b2;

    .line 165
    const/4 v9, 0x0

    .line 166
    invoke-virtual {v6, v9, v7}, Lcom/google/android/gms/measurement/internal/i;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)I

    .line 169
    move-result v6

    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 173
    invoke-static {}, Lcom/google/android/gms/measurement/internal/i;->M()J

    .line 176
    move-result-wide v10

    .line 177
    sub-long v10, v2, v10

    .line 179
    const/4 v7, 0x0

    .line 180
    :goto_b3
    if-ge v7, v6, :cond_be

    .line 182
    invoke-direct {v1, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/I5;->N(Ljava/lang/String;J)Z

    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_be

    .line 188
    add-int/lit8 v7, v7, 0x1

    .line 190
    goto :goto_b3

    .line 191
    :cond_be
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k8;->a()Z

    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_c7

    .line 197
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/I5;->P()V

    .line 200
    :cond_c7
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/I5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 202
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/g5;->h:Lcom/google/android/gms/measurement/internal/y2;

    .line 204
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/y2;->a()J

    .line 207
    move-result-wide v6

    .line 208
    cmp-long v10, v6, v4

    .line 210
    if-eqz v10, :cond_ea

    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    .line 219
    move-result-object v4

    .line 220
    const-string v5, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 222
    sub-long v6, v2, v6

    .line 224
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 227
    move-result-wide v6

    .line 228
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    :cond_ea
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->C()Ljava/lang/String;

    .line 242
    move-result-object v6

    .line 243
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    move-result v4

    .line 247
    const-wide/16 v10, -0x1

    .line 249
    if-nez v4, :cond_5d1

    .line 251
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/I5;->A:J

    .line 253
    cmp-long v7, v4, v10

    .line 255
    if-nez v7, :cond_10a

    .line 257
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->y()J

    .line 264
    move-result-wide v4

    .line 265
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/I5;->A:J

    .line 267
    :cond_10a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 270
    move-result-object v4

    .line 271
    sget-object v5, Lcom/google/android/gms/measurement/internal/H;->h:Lcom/google/android/gms/measurement/internal/b2;

    .line 273
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/i;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)I

    .line 276
    move-result v4

    .line 277
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 280
    move-result-object v5

    .line 281
    sget-object v7, Lcom/google/android/gms/measurement/internal/H;->i:Lcom/google/android/gms/measurement/internal/b2;

    .line 283
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/i;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)I

    .line 286
    move-result v5

    .line 287
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 290
    move-result v5

    .line 291
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/m;->Q(Ljava/lang/String;II)Ljava/util/List;

    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_5b8

    .line 305
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/I5;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x3;

    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x3;->A()Z

    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_18d

    .line 315
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    move-result-object v5

    .line 319
    :cond_13e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_15d

    .line 325
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Landroid/util/Pair;

    .line 331
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 333
    check-cast v7, Lcom/google/android/gms/internal/measurement/E2;

    .line 335
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E2;->h0()Ljava/lang/String;

    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 342
    move-result v10

    .line 343
    if-nez v10, :cond_13e

    .line 345
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E2;->h0()Ljava/lang/String;

    .line 348
    move-result-object v5

    .line 349
    goto :goto_15e

    .line 350
    :cond_15d
    move-object v5, v9

    .line 351
    :goto_15e
    if-eqz v5, :cond_18d

    .line 353
    const/4 v7, 0x0

    .line 354
    :goto_161
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 357
    move-result v10

    .line 358
    if-ge v7, v10, :cond_18d

    .line 360
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object v10

    .line 364
    check-cast v10, Landroid/util/Pair;

    .line 366
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 368
    check-cast v10, Lcom/google/android/gms/internal/measurement/E2;

    .line 370
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/E2;->h0()Ljava/lang/String;

    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 377
    move-result v11

    .line 378
    if-nez v11, :cond_18a

    .line 380
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/E2;->h0()Ljava/lang/String;

    .line 383
    move-result-object v10

    .line 384
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v10

    .line 388
    if-nez v10, :cond_18a

    .line 390
    invoke-interface {v4, v8, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 393
    move-result-object v4

    .line 394
    goto :goto_18d

    .line 395
    :cond_18a
    add-int/lit8 v7, v7, 0x1

    .line 397
    goto :goto_161

    .line 398
    :cond_18d
    :goto_18d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/D2;->L()Lcom/google/android/gms/internal/measurement/D2$a;

    .line 401
    move-result-object v5

    .line 402
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 405
    move-result v7

    .line 406
    new-instance v10, Ljava/util/ArrayList;

    .line 408
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 411
    move-result v11

    .line 412
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 418
    move-result-object v11

    .line 419
    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/i;->P(Ljava/lang/String;)Z

    .line 422
    move-result v11

    .line 423
    if-eqz v11, :cond_1b4

    .line 425
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/I5;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x3;

    .line 428
    move-result-object v11

    .line 429
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/x3;->A()Z

    .line 432
    move-result v11

    .line 433
    if-eqz v11, :cond_1b4

    .line 435
    const/4 v11, 0x1

    .line 436
    goto :goto_1b5

    .line 437
    :cond_1b4
    const/4 v11, 0x0

    .line 438
    :goto_1b5
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/I5;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x3;

    .line 441
    move-result-object v12

    .line 442
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x3;->A()Z

    .line 445
    move-result v12

    .line 446
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/I5;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x3;

    .line 449
    move-result-object v13

    .line 450
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/x3;->B()Z

    .line 453
    move-result v13

    .line 454
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p8;->a()Z

    .line 457
    move-result v14

    .line 458
    if-eqz v14, :cond_1d9

    .line 460
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 463
    move-result-object v14

    .line 464
    sget-object v15, Lcom/google/android/gms/measurement/internal/H;->w0:Lcom/google/android/gms/measurement/internal/b2;

    .line 466
    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/i;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 469
    move-result v14

    .line 470
    if-eqz v14, :cond_1d9

    .line 472
    const/4 v14, 0x1

    .line 473
    goto :goto_1da

    .line 474
    :cond_1d9
    const/4 v14, 0x0

    .line 475
    :goto_1da
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/I5;->j:Lcom/google/android/gms/measurement/internal/E5;

    .line 477
    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/E5;->u(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/G5;

    .line 480
    move-result-object v16

    .line 481
    const/4 v15, 0x0

    .line 482
    :goto_1e1
    if-ge v15, v7, :cond_37e

    .line 484
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    move-result-object v17

    .line 488
    move-object/from16 v9, v17

    .line 490
    check-cast v9, Landroid/util/Pair;

    .line 492
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 494
    check-cast v9, Lcom/google/android/gms/internal/measurement/E2;

    .line 496
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d5;->y()Lcom/google/android/gms/internal/measurement/d5$b;

    .line 499
    move-result-object v9

    .line 500
    check-cast v9, Lcom/google/android/gms/internal/measurement/E2$a;

    .line 502
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    move-result-object v17

    .line 506
    move-object/from16 v0, v17

    .line 508
    check-cast v0, Landroid/util/Pair;

    .line 510
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 512
    check-cast v0, Ljava/lang/Long;

    .line 514
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 520
    move v0, v11

    .line 521
    move/from16 v17, v12

    .line 523
    const-wide/32 v11, 0x18e71

    .line 526
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/measurement/E2$a;->L0(J)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 529
    move-result-object v11

    .line 530
    invoke-virtual {v11, v2, v3}, Lcom/google/android/gms/internal/measurement/E2$a;->H0(J)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 533
    move-result-object v11

    .line 534
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/measurement/E2$a;->g0(Z)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 537
    if-nez v0, :cond_21d

    .line 539
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/E2$a;->G0()Lcom/google/android/gms/internal/measurement/E2$a;

    .line 542
    :cond_21d
    if-nez v17, :cond_225

    .line 544
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/E2$a;->V0()Lcom/google/android/gms/internal/measurement/E2$a;

    .line 547
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/E2$a;->P0()Lcom/google/android/gms/internal/measurement/E2$a;

    .line 550
    :cond_225
    if-nez v13, :cond_22a

    .line 552
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/E2$a;->u0()Lcom/google/android/gms/internal/measurement/E2$a;

    .line 555
    :cond_22a
    invoke-virtual {v1, v6, v9}, Lcom/google/android/gms/measurement/internal/I5;->D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/E2$a;)V

    .line 558
    if-nez v14, :cond_232

    .line 560
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/E2$a;->X0()Lcom/google/android/gms/internal/measurement/E2$a;

    .line 563
    :cond_232
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a7;->a()Z

    .line 566
    move-result v11

    .line 567
    if-eqz v11, :cond_249

    .line 569
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 572
    move-result-object v11

    .line 573
    sget-object v12, Lcom/google/android/gms/measurement/internal/H;->e1:Lcom/google/android/gms/measurement/internal/b2;

    .line 575
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 578
    move-result v11

    .line 579
    if-eqz v11, :cond_249

    .line 581
    if-nez v13, :cond_249

    .line 583
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/E2$a;->y0()Lcom/google/android/gms/internal/measurement/E2$a;

    .line 586
    :cond_249
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l7;->a()Z

    .line 589
    move-result v11

    .line 590
    if-eqz v11, :cond_31d

    .line 592
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 595
    move-result-object v11

    .line 596
    sget-object v12, Lcom/google/android/gms/measurement/internal/H;->S0:Lcom/google/android/gms/measurement/internal/b2;

    .line 598
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 601
    move-result v11

    .line 602
    if-eqz v11, :cond_31d

    .line 604
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/E2$a;->h1()Ljava/lang/String;

    .line 607
    move-result-object v11

    .line 608
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 611
    move-result v12

    .line 612
    if-nez v12, :cond_276

    .line 614
    const-string v12, "00000000-0000-0000-0000-000000000000"

    .line 616
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    move-result v11

    .line 620
    if-eqz v11, :cond_26e

    .line 622
    goto :goto_276

    .line 623
    :cond_26e
    move/from16 v18, v0

    .line 625
    move-object/from16 v22, v4

    .line 627
    move/from16 v21, v7

    .line 629
    goto/16 :goto_316

    .line 631
    :cond_276
    :goto_276
    new-instance v11, Ljava/util/ArrayList;

    .line 633
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/E2$a;->K()Ljava/util/List;

    .line 636
    move-result-object v12

    .line 637
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 640
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 643
    move-result-object v12

    .line 644
    move/from16 v18, v0

    .line 646
    const/4 v0, 0x0

    .line 647
    const/4 v8, 0x0

    .line 648
    const/16 v19, 0x0

    .line 650
    const/16 v20, 0x0

    .line 652
    :goto_28b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    move-result v21

    .line 656
    if-eqz v21, :cond_300

    .line 658
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    move-result-object v21

    .line 662
    move-object/from16 v22, v4

    .line 664
    move-object/from16 v4, v21

    .line 666
    check-cast v4, Lcom/google/android/gms/internal/measurement/z2;

    .line 668
    move/from16 v21, v7

    .line 670
    const-string v7, "_fx"

    .line 672
    move-object/from16 v23, v12

    .line 674
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->U()Ljava/lang/String;

    .line 677
    move-result-object v12

    .line 678
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    move-result v7

    .line 682
    if-eqz v7, :cond_2b9

    .line 684
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->remove()V

    .line 687
    move/from16 v7, v21

    .line 689
    move-object/from16 v4, v22

    .line 691
    move-object/from16 v12, v23

    .line 693
    const/16 v19, 0x1

    .line 695
    const/16 v20, 0x1

    .line 697
    goto :goto_28b

    .line 698
    :cond_2b9
    const-string v7, "_f"

    .line 700
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->U()Ljava/lang/String;

    .line 703
    move-result-object v12

    .line 704
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    move-result v7

    .line 708
    if-eqz v7, :cond_2f9

    .line 710
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 713
    move-result-object v7

    .line 714
    sget-object v12, Lcom/google/android/gms/measurement/internal/H;->a1:Lcom/google/android/gms/measurement/internal/b2;

    .line 716
    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 719
    move-result v7

    .line 720
    if-eqz v7, :cond_2f7

    .line 722
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->x0()Lcom/google/android/gms/measurement/internal/W5;

    .line 725
    const-string v7, "_pfo"

    .line 727
    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/W5;->F(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/B2;

    .line 730
    move-result-object v7

    .line 731
    if-eqz v7, :cond_2e4

    .line 733
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/B2;->S()J

    .line 736
    move-result-wide v7

    .line 737
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 740
    move-result-object v8

    .line 741
    :cond_2e4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->x0()Lcom/google/android/gms/measurement/internal/W5;

    .line 744
    const-string v7, "_uwa"

    .line 746
    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/W5;->F(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/B2;

    .line 749
    move-result-object v4

    .line 750
    if-eqz v4, :cond_2f7

    .line 752
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/B2;->S()J

    .line 755
    move-result-wide v24

    .line 756
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 759
    move-result-object v0

    .line 760
    :cond_2f7
    const/16 v20, 0x1

    .line 762
    :cond_2f9
    move/from16 v7, v21

    .line 764
    move-object/from16 v4, v22

    .line 766
    move-object/from16 v12, v23

    .line 768
    goto :goto_28b

    .line 769
    :cond_300
    move-object/from16 v22, v4

    .line 771
    move/from16 v21, v7

    .line 773
    if-eqz v19, :cond_30c

    .line 775
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/E2$a;->K0()Lcom/google/android/gms/internal/measurement/E2$a;

    .line 778
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/E2$a;->S(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 781
    :cond_30c
    if-eqz v20, :cond_316

    .line 783
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/E2$a;->b1()Ljava/lang/String;

    .line 786
    move-result-object v4

    .line 787
    const/4 v7, 0x1

    .line 788
    invoke-direct {v1, v4, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/I5;->H(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 791
    :cond_316
    :goto_316
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/E2$a;->V()I

    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_36f

    .line 797
    goto :goto_323

    .line 798
    :cond_31d
    move/from16 v18, v0

    .line 800
    move-object/from16 v22, v4

    .line 802
    move/from16 v21, v7

    .line 804
    :goto_323
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 807
    move-result-object v0

    .line 808
    sget-object v4, Lcom/google/android/gms/measurement/internal/H;->m0:Lcom/google/android/gms/measurement/internal/b2;

    .line 810
    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/measurement/internal/i;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_346

    .line 816
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 822
    check-cast v0, Lcom/google/android/gms/internal/measurement/E2;

    .line 824
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k4;->i()[B

    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->x0()Lcom/google/android/gms/measurement/internal/W5;

    .line 831
    move-result-object v4

    .line 832
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/W5;->A([B)J

    .line 835
    move-result-wide v7

    .line 836
    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/E2$a;->A(J)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 839
    :cond_346
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v8;->a()Z

    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_36c

    .line 845
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 848
    move-result-object v0

    .line 849
    sget-object v4, Lcom/google/android/gms/measurement/internal/H;->x0:Lcom/google/android/gms/measurement/internal/b2;

    .line 851
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_36c

    .line 857
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->y0()Lcom/google/android/gms/measurement/internal/a6;

    .line 860
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/a6;->H0(Ljava/lang/String;)Z

    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_36c

    .line 866
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/G5;->a()LH1/C;

    .line 869
    move-result-object v0

    .line 870
    sget-object v4, LH1/C;->d:LH1/C;

    .line 872
    if-ne v0, v4, :cond_36c

    .line 874
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/E2$a;->G0()Lcom/google/android/gms/internal/measurement/E2$a;

    .line 877
    :cond_36c
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/D2$a;->w(Lcom/google/android/gms/internal/measurement/E2$a;)Lcom/google/android/gms/internal/measurement/D2$a;

    .line 880
    :cond_36f
    add-int/lit8 v15, v15, 0x1

    .line 882
    move/from16 v12, v17

    .line 884
    move/from16 v11, v18

    .line 886
    move/from16 v7, v21

    .line 888
    move-object/from16 v4, v22

    .line 890
    const/4 v0, 0x1

    .line 891
    const/4 v8, 0x0

    .line 892
    const/4 v9, 0x0

    .line 893
    goto/16 :goto_1e1

    .line 895
    :cond_37e
    move/from16 v21, v7

    .line 897
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l7;->a()Z

    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_3ac

    .line 903
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 906
    move-result-object v0

    .line 907
    sget-object v4, Lcom/google/android/gms/measurement/internal/H;->S0:Lcom/google/android/gms/measurement/internal/b2;

    .line 909
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_3ac

    .line 915
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/D2$a;->v()I

    .line 918
    move-result v0

    .line 919
    if-nez v0, :cond_3ac

    .line 921
    invoke-direct {v1, v10}, Lcom/google/android/gms/measurement/internal/I5;->I(Ljava/util/List;)V

    .line 924
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 926
    const/4 v2, 0x0

    .line 927
    const/16 v3, 0xcc

    .line 929
    const/4 v4, 0x0

    .line 930
    const/4 v5, 0x0

    .line 931
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/I5;->K(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    :try_end_3a5
    .catchall {:try_start_96 .. :try_end_3a5} :catchall_2f

    .line 934
    const/4 v2, 0x0

    .line 935
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/I5;->v:Z

    .line 937
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/I5;->O()V

    .line 940
    return-void

    .line 941
    :cond_3ac
    :try_start_3ac
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    .line 944
    move-result-object v0

    .line 945
    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 947
    check-cast v0, Lcom/google/android/gms/internal/measurement/D2;

    .line 949
    new-instance v4, Ljava/util/ArrayList;

    .line 951
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 954
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 957
    move-result-object v7

    .line 958
    sget-object v8, Lcom/google/android/gms/measurement/internal/H;->x0:Lcom/google/android/gms/measurement/internal/b2;

    .line 960
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 963
    move-result v7

    .line 964
    if-eqz v7, :cond_555

    .line 966
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->y0()Lcom/google/android/gms/measurement/internal/a6;

    .line 969
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/a6;->H0(Ljava/lang/String;)Z

    .line 972
    move-result v7

    .line 973
    if-eqz v7, :cond_555

    .line 975
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/G5;->a()LH1/C;

    .line 978
    move-result-object v7

    .line 979
    sget-object v8, LH1/C;->d:LH1/C;

    .line 981
    if-ne v7, v8, :cond_555

    .line 983
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    .line 986
    move-result-object v0

    .line 987
    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 989
    check-cast v0, Lcom/google/android/gms/internal/measurement/D2;

    .line 991
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D2;->R()Ljava/util/List;

    .line 994
    move-result-object v0

    .line 995
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 998
    move-result-object v0

    .line 999
    :cond_3e6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    move-result v7

    .line 1003
    if-eqz v7, :cond_401

    .line 1005
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    move-result-object v7

    .line 1009
    check-cast v7, Lcom/google/android/gms/internal/measurement/E2;

    .line 1011
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/E2;->J0()Z

    .line 1014
    move-result v7

    .line 1015
    if-eqz v7, :cond_3e6

    .line 1017
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1024
    move-result-object v0

    .line 1025
    goto :goto_402

    .line 1026
    :cond_401
    const/4 v0, 0x0

    .line 1027
    :goto_402
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    .line 1030
    move-result-object v7

    .line 1031
    check-cast v7, Lcom/google/android/gms/internal/measurement/d5;

    .line 1033
    check-cast v7, Lcom/google/android/gms/internal/measurement/D2;

    .line 1035
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 1038
    move-result-object v8

    .line 1039
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 1042
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->A0()V

    .line 1045
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/D2;->G(Lcom/google/android/gms/internal/measurement/D2;)Lcom/google/android/gms/internal/measurement/D2$a;

    .line 1048
    move-result-object v8

    .line 1049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1052
    move-result v9

    .line 1053
    if-nez v9, :cond_421

    .line 1055
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/D2$a;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/D2$a;

    .line 1058
    :cond_421
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->r0()Lcom/google/android/gms/measurement/internal/E2;

    .line 1061
    move-result-object v9

    .line 1062
    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/E2;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    move-result-object v9

    .line 1066
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1069
    move-result v11

    .line 1070
    if-nez v11, :cond_432

    .line 1072
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/D2$a;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/D2$a;

    .line 1075
    :cond_432
    new-instance v9, Ljava/util/ArrayList;

    .line 1077
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/D2;->R()Ljava/util/List;

    .line 1083
    move-result-object v7

    .line 1084
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1087
    move-result-object v7

    .line 1088
    :goto_43f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    move-result v11

    .line 1092
    if-eqz v11, :cond_45e

    .line 1094
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1097
    move-result-object v11

    .line 1098
    check-cast v11, Lcom/google/android/gms/internal/measurement/E2;

    .line 1100
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/E2;->H(Lcom/google/android/gms/internal/measurement/E2;)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 1103
    move-result-object v11

    .line 1104
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/E2$a;->G0()Lcom/google/android/gms/internal/measurement/E2$a;

    .line 1107
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    .line 1110
    move-result-object v11

    .line 1111
    check-cast v11, Lcom/google/android/gms/internal/measurement/d5;

    .line 1113
    check-cast v11, Lcom/google/android/gms/internal/measurement/E2;

    .line 1115
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1118
    goto :goto_43f

    .line 1119
    :cond_45e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/D2$a;->A()Lcom/google/android/gms/internal/measurement/D2$a;

    .line 1122
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/D2$a;->x(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/D2$a;

    .line 1125
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 1128
    move-result-object v7

    .line 1129
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 1132
    move-result-object v7

    .line 1133
    const-string v9, "Processed MeasurementBatch for sGTM with sgtmJoinId"

    .line 1135
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/D2$a;->C()Ljava/lang/String;

    .line 1138
    move-result-object v11

    .line 1139
    invoke-virtual {v7, v9, v11}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1142
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    .line 1145
    move-result-object v7

    .line 1146
    check-cast v7, Lcom/google/android/gms/internal/measurement/d5;

    .line 1148
    check-cast v7, Lcom/google/android/gms/internal/measurement/D2;

    .line 1150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1153
    move-result v8

    .line 1154
    if-nez v8, :cond_552

    .line 1156
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 1159
    move-result-object v8

    .line 1160
    sget-object v9, Lcom/google/android/gms/measurement/internal/H;->B0:Lcom/google/android/gms/measurement/internal/b2;

    .line 1162
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 1165
    move-result v8

    .line 1166
    if-eqz v8, :cond_552

    .line 1168
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    .line 1171
    move-result-object v8

    .line 1172
    check-cast v8, Lcom/google/android/gms/internal/measurement/d5;

    .line 1174
    check-cast v8, Lcom/google/android/gms/internal/measurement/D2;

    .line 1176
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 1179
    move-result-object v9

    .line 1180
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 1183
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->A0()V

    .line 1186
    invoke-static {}, Lcom/google/android/gms/internal/measurement/D2;->L()Lcom/google/android/gms/internal/measurement/D2$a;

    .line 1189
    move-result-object v9

    .line 1190
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 1193
    move-result-object v11

    .line 1194
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 1197
    move-result-object v11

    .line 1198
    const-string v12, "Processing Google Signal, sgtmJoinId"

    .line 1200
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/D2;->P()Ljava/lang/String;

    .line 1203
    move-result-object v13

    .line 1204
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1207
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/D2$a;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/D2$a;

    .line 1210
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/D2;->R()Ljava/util/List;

    .line 1213
    move-result-object v0

    .line 1214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1217
    move-result-object v0

    .line 1218
    :goto_4c1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1221
    move-result v8

    .line 1222
    if-eqz v8, :cond_4e5

    .line 1224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1227
    move-result-object v8

    .line 1228
    check-cast v8, Lcom/google/android/gms/internal/measurement/E2;

    .line 1230
    invoke-static {}, Lcom/google/android/gms/internal/measurement/E2;->u2()Lcom/google/android/gms/internal/measurement/E2$a;

    .line 1233
    move-result-object v11

    .line 1234
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/E2;->b0()Ljava/lang/String;

    .line 1237
    move-result-object v12

    .line 1238
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/E2$a;->F0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 1241
    move-result-object v11

    .line 1242
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/E2;->j1()I

    .line 1245
    move-result v8

    .line 1246
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/measurement/E2$a;->r0(I)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 1249
    move-result-object v8

    .line 1250
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/D2$a;->w(Lcom/google/android/gms/internal/measurement/E2$a;)Lcom/google/android/gms/internal/measurement/D2$a;

    .line 1253
    goto :goto_4c1

    .line 1254
    :cond_4e5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    .line 1257
    move-result-object v0

    .line 1258
    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 1260
    check-cast v0, Lcom/google/android/gms/internal/measurement/D2;

    .line 1262
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/I5;->j:Lcom/google/android/gms/measurement/internal/E5;

    .line 1264
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/C5;->r()Lcom/google/android/gms/measurement/internal/E2;

    .line 1267
    move-result-object v8

    .line 1268
    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/E2;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 1271
    move-result-object v8

    .line 1272
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1275
    move-result v9

    .line 1276
    if-nez v9, :cond_53a

    .line 1278
    sget-object v9, Lcom/google/android/gms/measurement/internal/H;->s:Lcom/google/android/gms/measurement/internal/b2;

    .line 1280
    const/4 v11, 0x0

    .line 1281
    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    move-result-object v9

    .line 1285
    check-cast v9, Ljava/lang/String;

    .line 1287
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1290
    move-result-object v9

    .line 1291
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1294
    move-result-object v11

    .line 1295
    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 1298
    move-result-object v9

    .line 1299
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1301
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1304
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    const-string v8, "."

    .line 1309
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1318
    move-result-object v8

    .line 1319
    invoke-virtual {v11, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1322
    new-instance v8, Lcom/google/android/gms/measurement/internal/G5;

    .line 1324
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1327
    move-result-object v9

    .line 1328
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1331
    move-result-object v9

    .line 1332
    sget-object v11, LH1/C;->c:LH1/C;

    .line 1334
    invoke-direct {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/G5;-><init>(Ljava/lang/String;LH1/C;)V

    .line 1337
    const/4 v11, 0x0

    .line 1338
    goto :goto_54a

    .line 1339
    :cond_53a
    new-instance v8, Lcom/google/android/gms/measurement/internal/G5;

    .line 1341
    sget-object v9, Lcom/google/android/gms/measurement/internal/H;->s:Lcom/google/android/gms/measurement/internal/b2;

    .line 1343
    const/4 v11, 0x0

    .line 1344
    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    move-result-object v9

    .line 1348
    check-cast v9, Ljava/lang/String;

    .line 1350
    sget-object v12, LH1/C;->c:LH1/C;

    .line 1352
    invoke-direct {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/G5;-><init>(Ljava/lang/String;LH1/C;)V

    .line 1355
    :goto_54a
    invoke-static {v0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1358
    move-result-object v0

    .line 1359
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1362
    goto :goto_553

    .line 1363
    :cond_552
    const/4 v11, 0x0

    .line 1364
    :goto_553
    move-object v0, v7

    .line 1365
    goto :goto_556

    .line 1366
    :cond_555
    const/4 v11, 0x0

    .line 1367
    :goto_556
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 1370
    move-result-object v7

    .line 1371
    const/4 v8, 0x2

    .line 1372
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/i2;->C(I)Z

    .line 1375
    move-result v7

    .line 1376
    if-eqz v7, :cond_56a

    .line 1378
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->x0()Lcom/google/android/gms/measurement/internal/W5;

    .line 1381
    move-result-object v7

    .line 1382
    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/W5;->M(Lcom/google/android/gms/internal/measurement/D2;)Ljava/lang/String;

    .line 1385
    move-result-object v9

    .line 1386
    goto :goto_56b

    .line 1387
    :cond_56a
    move-object v9, v11

    .line 1388
    :goto_56b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->x0()Lcom/google/android/gms/measurement/internal/W5;

    .line 1391
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k4;->i()[B

    .line 1394
    move-result-object v13
    :try_end_572
    .catchall {:try_start_3ac .. :try_end_572} :catchall_2f

    .line 1395
    :try_start_572
    invoke-direct {v1, v10}, Lcom/google/android/gms/measurement/internal/I5;->I(Ljava/util/List;)V

    .line 1398
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/I5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 1400
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->i:Lcom/google/android/gms/measurement/internal/y2;

    .line 1402
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/y2;->b(J)V

    .line 1405
    const-string v0, "?"

    .line 1407
    if-lez v21, :cond_589

    .line 1409
    const/4 v2, 0x0

    .line 1410
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/D2$a;->z(I)Lcom/google/android/gms/internal/measurement/E2;

    .line 1413
    move-result-object v0

    .line 1414
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E2;->x2()Ljava/lang/String;

    .line 1417
    move-result-object v0

    .line 1418
    :cond_589
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 1421
    move-result-object v2

    .line 1422
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 1425
    move-result-object v2

    .line 1426
    const-string v3, "Uploading data. app, uncompressed size, data"

    .line 1428
    array-length v5, v13

    .line 1429
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1432
    move-result-object v5

    .line 1433
    invoke-virtual {v2, v3, v0, v5, v9}, Lcom/google/android/gms/measurement/internal/k2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1436
    const/4 v7, 0x1

    .line 1437
    iput-boolean v7, v1, Lcom/google/android/gms/measurement/internal/I5;->u:Z

    .line 1439
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->p0()Lcom/google/android/gms/measurement/internal/p2;

    .line 1442
    move-result-object v10

    .line 1443
    new-instance v12, Ljava/net/URL;

    .line 1445
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/G5;->b()Ljava/lang/String;

    .line 1448
    move-result-object v0

    .line 1449
    invoke-direct {v12, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1452
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/G5;->c()Ljava/util/Map;

    .line 1455
    move-result-object v14

    .line 1456
    new-instance v15, Lcom/google/android/gms/measurement/internal/J5;

    .line 1458
    invoke-direct {v15, v1, v6, v4}, Lcom/google/android/gms/measurement/internal/J5;-><init>(Lcom/google/android/gms/measurement/internal/I5;Ljava/lang/String;Ljava/util/List;)V
    :try_end_5b4
    .catch Ljava/net/MalformedURLException; {:try_start_572 .. :try_end_5b4} :catch_5bb
    .catchall {:try_start_572 .. :try_end_5b4} :catchall_2f

    .line 1461
    move-object v11, v6

    .line 1462
    :try_start_5b5
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/p2;->y(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/o2;)V
    :try_end_5b8
    .catch Ljava/net/MalformedURLException; {:try_start_5b5 .. :try_end_5b8} :catch_5ba
    .catchall {:try_start_5b5 .. :try_end_5b8} :catchall_2f

    .line 1465
    :cond_5b8
    :goto_5b8
    const/4 v2, 0x0

    .line 1466
    goto :goto_5f7

    .line 1467
    :catch_5ba
    move-object v6, v11

    .line 1468
    :catch_5bb
    :try_start_5bb
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 1471
    move-result-object v0

    .line 1472
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 1475
    move-result-object v0

    .line 1476
    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    .line 1478
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 1481
    move-result-object v3

    .line 1482
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/G5;->b()Ljava/lang/String;

    .line 1485
    move-result-object v4

    .line 1486
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1489
    goto :goto_5b8

    .line 1490
    :cond_5d1
    iput-wide v10, v1, Lcom/google/android/gms/measurement/internal/I5;->A:J

    .line 1492
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 1495
    move-result-object v0

    .line 1496
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 1499
    invoke-static {}, Lcom/google/android/gms/measurement/internal/i;->M()J

    .line 1502
    move-result-wide v4

    .line 1503
    sub-long/2addr v2, v4

    .line 1504
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->O(J)Ljava/lang/String;

    .line 1507
    move-result-object v0

    .line 1508
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1511
    move-result v2

    .line 1512
    if-nez v2, :cond_5b8

    .line 1514
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 1517
    move-result-object v2

    .line 1518
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/m;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z2;

    .line 1521
    move-result-object v0

    .line 1522
    if-eqz v0, :cond_5b8

    .line 1524
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/I5;->Z(Lcom/google/android/gms/measurement/internal/z2;)V
    :try_end_5f6
    .catchall {:try_start_5bb .. :try_end_5f6} :catchall_2f

    .line 1527
    goto :goto_5b8

    .line 1528
    :goto_5f7
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/I5;->v:Z

    .line 1530
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/I5;->O()V

    .line 1533
    return-void

    .line 1534
    :goto_5fd
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/I5;->v:Z

    .line 1536
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/I5;->O()V

    .line 1539
    throw v0
.end method

.method public final F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v4;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->F:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_15

    .line 18
    if-eqz p2, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return-void

    .line 22
    :cond_15
    :goto_15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I5;->F:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/I5;->E:Lcom/google/android/gms/measurement/internal/v4;

    .line 26
    return-void
.end method

.method final G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b6;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->A0()V

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/I5;->s0(Lcom/google/android/gms/measurement/internal/b6;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/b6;->h:Z

    .line 20
    if-nez v0, :cond_19

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/I5;->j(Lcom/google/android/gms/measurement/internal/b6;)Lcom/google/android/gms/measurement/internal/z2;

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/I5;->q0(Lcom/google/android/gms/measurement/internal/b6;)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "_npa"

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_58

    .line 38
    if-eqz v0, :cond_58

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    .line 47
    move-result-object p1

    .line 48
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 50
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 53
    new-instance v2, Lcom/google/android/gms/measurement/internal/V5;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->b()Ls1/d;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ls1/d;->a()J

    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_47

    .line 69
    const-wide/16 v0, 0x1

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const-wide/16 v0, 0x0

    .line 74
    :goto_49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v6

    .line 78
    const-string v7, "auto"

    .line 80
    const-string v3, "_npa"

    .line 82
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/V5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/I5;->y(Lcom/google/android/gms/measurement/internal/V5;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 88
    return-void

    .line 89
    :cond_58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/R2;->D()Lcom/google/android/gms/measurement/internal/h2;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v2, "Removing user property"

    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->b1()V

    .line 119
    :try_start_76
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/I5;->j(Lcom/google/android/gms/measurement/internal/b6;)Lcom/google/android/gms/measurement/internal/z2;

    .line 122
    const-string v0, "_id"

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_96

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 136
    invoke-static {v1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 142
    const-string v2, "_lair"

    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/m;->S0(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    goto :goto_96

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    move-object p1, v0

    .line 150
    goto :goto_cb

    .line 151
    :cond_96
    :goto_96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 154
    move-result-object v0

    .line 155
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 157
    invoke-static {p2}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/lang/String;

    .line 163
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/m;->S0(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->i1()V

    .line 173
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    .line 180
    move-result-object p2

    .line 181
    const-string v0, "User property removed"

    .line 183
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/R2;->D()Lcom/google/android/gms/measurement/internal/h2;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c3
    .catchall {:try_start_76 .. :try_end_c3} :catchall_93

    .line 196
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->g1()V

    .line 203
    return-void

    .line 204
    :goto_cb
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->g1()V

    .line 211
    throw p1
.end method

.method final J(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/I5;->Q()V

    .line 4
    return-void
.end method

.method final K(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    .registers 18

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->A0()V

    .line 11
    const/4 v6, 0x0

    .line 12
    if-nez p4, :cond_14

    .line 14
    :try_start_d
    new-array v0, v6, [B

    .line 16
    goto :goto_15

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    goto/16 :goto_22b

    .line 21
    :cond_14
    move-object v0, p4

    .line 22
    :goto_15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I5;->y:Ljava/util/List;

    .line 24
    invoke-static {v1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v7, v1

    .line 29
    check-cast v7, Ljava/util/List;

    .line 31
    const/4 v8, 0x0

    .line 32
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/I5;->y:Ljava/util/List;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l7;->a()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_35

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcom/google/android/gms/measurement/internal/H;->S0:Lcom/google/android/gms/measurement/internal/b2;

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 49
    move-result v1
    :try_end_31
    .catchall {:try_start_d .. :try_end_31} :catchall_10

    .line 50
    if-eqz v1, :cond_35

    .line 52
    if-eqz p1, :cond_3f

    .line 54
    :cond_35
    const/16 v1, 0xc8

    .line 56
    if-eq p2, v1, :cond_3d

    .line 58
    const/16 v1, 0xcc

    .line 60
    if-ne p2, v1, :cond_1e4

    .line 62
    :cond_3d
    if-nez p3, :cond_1e4

    .line 64
    :cond_3f
    :try_start_3f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l7;->a()Z

    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_58

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 73
    move-result-object p3

    .line 74
    sget-object v1, Lcom/google/android/gms/measurement/internal/H;->S0:Lcom/google/android/gms/measurement/internal/b2;

    .line 76
    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_58

    .line 82
    if-eqz p1, :cond_67

    .line 84
    goto :goto_58

    .line 85
    :catch_54
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    goto/16 :goto_1b9

    .line 89
    :cond_58
    :goto_58
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/I5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 91
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/g5;->h:Lcom/google/android/gms/measurement/internal/y2;

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->b()Ls1/d;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ls1/d;->a()J

    .line 100
    move-result-wide v1

    .line 101
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/measurement/internal/y2;->b(J)V

    .line 104
    :cond_67
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/I5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 106
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/g5;->i:Lcom/google/android/gms/measurement/internal/y2;

    .line 108
    const-wide/16 v9, 0x0

    .line 110
    invoke-virtual {p3, v9, v10}, Lcom/google/android/gms/measurement/internal/y2;->b(J)V

    .line 113
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/I5;->Q()V

    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l7;->a()Z

    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_a6

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 125
    move-result-object p3

    .line 126
    sget-object v1, Lcom/google/android/gms/measurement/internal/H;->S0:Lcom/google/android/gms/measurement/internal/b2;

    .line 128
    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_a6

    .line 134
    if-eqz p1, :cond_88

    .line 136
    goto :goto_a6

    .line 137
    :cond_88
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l7;->a()Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_bc

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_bc

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 160
    move-result-object p1

    .line 161
    const-string p2, "Purged empty bundles"

    .line 163
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 166
    goto :goto_bc

    .line 167
    :cond_a6
    :goto_a6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 174
    move-result-object p1

    .line 175
    const-string p3, "Successful upload. Got network response. code, size"

    .line 177
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object p2

    .line 181
    array-length v0, v0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, p3, p2, v0}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    :cond_bc
    :goto_bc
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->b1()V
    :try_end_c3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3f .. :try_end_c3} :catch_54
    .catchall {:try_start_3f .. :try_end_c3} :catchall_10

    .line 196
    :try_start_c3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 199
    move-result-object p1

    .line 200
    sget-object p2, Lcom/google/android/gms/measurement/internal/H;->A0:Lcom/google/android/gms/measurement/internal/b2;

    .line 202
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_102

    .line 208
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object p1

    .line 212
    :goto_d3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_102

    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Landroid/util/Pair;

    .line 224
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 226
    move-object v2, p3

    .line 227
    check-cast v2, Lcom/google/android/gms/internal/measurement/D2;

    .line 229
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 231
    check-cast p2, Lcom/google/android/gms/measurement/internal/G5;

    .line 233
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/G5;->b()Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/G5;->c()Ljava/util/Map;

    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/G5;->a()LH1/C;

    .line 248
    move-result-object v5

    .line 249
    move-object/from16 v1, p5

    .line 251
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/m;->l0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/D2;Ljava/lang/String;Ljava/util/Map;LH1/C;)Z

    .line 254
    goto :goto_d3

    .line 255
    :catchall_fe
    move-exception v0

    .line 256
    move-object p1, v0

    .line 257
    goto/16 :goto_1b1

    .line 259
    :cond_102
    move-object/from16 v1, p5

    .line 261
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object p1

    .line 265
    :goto_108
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_15f

    .line 271
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Ljava/lang/Long;
    :try_end_114
    .catchall {:try_start_c3 .. :try_end_114} :catchall_fe

    .line 277
    :try_start_114
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 280
    move-result-object p3

    .line 281
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 284
    move-result-wide v2

    .line 285
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 288
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/F5;->u()V

    .line 291
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/m;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    filled-new-array {v2}, [Ljava/lang/String;

    .line 302
    move-result-object v2
    :try_end_12e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_114 .. :try_end_12e} :catch_151
    .catchall {:try_start_114 .. :try_end_12e} :catchall_fe

    .line 303
    :try_start_12e
    const-string v3, "queue"

    .line 305
    const-string v4, "rowid=?"

    .line 307
    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 310
    move-result v0

    .line 311
    const/4 v2, 0x1

    .line 312
    if-ne v0, v2, :cond_13a

    .line 314
    goto :goto_108

    .line 315
    :cond_13a
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 317
    const-string v2, "Deleted fewer rows from queue than expected"

    .line 319
    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 322
    throw v0
    :try_end_142
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12e .. :try_end_142} :catch_142
    .catchall {:try_start_12e .. :try_end_142} :catchall_fe

    .line 323
    :catch_142
    move-exception v0

    .line 324
    :try_start_143
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 327
    move-result-object p3

    .line 328
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 331
    move-result-object p3

    .line 332
    const-string v2, "Failed to delete a bundle in a queue table"

    .line 334
    invoke-virtual {p3, v2, v0}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    throw v0
    :try_end_151
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_143 .. :try_end_151} :catch_151
    .catchall {:try_start_143 .. :try_end_151} :catchall_fe

    .line 338
    :catch_151
    move-exception v0

    .line 339
    move-object p3, v0

    .line 340
    :try_start_153
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->z:Ljava/util/List;

    .line 342
    if-eqz v0, :cond_15e

    .line 344
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 347
    move-result p2

    .line 348
    if-eqz p2, :cond_15e

    .line 350
    goto :goto_108

    .line 351
    :cond_15e
    throw p3

    .line 352
    :cond_15f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->i1()V
    :try_end_166
    .catchall {:try_start_153 .. :try_end_166} :catchall_fe

    .line 359
    :try_start_166
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->g1()V

    .line 366
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/I5;->z:Ljava/util/List;

    .line 368
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->p0()Lcom/google/android/gms/measurement/internal/p2;

    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p2;->B()Z

    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_183

    .line 378
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/I5;->R()Z

    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_183

    .line 384
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->E0()V

    .line 387
    goto :goto_1ae

    .line 388
    :cond_183
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 391
    move-result-object p1

    .line 392
    sget-object p2, Lcom/google/android/gms/measurement/internal/H;->A0:Lcom/google/android/gms/measurement/internal/b2;

    .line 394
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_1a7

    .line 400
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->p0()Lcom/google/android/gms/measurement/internal/p2;

    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p2;->B()Z

    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_1a7

    .line 410
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/m;->f1(Ljava/lang/String;)Z

    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_1a7

    .line 420
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/I5;->k0(Ljava/lang/String;)V

    .line 423
    goto :goto_1ae

    .line 424
    :cond_1a7
    const-wide/16 p1, -0x1

    .line 426
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/I5;->A:J

    .line 428
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/I5;->Q()V

    .line 431
    :goto_1ae
    iput-wide v9, p0, Lcom/google/android/gms/measurement/internal/I5;->o:J

    .line 433
    goto :goto_225

    .line 434
    :goto_1b1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 437
    move-result-object p2

    .line 438
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->g1()V

    .line 441
    throw p1
    :try_end_1b9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_166 .. :try_end_1b9} :catch_54
    .catchall {:try_start_166 .. :try_end_1b9} :catchall_10

    .line 442
    :goto_1b9
    :try_start_1b9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 445
    move-result-object p2

    .line 446
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 449
    move-result-object p2

    .line 450
    const-string p3, "Database error while trying to delete uploaded bundles"

    .line 452
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 455
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->b()Ls1/d;

    .line 458
    move-result-object p1

    .line 459
    invoke-interface {p1}, Ls1/d;->b()J

    .line 462
    move-result-wide p1

    .line 463
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/I5;->o:J

    .line 465
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 472
    move-result-object p1

    .line 473
    const-string p2, "Disable upload, time"

    .line 475
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/I5;->o:J

    .line 477
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    move-result-object p3

    .line 481
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 484
    goto :goto_225

    .line 485
    :cond_1e4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 492
    move-result-object p1

    .line 493
    const-string v0, "Network upload failed. Will retry later. code, error"

    .line 495
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {p1, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/I5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 504
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g5;->i:Lcom/google/android/gms/measurement/internal/y2;

    .line 506
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->b()Ls1/d;

    .line 509
    move-result-object p3

    .line 510
    invoke-interface {p3}, Ls1/d;->a()J

    .line 513
    move-result-wide v0

    .line 514
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/y2;->b(J)V

    .line 517
    const/16 p1, 0x1f7

    .line 519
    if-eq p2, p1, :cond_20c

    .line 521
    const/16 p1, 0x1ad

    .line 523
    if-ne p2, p1, :cond_21b

    .line 525
    :cond_20c
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/I5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 527
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g5;->g:Lcom/google/android/gms/measurement/internal/y2;

    .line 529
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->b()Ls1/d;

    .line 532
    move-result-object p2

    .line 533
    invoke-interface {p2}, Ls1/d;->a()J

    .line 536
    move-result-wide p2

    .line 537
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/y2;->b(J)V

    .line 540
    :cond_21b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {p1, v7}, Lcom/google/android/gms/measurement/internal/m;->c0(Ljava/util/List;)V

    .line 547
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/I5;->Q()V
    :try_end_225
    .catchall {:try_start_1b9 .. :try_end_225} :catchall_10

    .line 550
    :goto_225
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/I5;->u:Z

    .line 552
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/I5;->O()V

    .line 555
    return-void

    .line 556
    :goto_22b
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/I5;->u:Z

    .line 558
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/I5;->O()V

    .line 561
    throw p1
.end method

.method final U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x3;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->A0()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->B:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/measurement/internal/x3;

    .line 19
    if-nez v0, :cond_23

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/m;->T0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x3;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_20

    .line 31
    sget-object v0, Lcom/google/android/gms/measurement/internal/x3;->c:Lcom/google/android/gms/measurement/internal/x3;

    .line 33
    :cond_20
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/I5;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x3;)V

    .line 36
    :cond_23
    return-object v0
.end method

.method final V(Lcom/google/android/gms/measurement/internal/b6;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/P5;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/P5;-><init>(Lcom/google/android/gms/measurement/internal/I5;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/M2;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 13
    move-result-object v0

    .line 14
    :try_start_d
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    const-wide/16 v2, 0x7530

    .line 18
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;
    :try_end_17
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_17} :catch_1c
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_17} :catch_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_17} :catch_18

    .line 24
    return-object v0

    .line 25
    :catch_18
    move-exception v0

    .line 26
    goto :goto_1d

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    goto :goto_1d

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    :goto_1d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    const-string v2, "Failed to get app instance id. appId"

    .line 46
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method final W(Lcom/google/android/gms/measurement/internal/g;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/I5;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b6;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/I5;->X(Lcom/google/android/gms/measurement/internal/g;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 18
    :cond_11
    return-void
.end method

.method final X(Lcom/google/android/gms/measurement/internal/g;Lcom/google/android/gms/measurement/internal/b6;)V
    .registers 13

    .line 1
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/V5;

    .line 16
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/V5;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/V5;->b:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->A0()V

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/I5;->s0(Lcom/google/android/gms/measurement/internal/b6;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 42
    return-void

    .line 43
    :cond_2a
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/b6;->h:Z

    .line 45
    if-nez v0, :cond_32

    .line 47
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/I5;->j(Lcom/google/android/gms/measurement/internal/b6;)Lcom/google/android/gms/measurement/internal/z2;

    .line 50
    return-void

    .line 51
    :cond_32
    new-instance v0, Lcom/google/android/gms/measurement/internal/g;

    .line 53
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/g;-><init>(Lcom/google/android/gms/measurement/internal/g;)V

    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/g;->e:Z

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->b1()V

    .line 66
    :try_start_41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 69
    move-result-object v1

    .line 70
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    .line 72
    invoke-static {v2}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 78
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/V5;

    .line 80
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/V5;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->H0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_85

    .line 88
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/String;

    .line 90
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_85

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 105
    move-result-object v2

    .line 106
    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 108
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 110
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/R2;->D()Lcom/google/android/gms/measurement/internal/h2;

    .line 113
    move-result-object v4

    .line 114
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/V5;

    .line 116
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/V5;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/String;

    .line 124
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/String;

    .line 126
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/k2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    goto :goto_85

    .line 130
    :catchall_81
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    goto/16 :goto_1b9

    .line 134
    :cond_85
    :goto_85
    if-eqz v1, :cond_b9

    .line 136
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/g;->e:Z

    .line 138
    if-eqz v2, :cond_b9

    .line 140
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/String;

    .line 142
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/String;

    .line 144
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/g;->d:J

    .line 146
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/g;->d:J

    .line 148
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/g;->h:J

    .line 150
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/g;->h:J

    .line 152
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/g;->f:Ljava/lang/String;

    .line 154
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/g;->f:Ljava/lang/String;

    .line 156
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/g;->i:Lcom/google/android/gms/measurement/internal/G;

    .line 158
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/g;->i:Lcom/google/android/gms/measurement/internal/G;

    .line 160
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/g;->e:Z

    .line 162
    new-instance v4, Lcom/google/android/gms/measurement/internal/V5;

    .line 164
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/V5;

    .line 166
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/V5;->b:Ljava/lang/String;

    .line 168
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/V5;

    .line 170
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/V5;->c:J

    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V5;->f()Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 176
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/V5;

    .line 178
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/V5;->f:Ljava/lang/String;

    .line 180
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/V5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 183
    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/V5;

    .line 185
    goto :goto_d9

    .line 186
    :cond_b9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g;->f:Ljava/lang/String;

    .line 188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_d9

    .line 194
    new-instance v2, Lcom/google/android/gms/measurement/internal/V5;

    .line 196
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/V5;

    .line 198
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/V5;->b:Ljava/lang/String;

    .line 200
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/g;->d:J

    .line 202
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V5;->f()Ljava/lang/Object;

    .line 205
    move-result-object v6

    .line 206
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/V5;

    .line 208
    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/V5;->f:Ljava/lang/String;

    .line 210
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/V5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 213
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/V5;

    .line 215
    const/4 p1, 0x1

    .line 216
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/g;->e:Z

    .line 218
    :cond_d9
    :goto_d9
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/g;->e:Z

    .line 220
    if-eqz v1, :cond_155

    .line 222
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/V5;

    .line 224
    new-instance v2, Lcom/google/android/gms/measurement/internal/X5;

    .line 226
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    .line 228
    invoke-static {v3}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/String;

    .line 234
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/String;

    .line 236
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/V5;->b:Ljava/lang/String;

    .line 238
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/V5;->c:J

    .line 240
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V5;->f()Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v8

    .line 248
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/X5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 251
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m;->h0(Lcom/google/android/gms/measurement/internal/X5;)Z

    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_122

    .line 261
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    .line 268
    move-result-object v1

    .line 269
    const-string v3, "User property updated immediately"

    .line 271
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    .line 273
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 275
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/R2;->D()Lcom/google/android/gms/measurement/internal/h2;

    .line 278
    move-result-object v5

    .line 279
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/X5;->c:Ljava/lang/String;

    .line 281
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v5

    .line 285
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X5;->e:Ljava/lang/Object;

    .line 287
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/k2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    goto :goto_143

    .line 291
    :cond_122
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 298
    move-result-object v1

    .line 299
    const-string v3, "(2)Too many active user properties, ignoring"

    .line 301
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    .line 303
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    move-result-object v4

    .line 307
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 309
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/R2;->D()Lcom/google/android/gms/measurement/internal/h2;

    .line 312
    move-result-object v5

    .line 313
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/X5;->c:Ljava/lang/String;

    .line 315
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v5

    .line 319
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X5;->e:Ljava/lang/Object;

    .line 321
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/k2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    :goto_143
    if-eqz p1, :cond_155

    .line 326
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/g;->i:Lcom/google/android/gms/measurement/internal/G;

    .line 328
    if-eqz p1, :cond_155

    .line 330
    new-instance p1, Lcom/google/android/gms/measurement/internal/G;

    .line 332
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g;->i:Lcom/google/android/gms/measurement/internal/G;

    .line 334
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/g;->d:J

    .line 336
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/G;-><init>(Lcom/google/android/gms/measurement/internal/G;J)V

    .line 339
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/I5;->e0(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 342
    :cond_155
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/m;->f0(Lcom/google/android/gms/measurement/internal/g;)Z

    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_183

    .line 352
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    .line 359
    move-result-object p1

    .line 360
    const-string p2, "Conditional property added"

    .line 362
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    .line 364
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 366
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/R2;->D()Lcom/google/android/gms/measurement/internal/h2;

    .line 369
    move-result-object v2

    .line 370
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/V5;

    .line 372
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/V5;->b:Ljava/lang/String;

    .line 374
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v2

    .line 378
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/V5;

    .line 380
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V5;->f()Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/k2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    goto :goto_1aa

    .line 388
    :cond_183
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 395
    move-result-object p1

    .line 396
    const-string p2, "Too many conditional properties, ignoring"

    .line 398
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    .line 400
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 403
    move-result-object v1

    .line 404
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 406
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/R2;->D()Lcom/google/android/gms/measurement/internal/h2;

    .line 409
    move-result-object v2

    .line 410
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/V5;

    .line 412
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/V5;->b:Ljava/lang/String;

    .line 414
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v2

    .line 418
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/V5;

    .line 420
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V5;->f()Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/k2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    :goto_1aa
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->i1()V
    :try_end_1b1
    .catchall {:try_start_41 .. :try_end_1b1} :catchall_81

    .line 434
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->g1()V

    .line 441
    return-void

    .line 442
    :goto_1b9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 445
    move-result-object p2

    .line 446
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->g1()V

    .line 449
    throw p1
.end method

.method public final a()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->a()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final a0(Lcom/google/android/gms/measurement/internal/z2;Lcom/google/android/gms/internal/measurement/E2$a;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->A0()V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u2;->O()Lcom/google/android/gms/internal/measurement/u2$a;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z2;->E()[B

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_31

    .line 21
    :try_start_14
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/W5;->G(Lcom/google/android/gms/internal/measurement/I5;[B)Lcom/google/android/gms/internal/measurement/I5;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/measurement/u2$a;
    :try_end_1a
    .catch Lcom/google/android/gms/internal/measurement/l5; {:try_start_14 .. :try_end_1a} :catch_1c

    .line 27
    move-object v0, v1

    .line 28
    goto :goto_31

    .line 29
    :catch_1c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z2;->l()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Failed to parse locally stored ad campaign info. appId"

    .line 47
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/E2$a;->K()Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :cond_39
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_107

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/google/android/gms/internal/measurement/z2;

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->U()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    const-string v4, "_cmp"

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_39

    .line 82
    const-string v3, "gclid"

    .line 84
    const-string v4, ""

    .line 86
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/W5;->J(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 92
    const-string v5, "gbraid"

    .line 94
    invoke-static {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/W5;->J(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 100
    const-string v6, "gad_source"

    .line 102
    invoke-static {v2, v6, v4}, Lcom/google/android/gms/measurement/internal/W5;->J(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_77

    .line 114
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_39

    .line 120
    :cond_77
    const-wide/16 v6, 0x0

    .line 122
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v8

    .line 126
    const-string v9, "click_timestamp"

    .line 128
    invoke-static {v2, v9, v8}, Lcom/google/android/gms/measurement/internal/W5;->J(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Ljava/lang/Long;

    .line 134
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 137
    move-result-wide v8

    .line 138
    cmp-long v10, v8, v6

    .line 140
    if-gtz v10, :cond_91

    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->R()J

    .line 145
    move-result-wide v8

    .line 146
    :cond_91
    const-string v6, "_cis"

    .line 148
    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/W5;->g0(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    const-string v6, "referrer API v2"

    .line 154
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_d3

    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u2$a;->y()J

    .line 163
    move-result-wide v6

    .line 164
    cmp-long v2, v8, v6

    .line 166
    if-lez v2, :cond_39

    .line 168
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_b1

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u2$a;->K()Lcom/google/android/gms/internal/measurement/u2$a;

    .line 177
    goto :goto_b4

    .line 178
    :cond_b1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/u2$a;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u2$a;

    .line 181
    :goto_b4
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_be

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u2$a;->J()Lcom/google/android/gms/internal/measurement/u2$a;

    .line 190
    goto :goto_c1

    .line 191
    :cond_be
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/u2$a;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u2$a;

    .line 194
    :goto_c1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_cb

    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u2$a;->H()Lcom/google/android/gms/internal/measurement/u2$a;

    .line 203
    goto :goto_ce

    .line 204
    :cond_cb
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/u2$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u2$a;

    .line 207
    :goto_ce
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/u2$a;->z(J)Lcom/google/android/gms/internal/measurement/u2$a;

    .line 210
    goto/16 :goto_39

    .line 212
    :cond_d3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u2$a;->v()J

    .line 215
    move-result-wide v6

    .line 216
    cmp-long v2, v8, v6

    .line 218
    if-lez v2, :cond_39

    .line 220
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_e5

    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u2$a;->F()Lcom/google/android/gms/internal/measurement/u2$a;

    .line 229
    goto :goto_e8

    .line 230
    :cond_e5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/u2$a;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u2$a;

    .line 233
    :goto_e8
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_f2

    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u2$a;->D()Lcom/google/android/gms/internal/measurement/u2$a;

    .line 242
    goto :goto_f5

    .line 243
    :cond_f2
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/u2$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u2$a;

    .line 246
    :goto_f5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_ff

    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u2$a;->B()Lcom/google/android/gms/internal/measurement/u2$a;

    .line 255
    goto :goto_102

    .line 256
    :cond_ff
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/u2$a;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u2$a;

    .line 259
    :goto_102
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/u2$a;->w(J)Lcom/google/android/gms/internal/measurement/u2$a;

    .line 262
    goto/16 :goto_39

    .line 264
    :cond_107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/google/android/gms/internal/measurement/d5;

    .line 270
    check-cast v1, Lcom/google/android/gms/internal/measurement/u2;

    .line 272
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u2;->U()Lcom/google/android/gms/internal/measurement/u2;

    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/d5;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_124

    .line 282
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lcom/google/android/gms/internal/measurement/d5;

    .line 288
    check-cast v1, Lcom/google/android/gms/internal/measurement/u2;

    .line 290
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/E2$a;->B(Lcom/google/android/gms/internal/measurement/u2;)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 293
    :cond_124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Lcom/google/android/gms/internal/measurement/d5;

    .line 299
    check-cast p2, Lcom/google/android/gms/internal/measurement/u2;

    .line 301
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/k4;->i()[B

    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/z2;->i([B)V

    .line 308
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z2;->B()Z

    .line 311
    move-result p2

    .line 312
    if-eqz p2, :cond_141

    .line 314
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 317
    move-result-object p2

    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-virtual {p2, p1, v0, v0}, Lcom/google/android/gms/measurement/internal/m;->V(Lcom/google/android/gms/measurement/internal/z2;ZZ)V

    .line 322
    :cond_141
    return-void
.end method

.method public final b()Ls1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 3
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/R2;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->b()Ls1/d;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method final b0(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->A0()V

    .line 11
    invoke-static {p1}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_16

    .line 17
    :try_start_10
    new-array p4, v0, [B

    .line 19
    goto :goto_16

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto/16 :goto_1c9

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "onConfigFetched. Response size"

    .line 33
    array-length v3, p4

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->b1()V
    :try_end_2f
    .catchall {:try_start_10 .. :try_end_2f} :catchall_13

    .line 48
    :try_start_2f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/m;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z2;

    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0xc8

    .line 58
    const/16 v3, 0x130

    .line 60
    if-eq p2, v2, :cond_43

    .line 62
    const/16 v2, 0xcc

    .line 64
    if-eq p2, v2, :cond_43

    .line 66
    if-ne p2, v3, :cond_47

    .line 68
    :cond_43
    if-nez p3, :cond_47

    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v2, 0x0

    .line 73
    :goto_48
    if-nez v1, :cond_60

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 82
    move-result-object p2

    .line 83
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    goto/16 :goto_1ad

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    goto/16 :goto_1c1

    .line 97
    :cond_60
    const/16 v4, 0x194

    .line 99
    if-nez v2, :cond_bc

    .line 101
    if-ne p2, v4, :cond_67

    .line 103
    goto :goto_bc

    .line 104
    :cond_67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->b()Ls1/d;

    .line 107
    move-result-object p4

    .line 108
    invoke-interface {p4}, Ls1/d;->a()J

    .line 111
    move-result-wide p4

    .line 112
    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/z2;->s0(J)V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 118
    move-result-object p4

    .line 119
    invoke-virtual {p4, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/m;->V(Lcom/google/android/gms/measurement/internal/z2;ZZ)V

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 125
    move-result-object p4

    .line 126
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 129
    move-result-object p4

    .line 130
    const-string p5, "Fetching config failed. code, error"

    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->r0()Lcom/google/android/gms/measurement/internal/E2;

    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/E2;->U(Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/I5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 148
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g5;->i:Lcom/google/android/gms/measurement/internal/y2;

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->b()Ls1/d;

    .line 153
    move-result-object p3

    .line 154
    invoke-interface {p3}, Ls1/d;->a()J

    .line 157
    move-result-wide p3

    .line 158
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/y2;->b(J)V

    .line 161
    const/16 p1, 0x1f7

    .line 163
    if-eq p2, p1, :cond_a8

    .line 165
    const/16 p1, 0x1ad

    .line 167
    if-ne p2, p1, :cond_b7

    .line 169
    :cond_a8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/I5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 171
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g5;->g:Lcom/google/android/gms/measurement/internal/y2;

    .line 173
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->b()Ls1/d;

    .line 176
    move-result-object p2

    .line 177
    invoke-interface {p2}, Ls1/d;->a()J

    .line 180
    move-result-wide p2

    .line 181
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/y2;->b(J)V

    .line 184
    :cond_b7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/I5;->Q()V

    .line 187
    goto/16 :goto_1ad

    .line 189
    :cond_bc
    :goto_bc
    const/4 p3, 0x0

    .line 190
    if-eqz p5, :cond_c8

    .line 192
    const-string v2, "Last-Modified"

    .line 194
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/util/List;

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move-object v2, p3

    .line 202
    :goto_c9
    if-eqz v2, :cond_d8

    .line 204
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_d8

    .line 210
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/String;

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move-object v2, p3

    .line 218
    :goto_d9
    if-eqz p5, :cond_e4

    .line 220
    const-string v5, "ETag"

    .line 222
    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object p5

    .line 226
    check-cast p5, Ljava/util/List;

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move-object p5, p3

    .line 230
    :goto_e5
    if-eqz p5, :cond_f4

    .line 232
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_f4

    .line 238
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object p5

    .line 242
    check-cast p5, Ljava/lang/String;

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move-object p5, p3

    .line 246
    :goto_f5
    if-eq p2, v4, :cond_111

    .line 248
    if-ne p2, v3, :cond_fa

    .line 250
    goto :goto_111

    .line 251
    :cond_fa
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->r0()Lcom/google/android/gms/measurement/internal/E2;

    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {p3, p1, p4, v2, p5}, Lcom/google/android/gms/measurement/internal/E2;->H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 258
    move-result p3
    :try_end_102
    .catchall {:try_start_2f .. :try_end_102} :catchall_5d

    .line 259
    if-nez p3, :cond_132

    .line 261
    :try_start_104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->g1()V
    :try_end_10b
    .catchall {:try_start_104 .. :try_end_10b} :catchall_13

    .line 268
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/I5;->t:Z

    .line 270
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/I5;->O()V

    .line 273
    return-void

    .line 274
    :cond_111
    :goto_111
    :try_start_111
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->r0()Lcom/google/android/gms/measurement/internal/E2;

    .line 277
    move-result-object p5

    .line 278
    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/E2;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Y1;

    .line 281
    move-result-object p5

    .line 282
    if-nez p5, :cond_132

    .line 284
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->r0()Lcom/google/android/gms/measurement/internal/E2;

    .line 287
    move-result-object p5

    .line 288
    invoke-virtual {p5, p1, p3, p3, p3}, Lcom/google/android/gms/measurement/internal/E2;->H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 291
    move-result p3
    :try_end_123
    .catchall {:try_start_111 .. :try_end_123} :catchall_5d

    .line 292
    if-nez p3, :cond_132

    .line 294
    :try_start_125
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->g1()V
    :try_end_12c
    .catchall {:try_start_125 .. :try_end_12c} :catchall_13

    .line 301
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/I5;->t:Z

    .line 303
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/I5;->O()V

    .line 306
    return-void

    .line 307
    :cond_132
    :try_start_132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->b()Ls1/d;

    .line 310
    move-result-object p3

    .line 311
    invoke-interface {p3}, Ls1/d;->a()J

    .line 314
    move-result-wide v2

    .line 315
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/z2;->R(J)V

    .line 318
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 321
    move-result-object p3

    .line 322
    invoke-virtual {p3, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/m;->V(Lcom/google/android/gms/measurement/internal/z2;ZZ)V

    .line 325
    if-ne p2, v4, :cond_154

    .line 327
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->M()Lcom/google/android/gms/measurement/internal/k2;

    .line 334
    move-result-object p2

    .line 335
    const-string p3, "Config not found. Using empty config. appId"

    .line 337
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    goto :goto_16a

    .line 341
    :cond_154
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 348
    move-result-object p1

    .line 349
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object p2

    .line 355
    array-length p4, p4

    .line 356
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object p4

    .line 360
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    :goto_16a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->p0()Lcom/google/android/gms/measurement/internal/p2;

    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p2;->B()Z

    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_17e

    .line 373
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/I5;->R()Z

    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_17e

    .line 379
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->E0()V

    .line 382
    goto :goto_1ad

    .line 383
    :cond_17e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 386
    move-result-object p1

    .line 387
    sget-object p2, Lcom/google/android/gms/measurement/internal/H;->A0:Lcom/google/android/gms/measurement/internal/b2;

    .line 389
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_1aa

    .line 395
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->p0()Lcom/google/android/gms/measurement/internal/p2;

    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p2;->B()Z

    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_1aa

    .line 405
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z2;->l()Ljava/lang/String;

    .line 412
    move-result-object p2

    .line 413
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/m;->f1(Ljava/lang/String;)Z

    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_1aa

    .line 419
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z2;->l()Ljava/lang/String;

    .line 422
    move-result-object p1

    .line 423
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/I5;->k0(Ljava/lang/String;)V

    .line 426
    goto :goto_1ad

    .line 427
    :cond_1aa
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/I5;->Q()V

    .line 430
    :goto_1ad
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->i1()V
    :try_end_1b4
    .catchall {:try_start_132 .. :try_end_1b4} :catchall_5d

    .line 437
    :try_start_1b4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->g1()V
    :try_end_1bb
    .catchall {:try_start_1b4 .. :try_end_1bb} :catchall_13

    .line 444
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/I5;->t:Z

    .line 446
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/I5;->O()V

    .line 449
    return-void

    .line 450
    :goto_1c1
    :try_start_1c1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 453
    move-result-object p2

    .line 454
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->g1()V

    .line 457
    throw p1
    :try_end_1c9
    .catchall {:try_start_1c1 .. :try_end_1c9} :catchall_13

    .line 458
    :goto_1c9
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/I5;->t:Z

    .line 460
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/I5;->O()V

    .line 463
    throw p1
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/i2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 3
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/R2;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d0()Lcom/google/android/gms/measurement/internal/g6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->f:Lcom/google/android/gms/measurement/internal/g6;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/I5;->l(Lcom/google/android/gms/measurement/internal/F5;)Lcom/google/android/gms/measurement/internal/F5;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    .line 9
    return-object v0
.end method

.method public final e()Lcom/google/android/gms/measurement/internal/M2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 3
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/R2;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final f()Lcom/google/android/gms/measurement/internal/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->f()Lcom/google/android/gms/measurement/internal/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final f0(Lcom/google/android/gms/measurement/internal/b6;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->A0()V

    .line 11
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/android/gms/measurement/internal/H;->h1:Lcom/google/android/gms/measurement/internal/b2;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 31
    goto :goto_7a

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/google/android/gms/measurement/internal/H;->j0:Lcom/google/android/gms/measurement/internal/b2;

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_52

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->b()Ls1/d;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ls1/d;->a()J

    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lcom/google/android/gms/measurement/internal/H;->V:Lcom/google/android/gms/measurement/internal/b2;

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/measurement/internal/i;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)I

    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 67
    invoke-static {}, Lcom/google/android/gms/measurement/internal/i;->M()J

    .line 70
    move-result-wide v5

    .line 71
    sub-long/2addr v2, v5

    .line 72
    :goto_47
    if-ge v1, p1, :cond_6b

    .line 74
    invoke-direct {p0, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/I5;->N(Ljava/lang/String;J)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6b

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_47

    .line 83
    :cond_52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 86
    invoke-static {}, Lcom/google/android/gms/measurement/internal/i;->S()J

    .line 89
    move-result-wide v2

    .line 90
    :goto_59
    int-to-long v4, v1

    .line 91
    cmp-long v0, v4, v2

    .line 93
    if-gez v0, :cond_6b

    .line 95
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 97
    const-wide/16 v4, 0x0

    .line 99
    invoke-direct {p0, v0, v4, v5}, Lcom/google/android/gms/measurement/internal/I5;->N(Ljava/lang/String;J)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6b

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_59

    .line 108
    :cond_6b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Lcom/google/android/gms/measurement/internal/H;->k0:Lcom/google/android/gms/measurement/internal/b2;

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7a

    .line 120
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/I5;->P()V

    .line 123
    :cond_7a
    :goto_7a
    return-void
.end method

.method final h(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->A0()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->r0()Lcom/google/android/gms/measurement/internal/E2;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/E2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/V1;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance v0, Landroid/os/Bundle;

    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/I5;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x3;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->o()Landroid/os/Bundle;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/I5;->g0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y;

    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/google/android/gms/measurement/internal/j;

    .line 45
    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/j;-><init>()V

    .line 48
    invoke-direct {p0, p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/I5;->i(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y;Lcom/google/android/gms/measurement/internal/x3;Lcom/google/android/gms/measurement/internal/j;)Lcom/google/android/gms/measurement/internal/y;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y;->f()Landroid/os/Bundle;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->x0()Lcom/google/android/gms/measurement/internal/W5;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/W5;->k0(Ljava/lang/String;)Z

    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v1, :cond_47

    .line 70
    const/4 p1, 0x1

    .line 71
    goto :goto_69

    .line 72
    :cond_47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 75
    move-result-object v1

    .line 76
    const-string v3, "_npa"

    .line 78
    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/measurement/internal/m;->M0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/X5;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_60

    .line 84
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/X5;->e:Ljava/lang/Object;

    .line 86
    const-wide/16 v3, 0x1

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p1

    .line 96
    goto :goto_69

    .line 97
    :cond_60
    new-instance v1, Lcom/google/android/gms/measurement/internal/j;

    .line 99
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/j;-><init>()V

    .line 102
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/I5;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/j;)I

    .line 105
    move-result p1

    .line 106
    :goto_69
    if-ne p1, v2, :cond_6e

    .line 108
    const-string p1, "denied"

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    const-string p1, "granted"

    .line 113
    :goto_70
    const-string v1, "ad_personalization"

    .line 115
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-object v0
.end method

.method final h0(Lcom/google/android/gms/measurement/internal/b6;)V
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "_sysu"

    .line 7
    const-string v4, "_sys"

    .line 9
    const-string v5, "_pfo"

    .line 11
    const-string v6, "com.android.vending"

    .line 13
    const-string v0, "_npa"

    .line 15
    const-string v7, "_uwa"

    .line 17
    const-string v8, "app_id=?"

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->A0()V

    .line 29
    invoke-static {v2}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 34
    invoke-static {v9}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/I5;->s0(Lcom/google/android/gms/measurement/internal/b6;)Z

    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_2b

    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 47
    move-result-object v9

    .line 48
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/m;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z2;

    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x0

    .line 55
    const-wide/16 v11, 0x0

    .line 57
    if-eqz v9, :cond_5f

    .line 59
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/z2;->q()Ljava/lang/String;

    .line 62
    move-result-object v13

    .line 63
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v13

    .line 67
    if-eqz v13, :cond_5f

    .line 69
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/b6;->b:Ljava/lang/String;

    .line 71
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v13

    .line 75
    if-nez v13, :cond_5f

    .line 77
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/z2;->R(J)V

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 83
    move-result-object v13

    .line 84
    invoke-virtual {v13, v9, v10, v10}, Lcom/google/android/gms/measurement/internal/m;->V(Lcom/google/android/gms/measurement/internal/z2;ZZ)V

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->r0()Lcom/google/android/gms/measurement/internal/E2;

    .line 90
    move-result-object v9

    .line 91
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 93
    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/E2;->V(Ljava/lang/String;)V

    .line 96
    :cond_5f
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/b6;->h:Z

    .line 98
    if-nez v9, :cond_67

    .line 100
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/I5;->j(Lcom/google/android/gms/measurement/internal/b6;)Lcom/google/android/gms/measurement/internal/z2;

    .line 103
    return-void

    .line 104
    :cond_67
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/b6;->m:J

    .line 106
    cmp-long v9, v13, v11

    .line 108
    if-nez v9, :cond_75

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->b()Ls1/d;

    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v9}, Ls1/d;->a()J

    .line 117
    move-result-wide v13

    .line 118
    :cond_75
    move-wide/from16 v17, v13

    .line 120
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 122
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/R2;->A()Lcom/google/android/gms/measurement/internal/B;

    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/B;->x()V

    .line 129
    iget v9, v2, Lcom/google/android/gms/measurement/internal/b6;->n:I

    .line 131
    const/4 v13, 0x1

    .line 132
    if-eqz v9, :cond_9f

    .line 134
    if-eq v9, v13, :cond_9f

    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 143
    move-result-object v14

    .line 144
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 146
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    move-result-object v15

    .line 150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v9

    .line 154
    const-string v11, "Incorrect app type, assuming installed app. appId, appType"

    .line 156
    invoke-virtual {v14, v11, v15, v9}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    const/4 v9, 0x0

    .line 160
    :cond_9f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m;->b1()V

    .line 167
    :try_start_a6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 170
    move-result-object v11

    .line 171
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 173
    invoke-virtual {v11, v12, v0}, Lcom/google/android/gms/measurement/internal/m;->M0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/X5;

    .line 176
    move-result-object v11

    .line 177
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/I5;->q0(Lcom/google/android/gms/measurement/internal/b6;)Ljava/lang/Boolean;

    .line 180
    move-result-object v12

    .line 181
    if-eqz v11, :cond_c4

    .line 183
    const-string v14, "auto"

    .line 185
    iget-object v15, v11, Lcom/google/android/gms/measurement/internal/X5;->b:Ljava/lang/String;

    .line 187
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_f7

    .line 193
    goto :goto_c4

    .line 194
    :catchall_c1
    move-exception v0

    .line 195
    goto/16 :goto_52b

    .line 197
    :cond_c4
    :goto_c4
    if-eqz v12, :cond_f2

    .line 199
    new-instance v15, Lcom/google/android/gms/measurement/internal/V5;

    .line 201
    const-string v16, "_npa"

    .line 203
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d3

    .line 209
    const-wide/16 v23, 0x1

    .line 211
    goto :goto_d5

    .line 212
    :cond_d3
    const-wide/16 v23, 0x0

    .line 214
    :goto_d5
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    move-result-object v0

    .line 218
    const-wide/16 v23, 0x1

    .line 220
    const-string v20, "auto"

    .line 222
    move-object/from16 v19, v0

    .line 224
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/V5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 227
    if-eqz v11, :cond_ee

    .line 229
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/X5;->e:Ljava/lang/Object;

    .line 231
    iget-object v11, v15, Lcom/google/android/gms/measurement/internal/V5;->d:Ljava/lang/Long;

    .line 233
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_f7

    .line 239
    :cond_ee
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/I5;->y(Lcom/google/android/gms/measurement/internal/V5;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 242
    goto :goto_f7

    .line 243
    :cond_f2
    if-eqz v11, :cond_f7

    .line 245
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/I5;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 248
    :cond_f7
    :goto_f7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 251
    move-result-object v0

    .line 252
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 254
    invoke-static {v11}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v11

    .line 258
    check-cast v11, Ljava/lang/String;

    .line 260
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/m;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z2;

    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_1c6

    .line 266
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->y0()Lcom/google/android/gms/measurement/internal/a6;

    .line 269
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/b6;->b:Ljava/lang/String;

    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->q()Ljava/lang/String;

    .line 274
    move-result-object v14

    .line 275
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/b6;->q:Ljava/lang/String;

    .line 277
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->j()Ljava/lang/String;

    .line 280
    move-result-object v11

    .line 281
    invoke-static {v12, v14, v15, v11}, Lcom/google/android/gms/measurement/internal/a6;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_1c6

    .line 287
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 290
    move-result-object v11

    .line 291
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 294
    move-result-object v11

    .line 295
    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    .line 297
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->l()Ljava/lang/String;

    .line 300
    move-result-object v14

    .line 301
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    move-result-object v14

    .line 305
    invoke-virtual {v11, v12, v14}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->l()Ljava/lang/String;

    .line 315
    move-result-object v12

    .line 316
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/F5;->u()V

    .line 319
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 322
    invoke-static {v12}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_144
    .catchall {:try_start_a6 .. :try_end_144} :catchall_c1

    .line 325
    :try_start_144
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 328
    move-result-object v0

    .line 329
    filled-new-array {v12}, [Ljava/lang/String;

    .line 332
    move-result-object v14

    .line 333
    const-string v15, "events"

    .line 335
    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 338
    move-result v15

    .line 339
    const-string v10, "user_attributes"

    .line 341
    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 344
    move-result v10

    .line 345
    add-int/2addr v15, v10

    .line 346
    const-string v10, "conditional_properties"

    .line 348
    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 351
    move-result v10

    .line 352
    add-int/2addr v15, v10

    .line 353
    const-string v10, "apps"

    .line 355
    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 358
    move-result v10

    .line 359
    add-int/2addr v15, v10

    .line 360
    const-string v10, "raw_events"

    .line 362
    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 365
    move-result v10

    .line 366
    add-int/2addr v15, v10

    .line 367
    const-string v10, "raw_events_metadata"

    .line 369
    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 372
    move-result v10

    .line 373
    add-int/2addr v15, v10

    .line 374
    const-string v10, "event_filters"

    .line 376
    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 379
    move-result v10

    .line 380
    add-int/2addr v15, v10

    .line 381
    const-string v10, "property_filters"

    .line 383
    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 386
    move-result v10

    .line 387
    add-int/2addr v15, v10

    .line 388
    const-string v10, "audience_filter_values"

    .line 390
    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 393
    move-result v10

    .line 394
    add-int/2addr v15, v10

    .line 395
    const-string v10, "consent_settings"

    .line 397
    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 400
    move-result v10

    .line 401
    add-int/2addr v15, v10

    .line 402
    const-string v10, "default_event_params"

    .line 404
    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 407
    move-result v10

    .line 408
    add-int/2addr v15, v10

    .line 409
    const-string v10, "trigger_uris"

    .line 411
    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 414
    move-result v0

    .line 415
    add-int/2addr v15, v0

    .line 416
    if-lez v15, :cond_1c5

    .line 418
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 425
    move-result-object v0

    .line 426
    const-string v8, "Deleted application data. app, records"

    .line 428
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    move-result-object v10

    .line 432
    invoke-virtual {v0, v8, v12, v10}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_144 .. :try_end_1b2} :catch_1b3
    .catchall {:try_start_144 .. :try_end_1b2} :catchall_c1

    .line 435
    goto :goto_1c5

    .line 436
    :catch_1b3
    move-exception v0

    .line 437
    :try_start_1b4
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 440
    move-result-object v8

    .line 441
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 444
    move-result-object v8

    .line 445
    const-string v10, "Error deleting application data. appId, error"

    .line 447
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 450
    move-result-object v11

    .line 451
    invoke-virtual {v8, v10, v11, v0}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    :cond_1c5
    :goto_1c5
    const/4 v0, 0x0

    .line 455
    :cond_1c6
    if-eqz v0, :cond_221

    .line 457
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->U()J

    .line 460
    move-result-wide v10

    .line 461
    const-wide/32 v14, -0x80000000

    .line 464
    cmp-long v8, v10, v14

    .line 466
    if-eqz v8, :cond_1e1

    .line 468
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->U()J

    .line 471
    move-result-wide v10

    .line 472
    move-wide/from16 v19, v14

    .line 474
    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/b6;->j:J

    .line 476
    cmp-long v8, v10, v14

    .line 478
    if-eqz v8, :cond_1e3

    .line 480
    const/4 v8, 0x1

    .line 481
    goto :goto_1e4

    .line 482
    :cond_1e1
    move-wide/from16 v19, v14

    .line 484
    :cond_1e3
    const/4 v8, 0x0

    .line 485
    :goto_1e4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->o()Ljava/lang/String;

    .line 488
    move-result-object v10

    .line 489
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->U()J

    .line 492
    move-result-wide v11

    .line 493
    cmp-long v0, v11, v19

    .line 495
    if-nez v0, :cond_1fc

    .line 497
    if-eqz v10, :cond_1fc

    .line 499
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/b6;->c:Ljava/lang/String;

    .line 501
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_1fc

    .line 507
    const/4 v0, 0x1

    .line 508
    goto :goto_1fd

    .line 509
    :cond_1fc
    const/4 v0, 0x0

    .line 510
    :goto_1fd
    or-int/2addr v0, v8

    .line 511
    if-eqz v0, :cond_221

    .line 513
    new-instance v0, Landroid/os/Bundle;

    .line 515
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 518
    const-string v8, "_pv"

    .line 520
    invoke-virtual {v0, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    new-instance v15, Lcom/google/android/gms/measurement/internal/G;

    .line 525
    const-string v16, "_au"

    .line 527
    new-instance v8, Lcom/google/android/gms/measurement/internal/C;

    .line 529
    invoke-direct {v8, v0}, Lcom/google/android/gms/measurement/internal/C;-><init>(Landroid/os/Bundle;)V

    .line 532
    move-wide/from16 v19, v17

    .line 534
    const-string v18, "auto"

    .line 536
    move-object/from16 v17, v8

    .line 538
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/G;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/C;Ljava/lang/String;J)V

    .line 541
    move-wide/from16 v17, v19

    .line 543
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/I5;->u(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 546
    :cond_221
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/I5;->j(Lcom/google/android/gms/measurement/internal/b6;)Lcom/google/android/gms/measurement/internal/z2;

    .line 549
    if-nez v9, :cond_233

    .line 551
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 554
    move-result-object v0

    .line 555
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 557
    const-string v10, "_f"

    .line 559
    invoke-virtual {v0, v8, v10}, Lcom/google/android/gms/measurement/internal/m;->K0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/D;

    .line 562
    move-result-object v0

    .line 563
    goto :goto_243

    .line 564
    :cond_233
    if-ne v9, v13, :cond_242

    .line 566
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 569
    move-result-object v0

    .line 570
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 572
    const-string v10, "_v"

    .line 574
    invoke-virtual {v0, v8, v10}, Lcom/google/android/gms/measurement/internal/m;->K0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/D;

    .line 577
    move-result-object v0

    .line 578
    goto :goto_243

    .line 579
    :cond_242
    const/4 v0, 0x0

    .line 580
    :goto_243
    if-nez v0, :cond_4fe

    .line 582
    const-wide/32 v10, 0x36ee80

    .line 585
    div-long v14, v17, v10
    :try_end_24a
    .catchall {:try_start_1b4 .. :try_end_24a} :catchall_c1

    .line 587
    move-wide/from16 v19, v10

    .line 589
    const-wide/16 v10, 0x1

    .line 591
    add-long/2addr v14, v10

    .line 592
    mul-long v14, v14, v19

    .line 594
    const-string v8, "_dac"

    .line 596
    const-string v12, "_et"

    .line 598
    const-string v10, "_r"

    .line 600
    const-string v11, "_c"

    .line 602
    if-nez v9, :cond_4b2

    .line 604
    move-wide/from16 v19, v14

    .line 606
    :try_start_25d
    new-instance v15, Lcom/google/android/gms/measurement/internal/V5;

    .line 608
    const-string v16, "_fot"

    .line 610
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 613
    move-result-object v19

    .line 614
    const-string v20, "auto"

    .line 616
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/V5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 619
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/I5;->y(Lcom/google/android/gms/measurement/internal/V5;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 622
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 629
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/I5;->k:Lcom/google/android/gms/measurement/internal/C2;

    .line 631
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    move-object v9, v0

    .line 636
    check-cast v9, Lcom/google/android/gms/measurement/internal/C2;

    .line 638
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 640
    if-eqz v0, :cond_36f

    .line 642
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 645
    move-result v14

    .line 646
    if-eqz v14, :cond_289

    .line 648
    goto/16 :goto_36f

    .line 650
    :cond_289
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 652
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/R2;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 655
    move-result-object v14

    .line 656
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 659
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/C2;->b()Z

    .line 662
    move-result v14

    .line 663
    if-nez v14, :cond_2a9

    .line 665
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 667
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->J()Lcom/google/android/gms/measurement/internal/k2;

    .line 674
    move-result-object v0

    .line 675
    const-string v6, "Install Referrer Reporter is not available"

    .line 677
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 680
    goto/16 :goto_37e

    .line 682
    :cond_2a9
    new-instance v14, Lcom/google/android/gms/measurement/internal/B2;

    .line 684
    invoke-direct {v14, v9, v0}, Lcom/google/android/gms/measurement/internal/B2;-><init>(Lcom/google/android/gms/measurement/internal/C2;Ljava/lang/String;)V

    .line 687
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 689
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 696
    new-instance v0, Landroid/content/Intent;

    .line 698
    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 700
    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 703
    new-instance v15, Landroid/content/ComponentName;

    .line 705
    const-string v13, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 707
    invoke-direct {v15, v6, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 713
    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 715
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/R2;->a()Landroid/content/Context;

    .line 718
    move-result-object v13

    .line 719
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 722
    move-result-object v13

    .line 723
    if-nez v13, :cond_2e5

    .line 725
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 727
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->N()Lcom/google/android/gms/measurement/internal/k2;

    .line 734
    move-result-object v0

    .line 735
    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 737
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 740
    goto/16 :goto_37e

    .line 742
    :cond_2e5
    const/4 v15, 0x0

    .line 743
    invoke-virtual {v13, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 746
    move-result-object v13

    .line 747
    if-eqz v13, :cond_35f

    .line 749
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 752
    move-result v16

    .line 753
    if-nez v16, :cond_35f

    .line 755
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 758
    move-result-object v13

    .line 759
    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 761
    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 763
    if-eqz v13, :cond_37e

    .line 765
    iget-object v15, v13, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 767
    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 769
    if-eqz v13, :cond_34f

    .line 771
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    move-result v6

    .line 775
    if-eqz v6, :cond_34f

    .line 777
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/C2;->b()Z

    .line 780
    move-result v6

    .line 781
    if-eqz v6, :cond_34f

    .line 783
    new-instance v6, Landroid/content/Intent;

    .line 785
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_313
    .catchall {:try_start_25d .. :try_end_313} :catchall_c1

    .line 788
    :try_start_313
    invoke-static {}, Lr1/b;->b()Lr1/b;

    .line 791
    move-result-object v0

    .line 792
    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 794
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/R2;->a()Landroid/content/Context;

    .line 797
    move-result-object v13

    .line 798
    const/4 v15, 0x1

    .line 799
    invoke-virtual {v0, v13, v6, v14, v15}, Lr1/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 802
    move-result v0

    .line 803
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 805
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 808
    move-result-object v6

    .line 809
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 812
    move-result-object v6

    .line 813
    const-string v13, "Install Referrer Service is"

    .line 815
    if-eqz v0, :cond_335

    .line 817
    const-string v0, "available"

    .line 819
    goto :goto_337

    .line 820
    :catch_333
    move-exception v0

    .line 821
    goto :goto_33b

    .line 822
    :cond_335
    const-string v0, "not available"

    .line 824
    :goto_337
    invoke-virtual {v6, v13, v0}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_33a
    .catch Ljava/lang/RuntimeException; {:try_start_313 .. :try_end_33a} :catch_333
    .catchall {:try_start_313 .. :try_end_33a} :catchall_c1

    .line 827
    goto :goto_37e

    .line 828
    :goto_33b
    :try_start_33b
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 830
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 833
    move-result-object v6

    .line 834
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 837
    move-result-object v6

    .line 838
    const-string v9, "Exception occurred while binding to Install Referrer Service"

    .line 840
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v6, v9, v0}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 847
    goto :goto_37e

    .line 848
    :cond_34f
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 850
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 857
    move-result-object v0

    .line 858
    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 860
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 863
    goto :goto_37e

    .line 864
    :cond_35f
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 866
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->J()Lcom/google/android/gms/measurement/internal/k2;

    .line 873
    move-result-object v0

    .line 874
    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    .line 876
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 879
    goto :goto_37e

    .line 880
    :cond_36f
    :goto_36f
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 882
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->N()Lcom/google/android/gms/measurement/internal/k2;

    .line 889
    move-result-object v0

    .line 890
    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    .line 892
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 895
    :cond_37e
    :goto_37e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 902
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->A0()V

    .line 905
    new-instance v6, Landroid/os/Bundle;

    .line 907
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 910
    const-wide/16 v13, 0x1

    .line 912
    invoke-virtual {v6, v11, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 915
    invoke-virtual {v6, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 918
    const-wide/16 v9, 0x0

    .line 920
    invoke-virtual {v6, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 923
    invoke-virtual {v6, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 926
    invoke-virtual {v6, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 929
    invoke-virtual {v6, v3, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 932
    invoke-virtual {v6, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 935
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/b6;->p:Z

    .line 937
    if-eqz v0, :cond_3ad

    .line 939
    invoke-virtual {v6, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 942
    :cond_3ad
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 944
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    move-result-object v0

    .line 948
    move-object v8, v0

    .line 949
    check-cast v8, Ljava/lang/String;

    .line 951
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 954
    move-result-object v0

    .line 955
    invoke-static {v8}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 961
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F5;->u()V

    .line 964
    const-string v9, "first_open_count"

    .line 966
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/m;->B0(Ljava/lang/String;Ljava/lang/String;)J

    .line 969
    move-result-wide v9

    .line 970
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 972
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->a()Landroid/content/Context;

    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 979
    move-result-object v0

    .line 980
    if-nez v0, :cond_3ea

    .line 982
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 989
    move-result-object v0

    .line 990
    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    .line 992
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 995
    move-result-object v4

    .line 996
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3e6
    .catchall {:try_start_33b .. :try_end_3e6} :catchall_c1

    .line 999
    :cond_3e6
    :goto_3e6
    const-wide/16 v21, 0x0

    .line 1001
    goto/16 :goto_495

    .line 1003
    :cond_3ea
    :try_start_3ea
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 1005
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->a()Landroid/content/Context;

    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v0}, Lu1/d;->a(Landroid/content/Context;)Lu1/c;

    .line 1012
    move-result-object v0

    .line 1013
    const/4 v15, 0x0

    .line 1014
    invoke-virtual {v0, v8, v15}, Lu1/c;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1017
    move-result-object v0
    :try_end_3f9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3ea .. :try_end_3f9} :catch_3fa
    .catchall {:try_start_3ea .. :try_end_3f9} :catchall_c1

    .line 1018
    goto :goto_40d

    .line 1019
    :catch_3fa
    move-exception v0

    .line 1020
    :try_start_3fb
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 1023
    move-result-object v11

    .line 1024
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 1027
    move-result-object v11

    .line 1028
    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    .line 1030
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 1033
    move-result-object v13

    .line 1034
    invoke-virtual {v11, v12, v13, v0}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1037
    const/4 v0, 0x0

    .line 1038
    :goto_40d
    if-eqz v0, :cond_455

    .line 1040
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1042
    const-wide/16 v21, 0x0

    .line 1044
    cmp-long v13, v11, v21

    .line 1046
    if-eqz v13, :cond_455

    .line 1048
    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1050
    cmp-long v0, v11, v13

    .line 1052
    if-eqz v0, :cond_43c

    .line 1054
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 1057
    move-result-object v0

    .line 1058
    sget-object v11, Lcom/google/android/gms/measurement/internal/H;->s0:Lcom/google/android/gms/measurement/internal/b2;

    .line 1060
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_435

    .line 1066
    const-wide/16 v21, 0x0

    .line 1068
    cmp-long v0, v9, v21

    .line 1070
    if-nez v0, :cond_43a

    .line 1072
    const-wide/16 v13, 0x1

    .line 1074
    invoke-virtual {v6, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1077
    goto :goto_43a

    .line 1078
    :cond_435
    const-wide/16 v13, 0x1

    .line 1080
    invoke-virtual {v6, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1083
    :cond_43a
    :goto_43a
    const/4 v15, 0x0

    .line 1084
    goto :goto_43d

    .line 1085
    :cond_43c
    const/4 v15, 0x1

    .line 1086
    :goto_43d
    new-instance v0, Lcom/google/android/gms/measurement/internal/V5;

    .line 1088
    const-string v16, "_fi"

    .line 1090
    if-eqz v15, :cond_446

    .line 1092
    const-wide/16 v14, 0x1

    .line 1094
    goto :goto_448

    .line 1095
    :cond_446
    const-wide/16 v14, 0x0

    .line 1097
    :goto_448
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1100
    move-result-object v19

    .line 1101
    const-string v20, "auto"

    .line 1103
    move-object v15, v0

    .line 1104
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/V5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1107
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/I5;->y(Lcom/google/android/gms/measurement/internal/V5;Lcom/google/android/gms/measurement/internal/b6;)V
    :try_end_455
    .catchall {:try_start_3fb .. :try_end_455} :catchall_c1

    .line 1110
    :cond_455
    :try_start_455
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 1112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->a()Landroid/content/Context;

    .line 1115
    move-result-object v0

    .line 1116
    invoke-static {v0}, Lu1/d;->a(Landroid/content/Context;)Lu1/c;

    .line 1119
    move-result-object v0

    .line 1120
    const/4 v15, 0x0

    .line 1121
    invoke-virtual {v0, v8, v15}, Lu1/c;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1124
    move-result-object v11
    :try_end_464
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_455 .. :try_end_464} :catch_465
    .catchall {:try_start_455 .. :try_end_464} :catchall_c1

    .line 1125
    goto :goto_478

    .line 1126
    :catch_465
    move-exception v0

    .line 1127
    :try_start_466
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 1130
    move-result-object v7

    .line 1131
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 1134
    move-result-object v7

    .line 1135
    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    .line 1137
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 1140
    move-result-object v8

    .line 1141
    invoke-virtual {v7, v11, v8, v0}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1144
    const/4 v11, 0x0

    .line 1145
    :goto_478
    if-eqz v11, :cond_3e6

    .line 1147
    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1149
    const/16 v25, 0x1

    .line 1151
    and-int/lit8 v0, v0, 0x1

    .line 1153
    if-eqz v0, :cond_488

    .line 1155
    const-wide/16 v13, 0x1

    .line 1157
    invoke-virtual {v6, v4, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1160
    goto :goto_48a

    .line 1161
    :cond_488
    const-wide/16 v13, 0x1

    .line 1163
    :goto_48a
    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1165
    and-int/lit16 v0, v0, 0x80

    .line 1167
    if-eqz v0, :cond_3e6

    .line 1169
    invoke-virtual {v6, v3, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1172
    goto/16 :goto_3e6

    .line 1174
    :goto_495
    cmp-long v0, v9, v21

    .line 1176
    if-ltz v0, :cond_49c

    .line 1178
    invoke-virtual {v6, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1181
    :cond_49c
    new-instance v15, Lcom/google/android/gms/measurement/internal/G;

    .line 1183
    const-string v16, "_f"

    .line 1185
    new-instance v0, Lcom/google/android/gms/measurement/internal/C;

    .line 1187
    invoke-direct {v0, v6}, Lcom/google/android/gms/measurement/internal/C;-><init>(Landroid/os/Bundle;)V

    .line 1190
    move-wide/from16 v19, v17

    .line 1192
    const-string v18, "auto"

    .line 1194
    move-object/from16 v17, v0

    .line 1196
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/G;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/C;Ljava/lang/String;J)V

    .line 1199
    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/I5;->Y(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 1202
    goto :goto_51c

    .line 1203
    :cond_4b2
    move-wide/from16 v19, v14

    .line 1205
    const/4 v15, 0x1

    .line 1206
    if-ne v9, v15, :cond_51c

    .line 1208
    new-instance v15, Lcom/google/android/gms/measurement/internal/V5;

    .line 1210
    const-string v16, "_fvt"

    .line 1212
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1215
    move-result-object v19

    .line 1216
    const-string v20, "auto"

    .line 1218
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/V5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1221
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/I5;->y(Lcom/google/android/gms/measurement/internal/V5;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 1224
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 1231
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->A0()V

    .line 1234
    new-instance v0, Landroid/os/Bundle;

    .line 1236
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1239
    const-wide/16 v13, 0x1

    .line 1241
    invoke-virtual {v0, v11, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1244
    invoke-virtual {v0, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1247
    invoke-virtual {v0, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1250
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/b6;->p:Z

    .line 1252
    if-eqz v3, :cond_4e8

    .line 1254
    invoke-virtual {v0, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1257
    :cond_4e8
    new-instance v15, Lcom/google/android/gms/measurement/internal/G;

    .line 1259
    const-string v16, "_v"

    .line 1261
    new-instance v3, Lcom/google/android/gms/measurement/internal/C;

    .line 1263
    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/C;-><init>(Landroid/os/Bundle;)V

    .line 1266
    move-wide/from16 v19, v17

    .line 1268
    const-string v18, "auto"

    .line 1270
    move-object/from16 v17, v3

    .line 1272
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/G;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/C;Ljava/lang/String;J)V

    .line 1275
    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/I5;->Y(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 1278
    goto :goto_51c

    .line 1279
    :cond_4fe
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/b6;->i:Z

    .line 1281
    if-eqz v0, :cond_51c

    .line 1283
    new-instance v0, Landroid/os/Bundle;

    .line 1285
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1288
    new-instance v15, Lcom/google/android/gms/measurement/internal/G;

    .line 1290
    const-string v16, "_cd"

    .line 1292
    new-instance v3, Lcom/google/android/gms/measurement/internal/C;

    .line 1294
    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/C;-><init>(Landroid/os/Bundle;)V

    .line 1297
    move-wide/from16 v19, v17

    .line 1299
    const-string v18, "auto"

    .line 1301
    move-object/from16 v17, v3

    .line 1303
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/G;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/C;Ljava/lang/String;J)V

    .line 1306
    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/I5;->Y(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 1309
    :cond_51c
    :goto_51c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 1312
    move-result-object v0

    .line 1313
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->i1()V
    :try_end_523
    .catchall {:try_start_466 .. :try_end_523} :catchall_c1

    .line 1316
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 1319
    move-result-object v0

    .line 1320
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->g1()V

    .line 1323
    return-void

    .line 1324
    :goto_52b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 1327
    move-result-object v2

    .line 1328
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->g1()V

    .line 1331
    throw v0
.end method

.method public final i0()Lcom/google/android/gms/measurement/internal/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 3
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/R2;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->z()Lcom/google/android/gms/measurement/internal/i;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method final j(Lcom/google/android/gms/measurement/internal/b6;)Lcom/google/android/gms/measurement/internal/z2;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->A0()V

    .line 11
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b6;->w:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_29

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->D:Ljava/util/Map;

    .line 30
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 32
    new-instance v3, Lcom/google/android/gms/measurement/internal/I5$b;

    .line 34
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/b6;->w:Ljava/lang/String;

    .line 36
    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/I5$b;-><init>(Lcom/google/android/gms/measurement/internal/I5;Ljava/lang/String;LH1/E;)V

    .line 39
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z2;

    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/I5;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x3;

    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/b6;->v:Ljava/lang/String;

    .line 60
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/x3;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x3;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/x3;->h(Lcom/google/android/gms/measurement/internal/x3;)Lcom/google/android/gms/measurement/internal/x3;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->A()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_54

    .line 74
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/I5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 76
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 78
    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/b6;->o:Z

    .line 80
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/g5;->A(Ljava/lang/String;Z)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const-string v3, ""

    .line 87
    :goto_56
    const/4 v4, 0x0

    .line 88
    if-nez v0, :cond_7b

    .line 90
    new-instance v0, Lcom/google/android/gms/measurement/internal/z2;

    .line 92
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 94
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 96
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/z2;-><init>(Lcom/google/android/gms/measurement/internal/R2;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->B()Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6f

    .line 105
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/I5;->o(Lcom/google/android/gms/measurement/internal/x3;)Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/z2;->J(Ljava/lang/String;)V

    .line 112
    :cond_6f
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->A()Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_78

    .line 118
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/z2;->f0(Ljava/lang/String;)V

    .line 121
    :cond_78
    :goto_78
    const/4 v2, 0x0

    .line 122
    goto/16 :goto_141

    .line 124
    :cond_7b
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->A()Z

    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_128

    .line 130
    if-eqz v3, :cond_128

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->s()Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_128

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->s()Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v5

    .line 150
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/z2;->f0(Ljava/lang/String;)V

    .line 153
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/b6;->o:Z

    .line 155
    if-eqz v3, :cond_10f

    .line 157
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/I5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 159
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 161
    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/measurement/internal/g5;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x3;)Landroid/util/Pair;

    .line 164
    move-result-object v3

    .line 165
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 167
    const-string v6, "00000000-0000-0000-0000-000000000000"

    .line 169
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_10f

    .line 175
    if-nez v5, :cond_10f

    .line 177
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a7;->a()Z

    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_ca

    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 186
    move-result-object v3

    .line 187
    sget-object v5, Lcom/google/android/gms/measurement/internal/H;->d1:Lcom/google/android/gms/measurement/internal/b2;

    .line 189
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_ca

    .line 195
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->B()Z

    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_ca

    .line 201
    const/4 v2, 0x1

    .line 202
    goto :goto_d2

    .line 203
    :cond_ca
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/I5;->o(Lcom/google/android/gms/measurement/internal/x3;)Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z2;->J(Ljava/lang/String;)V

    .line 210
    const/4 v2, 0x0

    .line 211
    :goto_d2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 214
    move-result-object v3

    .line 215
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 217
    const-string v6, "_id"

    .line 219
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/m;->M0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/X5;

    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_141

    .line 225
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 228
    move-result-object v3

    .line 229
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 231
    const-string v6, "_lair"

    .line 233
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/m;->M0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/X5;

    .line 236
    move-result-object v3

    .line 237
    if-nez v3, :cond_141

    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->b()Ls1/d;

    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v3}, Ls1/d;->a()J

    .line 246
    move-result-wide v9

    .line 247
    new-instance v5, Lcom/google/android/gms/measurement/internal/X5;

    .line 249
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 251
    const-wide/16 v7, 0x1

    .line 253
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    move-result-object v11

    .line 257
    const-string v7, "auto"

    .line 259
    const-string v8, "_lair"

    .line 261
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/X5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 264
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/m;->h0(Lcom/google/android/gms/measurement/internal/X5;)Z

    .line 271
    goto :goto_141

    .line 272
    :cond_10f
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->m()Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_78

    .line 282
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->B()Z

    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_78

    .line 288
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/I5;->o(Lcom/google/android/gms/measurement/internal/x3;)Ljava/lang/String;

    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z2;->J(Ljava/lang/String;)V

    .line 295
    goto/16 :goto_78

    .line 297
    :cond_128
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->m()Ljava/lang/String;

    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_78

    .line 307
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->B()Z

    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_78

    .line 313
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/I5;->o(Lcom/google/android/gms/measurement/internal/x3;)Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z2;->J(Ljava/lang/String;)V

    .line 320
    goto/16 :goto_78

    .line 322
    :cond_141
    :goto_141
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/b6;->b:Ljava/lang/String;

    .line 324
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/z2;->Z(Ljava/lang/String;)V

    .line 327
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/b6;->q:Ljava/lang/String;

    .line 329
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/z2;->f(Ljava/lang/String;)V

    .line 332
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/b6;->k:Ljava/lang/String;

    .line 334
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_158

    .line 340
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/b6;->k:Ljava/lang/String;

    .line 342
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/z2;->W(Ljava/lang/String;)V

    .line 345
    :cond_158
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/b6;->e:J

    .line 347
    const-wide/16 v7, 0x0

    .line 349
    cmp-long v3, v5, v7

    .line 351
    if-eqz v3, :cond_163

    .line 353
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/z2;->u0(J)V

    .line 356
    :cond_163
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/b6;->c:Ljava/lang/String;

    .line 358
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_170

    .line 364
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/b6;->c:Ljava/lang/String;

    .line 366
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/z2;->S(Ljava/lang/String;)V

    .line 369
    :cond_170
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/b6;->j:J

    .line 371
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/z2;->H(J)V

    .line 374
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/b6;->d:Ljava/lang/String;

    .line 376
    if-eqz v3, :cond_17c

    .line 378
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/z2;->O(Ljava/lang/String;)V

    .line 381
    :cond_17c
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/b6;->f:J

    .line 383
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/z2;->n0(J)V

    .line 386
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/b6;->h:Z

    .line 388
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/z2;->K(Z)V

    .line 391
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/b6;->g:Ljava/lang/String;

    .line 393
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_193

    .line 399
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/b6;->g:Ljava/lang/String;

    .line 401
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/z2;->c0(Ljava/lang/String;)V

    .line 404
    :cond_193
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/b6;->o:Z

    .line 406
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/z2;->h(Z)V

    .line 409
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/b6;->r:Ljava/lang/Boolean;

    .line 411
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/z2;->d(Ljava/lang/Boolean;)V

    .line 414
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/b6;->s:J

    .line 416
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/z2;->q0(J)V

    .line 419
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/b6;->x:Ljava/lang/String;

    .line 421
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/z2;->l0(Ljava/lang/String;)V

    .line 424
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s7;->a()Z

    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_1bf

    .line 430
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 433
    move-result-object v3

    .line 434
    sget-object v5, Lcom/google/android/gms/measurement/internal/H;->v0:Lcom/google/android/gms/measurement/internal/b2;

    .line 436
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_1bf

    .line 442
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/b6;->t:Ljava/util/List;

    .line 444
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z2;->g(Ljava/util/List;)V

    .line 447
    goto :goto_1d4

    .line 448
    :cond_1bf
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s7;->a()Z

    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_1d4

    .line 454
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 457
    move-result-object v3

    .line 458
    sget-object v5, Lcom/google/android/gms/measurement/internal/H;->u0:Lcom/google/android/gms/measurement/internal/b2;

    .line 460
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_1d4

    .line 466
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z2;->g(Ljava/util/List;)V

    .line 469
    :cond_1d4
    :goto_1d4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v8;->a()Z

    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_209

    .line 475
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 478
    move-result-object v1

    .line 479
    sget-object v3, Lcom/google/android/gms/measurement/internal/H;->x0:Lcom/google/android/gms/measurement/internal/b2;

    .line 481
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_209

    .line 487
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->y0()Lcom/google/android/gms/measurement/internal/a6;

    .line 490
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->l()Ljava/lang/String;

    .line 493
    move-result-object v1

    .line 494
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/a6;->H0(Ljava/lang/String;)Z

    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_209

    .line 500
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/b6;->y:Z

    .line 502
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z2;->P(Z)V

    .line 505
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 508
    move-result-object v1

    .line 509
    sget-object v3, Lcom/google/android/gms/measurement/internal/H;->y0:Lcom/google/android/gms/measurement/internal/b2;

    .line 511
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_209

    .line 517
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/b6;->Q:Ljava/lang/String;

    .line 519
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z2;->o0(Ljava/lang/String;)V

    .line 522
    :cond_209
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k8;->a()Z

    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_220

    .line 528
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 531
    move-result-object v1

    .line 532
    sget-object v3, Lcom/google/android/gms/measurement/internal/H;->H0:Lcom/google/android/gms/measurement/internal/b2;

    .line 534
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_220

    .line 540
    iget v1, p1, Lcom/google/android/gms/measurement/internal/b6;->O:I

    .line 542
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z2;->b(I)V

    .line 545
    :cond_220
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/b6;->z:J

    .line 547
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/z2;->G0(J)V

    .line 550
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T6;->a()Z

    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_23c

    .line 556
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 559
    move-result-object v1

    .line 560
    sget-object v3, Lcom/google/android/gms/measurement/internal/H;->X0:Lcom/google/android/gms/measurement/internal/b2;

    .line 562
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_23c

    .line 568
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b6;->R:Ljava/lang/String;

    .line 570
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/z2;->i0(Ljava/lang/String;)V

    .line 573
    :cond_23c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a7;->a()Z

    .line 576
    move-result p1

    .line 577
    if-eqz p1, :cond_25e

    .line 579
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 582
    move-result-object p1

    .line 583
    sget-object v1, Lcom/google/android/gms/measurement/internal/H;->d1:Lcom/google/android/gms/measurement/internal/b2;

    .line 585
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 588
    move-result p1

    .line 589
    if-eqz p1, :cond_25e

    .line 591
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->B()Z

    .line 594
    move-result p1

    .line 595
    if-nez p1, :cond_256

    .line 597
    if-eqz v2, :cond_26b

    .line 599
    :cond_256
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 602
    move-result-object p1

    .line 603
    invoke-virtual {p1, v0, v2, v4}, Lcom/google/android/gms/measurement/internal/m;->V(Lcom/google/android/gms/measurement/internal/z2;ZZ)V

    .line 606
    return-object v0

    .line 607
    :cond_25e
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->B()Z

    .line 610
    move-result p1

    .line 611
    if-eqz p1, :cond_26b

    .line 613
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 616
    move-result-object p1

    .line 617
    invoke-virtual {p1, v0, v4, v4}, Lcom/google/android/gms/measurement/internal/m;->V(Lcom/google/android/gms/measurement/internal/z2;ZZ)V

    .line 620
    :cond_26b
    return-object v0
.end method

.method final j0(Lcom/google/android/gms/measurement/internal/b6;)V
    .registers 9

    .line 1
    const-string v0, "app_id=?"

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I5;->y:Ljava/util/List;

    .line 5
    if-eqz v1, :cond_12

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/I5;->z:Ljava/util/List;

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/I5;->y:Ljava/util/List;

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-static {v2}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F5;->u()V

    .line 40
    :try_start_27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v2}, [Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    const-string v5, "apps"

    .line 50
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    move-result v5

    .line 54
    const-string v6, "events"

    .line 56
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    move-result v6

    .line 60
    add-int/2addr v5, v6

    .line 61
    const-string v6, "events_snapshot"

    .line 63
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    move-result v6

    .line 67
    add-int/2addr v5, v6

    .line 68
    const-string v6, "user_attributes"

    .line 70
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    move-result v6

    .line 74
    add-int/2addr v5, v6

    .line 75
    const-string v6, "conditional_properties"

    .line 77
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 80
    move-result v6

    .line 81
    add-int/2addr v5, v6

    .line 82
    const-string v6, "raw_events"

    .line 84
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 87
    move-result v6

    .line 88
    add-int/2addr v5, v6

    .line 89
    const-string v6, "raw_events_metadata"

    .line 91
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94
    move-result v6

    .line 95
    add-int/2addr v5, v6

    .line 96
    const-string v6, "queue"

    .line 98
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 101
    move-result v6

    .line 102
    add-int/2addr v5, v6

    .line 103
    const-string v6, "audience_filter_values"

    .line 105
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    move-result v6

    .line 109
    add-int/2addr v5, v6

    .line 110
    const-string v6, "main_event_params"

    .line 112
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 115
    move-result v6

    .line 116
    add-int/2addr v5, v6

    .line 117
    const-string v6, "default_event_params"

    .line 119
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 122
    move-result v6

    .line 123
    add-int/2addr v5, v6

    .line 124
    const-string v6, "trigger_uris"

    .line 126
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 129
    move-result v6

    .line 130
    add-int/2addr v5, v6

    .line 131
    const-string v6, "upload_queue"

    .line 133
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 136
    move-result v0

    .line 137
    add-int/2addr v5, v0

    .line 138
    if-lez v5, :cond_af

    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 147
    move-result-object v0

    .line 148
    const-string v3, "Reset analytics data. app, records"

    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_9c} :catch_9d

    .line 157
    goto :goto_af

    .line 158
    :catch_9d
    move-exception v0

    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 166
    move-result-object v1

    .line 167
    const-string v3, "Error resetting analytics data. appId, error"

    .line 169
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    :cond_af
    :goto_af
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/b6;->h:Z

    .line 178
    if-eqz v0, :cond_b6

    .line 180
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/I5;->h0(Lcom/google/android/gms/measurement/internal/b6;)V

    .line 183
    :cond_b6
    return-void
.end method

.method public final l0()Lcom/google/android/gms/measurement/internal/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->c:Lcom/google/android/gms/measurement/internal/m;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/I5;->l(Lcom/google/android/gms/measurement/internal/F5;)Lcom/google/android/gms/measurement/internal/F5;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/m;

    .line 9
    return-object v0
.end method

.method final m0(Lcom/google/android/gms/measurement/internal/b6;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->A0()V

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b6;->N:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/y;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Setting DMA consent for package"

    .line 32
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->A0()V

    .line 49
    invoke-virtual {p0, v7}, Lcom/google/android/gms/measurement/internal/I5;->h(Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    move-result-object p1

    .line 53
    const/16 v1, 0x64

    .line 55
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/y;->c(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/y;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y;->g()LH1/o;

    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/I5;->C:Ljava/util/Map;

    .line 65
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v7, v0}, Lcom/google/android/gms/measurement/internal/m;->X(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y;)V

    .line 75
    invoke-virtual {p0, v7}, Lcom/google/android/gms/measurement/internal/I5;->h(Ljava/lang/String;)Landroid/os/Bundle;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/y;->c(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/y;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y;->g()LH1/o;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->A0()V

    .line 97
    sget-object v1, LH1/o;->d:LH1/o;

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x1

    .line 101
    if-ne p1, v1, :cond_6c

    .line 103
    sget-object v4, LH1/o;->e:LH1/o;

    .line 105
    if-ne v0, v4, :cond_6c

    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v4, 0x0

    .line 110
    :goto_6d
    sget-object v5, LH1/o;->e:LH1/o;

    .line 112
    if-ne p1, v5, :cond_75

    .line 114
    if-ne v0, v1, :cond_75

    .line 116
    const/4 p1, 0x1

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 p1, 0x0

    .line 119
    :goto_76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lcom/google/android/gms/measurement/internal/H;->Q0:Lcom/google/android/gms/measurement/internal/b2;

    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_88

    .line 131
    if-nez v4, :cond_86

    .line 133
    if-eqz p1, :cond_87

    .line 135
    :cond_86
    const/4 v2, 0x1

    .line 136
    :cond_87
    move v4, v2

    .line 137
    :cond_88
    if-eqz v4, :cond_f2

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 146
    move-result-object p1

    .line 147
    const-string v0, "Generated _dcu event for"

    .line 149
    invoke-virtual {p1, v0, v7}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    new-instance p1, Landroid/os/Bundle;

    .line 154
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 160
    move-result-object v4

    .line 161
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/I5;->F0()J

    .line 164
    move-result-wide v5

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    invoke-virtual/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/m;->J(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/q;

    .line 174
    move-result-object v0

    .line 175
    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/q;->f:J

    .line 177
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 180
    move-result-object v2

    .line 181
    sget-object v3, Lcom/google/android/gms/measurement/internal/H;->Z:Lcom/google/android/gms/measurement/internal/b2;

    .line 183
    invoke-virtual {v2, v7, v3}, Lcom/google/android/gms/measurement/internal/i;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)I

    .line 186
    move-result v2

    .line 187
    int-to-long v2, v2

    .line 188
    cmp-long v4, v0, v2

    .line 190
    if-gez v4, :cond_eb

    .line 192
    const-string v0, "_r"

    .line 194
    const-wide/16 v1, 0x1

    .line 196
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 202
    move-result-object v4

    .line 203
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/I5;->F0()J

    .line 206
    move-result-wide v5

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x1

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    invoke-virtual/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/m;->J(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/q;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 224
    move-result-object v1

    .line 225
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/q;->f:J

    .line 227
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    move-result-object v0

    .line 231
    const-string v2, "_dcu realtime event count"

    .line 233
    invoke-virtual {v1, v2, v7, v0}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    :cond_eb
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->G:Lcom/google/android/gms/measurement/internal/Z5;

    .line 238
    const-string v1, "_dcu"

    .line 240
    invoke-interface {v0, v7, v1, p1}, Lcom/google/android/gms/measurement/internal/Z5;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 243
    :cond_f2
    return-void
.end method

.method public final n0()Lcom/google/android/gms/measurement/internal/h2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->D()Lcom/google/android/gms/measurement/internal/h2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final o0(Lcom/google/android/gms/measurement/internal/b6;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->A0()V

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget v0, p1, Lcom/google/android/gms/measurement/internal/b6;->A:I

    .line 18
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/b6;->v:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/x3;->i(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/x3;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/I5;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x3;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "Setting storage consent for package"

    .line 40
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 47
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/I5;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x3;)V

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a7;->a()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_43

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lcom/google/android/gms/measurement/internal/H;->d1:Lcom/google/android/gms/measurement/internal/b2;

    .line 62
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4c

    .line 68
    :cond_43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x3;->u(Lcom/google/android/gms/measurement/internal/x3;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4c

    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/I5;->j0(Lcom/google/android/gms/measurement/internal/b6;)V

    .line 77
    :cond_4c
    return-void
.end method

.method public final p0()Lcom/google/android/gms/measurement/internal/p2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->b:Lcom/google/android/gms/measurement/internal/p2;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/I5;->l(Lcom/google/android/gms/measurement/internal/F5;)Lcom/google/android/gms/measurement/internal/F5;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/p2;

    .line 9
    return-object v0
.end method

.method public final r0()Lcom/google/android/gms/measurement/internal/E2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->a:Lcom/google/android/gms/measurement/internal/E2;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/I5;->l(Lcom/google/android/gms/measurement/internal/F5;)Lcom/google/android/gms/measurement/internal/F5;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/E2;

    .line 9
    return-object v0
.end method

.method final s(Lcom/google/android/gms/measurement/internal/g;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/I5;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b6;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/I5;->t(Lcom/google/android/gms/measurement/internal/g;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 18
    :cond_11
    return-void
.end method

.method final t(Lcom/google/android/gms/measurement/internal/g;Lcom/google/android/gms/measurement/internal/b6;)V
    .registers 13

    .line 1
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/V5;

    .line 11
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/V5;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/V5;->b:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->A0()V

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/I5;->s0(Lcom/google/android/gms/measurement/internal/b6;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 37
    return-void

    .line 38
    :cond_25
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/b6;->h:Z

    .line 40
    if-nez v0, :cond_2d

    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/I5;->j(Lcom/google/android/gms/measurement/internal/b6;)Lcom/google/android/gms/measurement/internal/z2;

    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->b1()V

    .line 53
    :try_start_34
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/I5;->j(Lcom/google/android/gms/measurement/internal/b6;)Lcom/google/android/gms/measurement/internal/z2;

    .line 56
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/V5;

    .line 71
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/V5;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/m;->H0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_bd

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    .line 86
    move-result-object v1

    .line 87
    const-string v3, "Removing conditional user property"

    .line 89
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    .line 91
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 93
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/R2;->D()Lcom/google/android/gms/measurement/internal/h2;

    .line 96
    move-result-object v5

    .line 97
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/V5;

    .line 99
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/V5;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 111
    move-result-object v1

    .line 112
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/V5;

    .line 114
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/V5;->b:Ljava/lang/String;

    .line 116
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->D(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/g;->e:Z

    .line 121
    if-eqz v1, :cond_89

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 126
    move-result-object v1

    .line 127
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/V5;

    .line 129
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/V5;->b:Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->S0(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    goto :goto_89

    .line 135
    :catchall_86
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    goto :goto_ed

    .line 138
    :cond_89
    :goto_89
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/g;->k:Lcom/google/android/gms/measurement/internal/G;

    .line 140
    if-eqz v1, :cond_de

    .line 142
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/G;->b:Lcom/google/android/gms/measurement/internal/C;

    .line 144
    if-eqz v1, :cond_97

    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/C;->i()Landroid/os/Bundle;

    .line 149
    move-result-object v1

    .line 150
    :goto_95
    move-object v4, v1

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    const/4 v1, 0x0

    .line 153
    goto :goto_95

    .line 154
    :goto_99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->y0()Lcom/google/android/gms/measurement/internal/a6;

    .line 157
    move-result-object v1

    .line 158
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/g;->k:Lcom/google/android/gms/measurement/internal/G;

    .line 160
    invoke-static {v3}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/google/android/gms/measurement/internal/G;

    .line 166
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/G;->a:Ljava/lang/String;

    .line 168
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/String;

    .line 170
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g;->k:Lcom/google/android/gms/measurement/internal/G;

    .line 172
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/G;->d:J

    .line 174
    const/4 v8, 0x1

    .line 175
    const/4 v9, 0x1

    .line 176
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/a6;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/G;

    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/google/android/gms/measurement/internal/G;

    .line 186
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/I5;->e0(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 189
    goto :goto_de

    .line 190
    :cond_bd
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 197
    move-result-object p2

    .line 198
    const-string v0, "Conditional user property doesn\'t exist"

    .line 200
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    .line 202
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 208
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/R2;->D()Lcom/google/android/gms/measurement/internal/h2;

    .line 211
    move-result-object v2

    .line 212
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/V5;

    .line 214
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/V5;->b:Ljava/lang/String;

    .line 216
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    :cond_de
    :goto_de
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->i1()V
    :try_end_e5
    .catchall {:try_start_34 .. :try_end_e5} :catchall_86

    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->g1()V

    .line 237
    return-void

    .line 238
    :goto_ed
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->g1()V

    .line 245
    throw p1
.end method

.method final t0()Lcom/google/android/gms/measurement/internal/R2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 3
    return-object v0
.end method

.method final u(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/b6;)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->A0()V

    .line 23
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 25
    move-object/from16 v3, p1

    .line 27
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/G;->d:J

    .line 29
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/m2;->b(Lcom/google/android/gms/measurement/internal/G;)Lcom/google/android/gms/measurement/internal/m2;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 40
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/I5;->E:Lcom/google/android/gms/measurement/internal/v4;

    .line 42
    if-eqz v4, :cond_39

    .line 44
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/I5;->F:Ljava/lang/String;

    .line 46
    if-eqz v4, :cond_39

    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_36

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/I5;->E:Lcom/google/android/gms/measurement/internal/v4;

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    :goto_39
    const/4 v4, 0x0

    .line 59
    :goto_3a
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/m2;->d:Landroid/os/Bundle;

    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-static {v4, v5, v10}, Lcom/google/android/gms/measurement/internal/a6;->X(Lcom/google/android/gms/measurement/internal/v4;Landroid/os/Bundle;Z)V

    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m2;->a()Lcom/google/android/gms/measurement/internal/G;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->x0()Lcom/google/android/gms/measurement/internal/W5;

    .line 72
    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/W5;->e0(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/b6;)Z

    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_4e

    .line 78
    return-void

    .line 79
    :cond_4e
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/b6;->h:Z

    .line 81
    if-nez v4, :cond_56

    .line 83
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/I5;->j(Lcom/google/android/gms/measurement/internal/b6;)Lcom/google/android/gms/measurement/internal/z2;

    .line 86
    return-void

    .line 87
    :cond_56
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/b6;->t:Ljava/util/List;

    .line 89
    if-eqz v4, :cond_96

    .line 91
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/G;->a:Ljava/lang/String;

    .line 93
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_84

    .line 99
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/G;->b:Lcom/google/android/gms/measurement/internal/C;

    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/C;->i()Landroid/os/Bundle;

    .line 104
    move-result-object v4

    .line 105
    const-string v5, "ga_safelisted"

    .line 107
    const-wide/16 v11, 0x1

    .line 109
    invoke-virtual {v4, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 112
    new-instance v13, Lcom/google/android/gms/measurement/internal/G;

    .line 114
    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/G;->a:Ljava/lang/String;

    .line 116
    new-instance v15, Lcom/google/android/gms/measurement/internal/C;

    .line 118
    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/C;-><init>(Landroid/os/Bundle;)V

    .line 121
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/G;->c:Ljava/lang/String;

    .line 123
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/G;->d:J

    .line 125
    move-object/from16 v16, v4

    .line 127
    move-wide/from16 v17, v5

    .line 129
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/G;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/C;Ljava/lang/String;J)V

    .line 132
    goto :goto_97

    .line 133
    :cond_84
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    .line 140
    move-result-object v0

    .line 141
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/G;->a:Ljava/lang/String;

    .line 143
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/G;->c:Ljava/lang/String;

    .line 145
    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 147
    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/k2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    return-void

    .line 151
    :cond_96
    move-object v13, v3

    .line 152
    :goto_97
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->b1()V

    .line 159
    :try_start_9e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 162
    move-result-object v3

    .line 163
    invoke-static {v2}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 169
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/F5;->u()V

    .line 172
    const-wide/16 v4, 0x0

    .line 174
    cmp-long v6, v7, v4

    .line 176
    if-gez v6, :cond_cc

    .line 178
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 185
    move-result-object v3

    .line 186
    const-string v4, "Invalid time querying timed out conditional properties"

    .line 188
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v3, v4, v5, v9}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 201
    goto :goto_da

    .line 202
    :catchall_c9
    move-exception v0

    .line 203
    goto/16 :goto_2df

    .line 205
    :cond_cc
    const-string v4, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 207
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 211
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/m;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 218
    move-result-object v3

    .line 219
    :goto_da
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v3

    .line 223
    :cond_de
    :goto_de
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_129

    .line 229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lcom/google/android/gms/measurement/internal/g;

    .line 235
    if-eqz v4, :cond_de

    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 244
    move-result-object v5

    .line 245
    const-string v9, "User property timed out"

    .line 247
    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    .line 249
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 251
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/R2;->D()Lcom/google/android/gms/measurement/internal/h2;

    .line 254
    move-result-object v12

    .line 255
    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/V5;

    .line 257
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/V5;->b:Ljava/lang/String;

    .line 259
    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v12

    .line 263
    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/V5;

    .line 265
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/V5;->f()Ljava/lang/Object;

    .line 268
    move-result-object v14

    .line 269
    invoke-virtual {v5, v9, v11, v12, v14}, Lcom/google/android/gms/measurement/internal/k2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/G;

    .line 274
    if-eqz v5, :cond_11d

    .line 276
    new-instance v5, Lcom/google/android/gms/measurement/internal/G;

    .line 278
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/G;

    .line 280
    invoke-direct {v5, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/G;-><init>(Lcom/google/android/gms/measurement/internal/G;J)V

    .line 283
    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/I5;->e0(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 286
    :cond_11d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 289
    move-result-object v5

    .line 290
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/V5;

    .line 292
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/V5;->b:Ljava/lang/String;

    .line 294
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/measurement/internal/m;->D(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    goto :goto_de

    .line 298
    :cond_129
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 301
    move-result-object v3

    .line 302
    invoke-static {v2}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 308
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/F5;->u()V

    .line 311
    if-gez v6, :cond_150

    .line 313
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 320
    move-result-object v3

    .line 321
    const-string v4, "Invalid time querying expired conditional properties"

    .line 323
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    move-result-object v5

    .line 327
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v3, v4, v5, v9}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 336
    goto :goto_15e

    .line 337
    :cond_150
    const-string v4, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 339
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 342
    move-result-object v5

    .line 343
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/m;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 350
    move-result-object v3

    .line 351
    :goto_15e
    new-instance v4, Ljava/util/ArrayList;

    .line 353
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 356
    move-result v5

    .line 357
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    move-result-object v3

    .line 364
    :cond_16b
    :goto_16b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_1ba

    .line 370
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Lcom/google/android/gms/measurement/internal/g;

    .line 376
    if-eqz v5, :cond_16b

    .line 378
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 385
    move-result-object v9

    .line 386
    const-string v11, "User property expired"

    .line 388
    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    .line 390
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 392
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/R2;->D()Lcom/google/android/gms/measurement/internal/h2;

    .line 395
    move-result-object v14

    .line 396
    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/V5;

    .line 398
    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/V5;->b:Ljava/lang/String;

    .line 400
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v14

    .line 404
    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/V5;

    .line 406
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/V5;->f()Ljava/lang/Object;

    .line 409
    move-result-object v15

    .line 410
    invoke-virtual {v9, v11, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/k2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 416
    move-result-object v9

    .line 417
    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/V5;

    .line 419
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/V5;->b:Ljava/lang/String;

    .line 421
    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/measurement/internal/m;->S0(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/g;->k:Lcom/google/android/gms/measurement/internal/G;

    .line 426
    if-eqz v9, :cond_1ae

    .line 428
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_1ae
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 434
    move-result-object v9

    .line 435
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/V5;

    .line 437
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/V5;->b:Ljava/lang/String;

    .line 439
    invoke-virtual {v9, v2, v5}, Lcom/google/android/gms/measurement/internal/m;->D(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    goto :goto_16b

    .line 443
    :cond_1ba
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 446
    move-result v3

    .line 447
    const/4 v5, 0x0

    .line 448
    :goto_1bf
    if-ge v5, v3, :cond_1d2

    .line 450
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    move-result-object v9

    .line 454
    add-int/lit8 v5, v5, 0x1

    .line 456
    check-cast v9, Lcom/google/android/gms/measurement/internal/G;

    .line 458
    new-instance v11, Lcom/google/android/gms/measurement/internal/G;

    .line 460
    invoke-direct {v11, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/G;-><init>(Lcom/google/android/gms/measurement/internal/G;J)V

    .line 463
    invoke-direct {v1, v11, v0}, Lcom/google/android/gms/measurement/internal/I5;->e0(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 466
    goto :goto_1bf

    .line 467
    :cond_1d2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 470
    move-result-object v3

    .line 471
    iget-object v4, v13, Lcom/google/android/gms/measurement/internal/G;->a:Ljava/lang/String;

    .line 473
    invoke-static {v2}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    invoke-static {v4}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 482
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/F5;->u()V

    .line 485
    if-gez v6, :cond_206

    .line 487
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 494
    move-result-object v5

    .line 495
    const-string v6, "Invalid time querying triggered conditional properties"

    .line 497
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/h2;

    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    move-result-object v3

    .line 509
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/k2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 518
    goto :goto_214

    .line 519
    :cond_206
    const-string v5, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 521
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524
    move-result-object v6

    .line 525
    filled-new-array {v2, v4, v6}, [Ljava/lang/String;

    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/measurement/internal/m;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 532
    move-result-object v2

    .line 533
    :goto_214
    new-instance v11, Ljava/util/ArrayList;

    .line 535
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 538
    move-result v3

    .line 539
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 542
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 545
    move-result-object v2

    .line 546
    :cond_221
    :goto_221
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_2b6

    .line 552
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    move-result-object v3

    .line 556
    move-object v12, v3

    .line 557
    check-cast v12, Lcom/google/android/gms/measurement/internal/g;

    .line 559
    if-eqz v12, :cond_221

    .line 561
    iget-object v3, v12, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/V5;

    .line 563
    new-instance v4, Lcom/google/android/gms/measurement/internal/X5;

    .line 565
    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    .line 567
    invoke-static {v5}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Ljava/lang/String;

    .line 573
    move-object v6, v4

    .line 574
    move-object v4, v5

    .line 575
    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/String;

    .line 577
    move-object v9, v6

    .line 578
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/V5;->b:Ljava/lang/String;

    .line 580
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/V5;->f()Ljava/lang/Object;

    .line 583
    move-result-object v3

    .line 584
    invoke-static {v3}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    move-result-object v3

    .line 588
    move-object/from16 v19, v9

    .line 590
    move-object v9, v3

    .line 591
    move-object/from16 v3, v19

    .line 593
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/X5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 596
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/m;->h0(Lcom/google/android/gms/measurement/internal/X5;)Z

    .line 603
    move-result v4

    .line 604
    if-eqz v4, :cond_27b

    .line 606
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 609
    move-result-object v4

    .line 610
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 613
    move-result-object v4

    .line 614
    const-string v5, "User property triggered"

    .line 616
    iget-object v6, v12, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    .line 618
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 620
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/R2;->D()Lcom/google/android/gms/measurement/internal/h2;

    .line 623
    move-result-object v9

    .line 624
    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/X5;->c:Ljava/lang/String;

    .line 626
    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    move-result-object v9

    .line 630
    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/X5;->e:Ljava/lang/Object;

    .line 632
    invoke-virtual {v4, v5, v6, v9, v14}, Lcom/google/android/gms/measurement/internal/k2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    goto :goto_29c

    .line 636
    :cond_27b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 643
    move-result-object v4

    .line 644
    const-string v5, "Too many active user properties, ignoring"

    .line 646
    iget-object v6, v12, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    .line 648
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 651
    move-result-object v6

    .line 652
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 654
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/R2;->D()Lcom/google/android/gms/measurement/internal/h2;

    .line 657
    move-result-object v9

    .line 658
    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/X5;->c:Ljava/lang/String;

    .line 660
    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    move-result-object v9

    .line 664
    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/X5;->e:Ljava/lang/Object;

    .line 666
    invoke-virtual {v4, v5, v6, v9, v14}, Lcom/google/android/gms/measurement/internal/k2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    :goto_29c
    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/g;->i:Lcom/google/android/gms/measurement/internal/G;

    .line 671
    if-eqz v4, :cond_2a3

    .line 673
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    :cond_2a3
    new-instance v4, Lcom/google/android/gms/measurement/internal/V5;

    .line 678
    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/V5;-><init>(Lcom/google/android/gms/measurement/internal/X5;)V

    .line 681
    iput-object v4, v12, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/V5;

    .line 683
    const/4 v3, 0x1

    .line 684
    iput-boolean v3, v12, Lcom/google/android/gms/measurement/internal/g;->e:Z

    .line 686
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 689
    move-result-object v3

    .line 690
    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/m;->f0(Lcom/google/android/gms/measurement/internal/g;)Z

    .line 693
    goto/16 :goto_221

    .line 695
    :cond_2b6
    invoke-direct {v1, v13, v0}, Lcom/google/android/gms/measurement/internal/I5;->e0(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 698
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 701
    move-result v2

    .line 702
    :goto_2bd
    if-ge v10, v2, :cond_2d0

    .line 704
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 707
    move-result-object v3

    .line 708
    add-int/lit8 v10, v10, 0x1

    .line 710
    check-cast v3, Lcom/google/android/gms/measurement/internal/G;

    .line 712
    new-instance v4, Lcom/google/android/gms/measurement/internal/G;

    .line 714
    invoke-direct {v4, v3, v7, v8}, Lcom/google/android/gms/measurement/internal/G;-><init>(Lcom/google/android/gms/measurement/internal/G;J)V

    .line 717
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/I5;->e0(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 720
    goto :goto_2bd

    .line 721
    :cond_2d0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->i1()V
    :try_end_2d7
    .catchall {:try_start_9e .. :try_end_2d7} :catchall_c9

    .line 728
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->g1()V

    .line 735
    return-void

    .line 736
    :goto_2df
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->g1()V

    .line 743
    throw v0
.end method

.method public final u0()Lcom/google/android/gms/measurement/internal/t4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->h:Lcom/google/android/gms/measurement/internal/t4;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/I5;->l(Lcom/google/android/gms/measurement/internal/F5;)Lcom/google/android/gms/measurement/internal/F5;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/t4;

    .line 9
    return-object v0
.end method

.method final v(Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;)V
    .registers 46

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/m;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z2;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_dc

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z2;->o()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1c

    .line 27
    goto/16 :goto_dc

    .line 29
    :cond_1c
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/I5;->n(Lcom/google/android/gms/measurement/internal/z2;)Ljava/lang/Boolean;

    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_3f

    .line 35
    const-string v4, "_ui"

    .line 37
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/G;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_3d

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 52
    move-result-object v4

    .line 53
    const-string v5, "Could not find package. appId"

    .line 55
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    :cond_3d
    move-object v4, v2

    .line 63
    goto :goto_57

    .line 64
    :cond_3f
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3d

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 77
    move-result-object v1

    .line 78
    const-string v2, "App version does not match; dropping event. appId"

    .line 80
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :goto_57
    new-instance v2, Lcom/google/android/gms/measurement/internal/b6;

    .line 90
    move-object v5, v4

    .line 91
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z2;->q()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    move-object v6, v5

    .line 96
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z2;->o()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    move-object v8, v6

    .line 101
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z2;->U()J

    .line 104
    move-result-wide v6

    .line 105
    move-object v9, v8

    .line 106
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/z2;->n()Ljava/lang/String;

    .line 109
    move-result-object v8

    .line 110
    move-object v11, v9

    .line 111
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z2;->z0()J

    .line 114
    move-result-wide v9

    .line 115
    move-object v13, v11

    .line 116
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/z2;->t0()J

    .line 119
    move-result-wide v11

    .line 120
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/z2;->A()Z

    .line 123
    move-result v14

    .line 124
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/z2;->p()Ljava/lang/String;

    .line 127
    move-result-object v16

    .line 128
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/z2;->Q()J

    .line 131
    move-result-wide v17

    .line 132
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/z2;->z()Z

    .line 135
    move-result v22

    .line 136
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/z2;->j()Ljava/lang/String;

    .line 139
    move-result-object v24

    .line 140
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/z2;->K0()Ljava/lang/Boolean;

    .line 143
    move-result-object v25

    .line 144
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/z2;->v0()J

    .line 147
    move-result-wide v26

    .line 148
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/z2;->w()Ljava/util/List;

    .line 151
    move-result-object v28

    .line 152
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/I5;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x3;

    .line 155
    move-result-object v15

    .line 156
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/x3;->z()Ljava/lang/String;

    .line 159
    move-result-object v30

    .line 160
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/z2;->C()Z

    .line 163
    move-result v33

    .line 164
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/z2;->J0()J

    .line 167
    move-result-wide v34

    .line 168
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/I5;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x3;

    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/x3;->b()I

    .line 175
    move-result v36

    .line 176
    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/I5;->g0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y;

    .line 179
    move-result-object v15

    .line 180
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/y;->j()Ljava/lang/String;

    .line 183
    move-result-object v37

    .line 184
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/z2;->a()I

    .line 187
    move-result v38

    .line 188
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/z2;->X()J

    .line 191
    move-result-wide v39

    .line 192
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/z2;->v()Ljava/lang/String;

    .line 195
    move-result-object v41

    .line 196
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/z2;->t()Ljava/lang/String;

    .line 199
    move-result-object v42

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const-wide/16 v19, 0x0

    .line 204
    const/16 v21, 0x0

    .line 206
    const/16 v23, 0x0

    .line 208
    const/16 v29, 0x0

    .line 210
    const-string v31, ""

    .line 212
    const/16 v32, 0x0

    .line 214
    invoke-direct/range {v2 .. v42}, Lcom/google/android/gms/measurement/internal/b6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/I5;->Y(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 220
    return-void

    .line 221
    :cond_dc
    :goto_dc
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    .line 228
    move-result-object v1

    .line 229
    const-string v2, "No app data available; dropping event"

    .line 231
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    return-void
.end method

.method public final v0()Lcom/google/android/gms/measurement/internal/g5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 3
    return-object v0
.end method

.method final w(Lcom/google/android/gms/measurement/internal/z2;Lcom/google/android/gms/internal/measurement/E2$a;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->A0()V

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/E2$a;->d1()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T6;->a()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_8e

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/google/android/gms/measurement/internal/H;->X0:Lcom/google/android/gms/measurement/internal/b2;

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_8e

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z2;->l()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->A0()V

    .line 51
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/I5;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x3;

    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lcom/google/android/gms/measurement/internal/Q5;->a:[I

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->t()LH1/o;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v3

    .line 65
    aget v3, v2, v3

    .line 67
    const/4 v4, 0x3

    .line 68
    const/4 v5, 0x2

    .line 69
    const/4 v6, 0x1

    .line 70
    if-eq v3, v6, :cond_5d

    .line 72
    if-eq v3, v5, :cond_53

    .line 74
    if-eq v3, v4, :cond_53

    .line 76
    sget-object v3, Lcom/google/android/gms/measurement/internal/x3$a;->b:Lcom/google/android/gms/measurement/internal/x3$a;

    .line 78
    sget-object v7, Lcom/google/android/gms/measurement/internal/l;->k:Lcom/google/android/gms/measurement/internal/l;

    .line 80
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/j;->d(Lcom/google/android/gms/measurement/internal/x3$a;Lcom/google/android/gms/measurement/internal/l;)V

    .line 83
    goto :goto_64

    .line 84
    :cond_53
    sget-object v3, Lcom/google/android/gms/measurement/internal/x3$a;->b:Lcom/google/android/gms/measurement/internal/x3$a;

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->b()I

    .line 89
    move-result v7

    .line 90
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/j;->c(Lcom/google/android/gms/measurement/internal/x3$a;I)V

    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    sget-object v3, Lcom/google/android/gms/measurement/internal/x3$a;->b:Lcom/google/android/gms/measurement/internal/x3$a;

    .line 96
    sget-object v7, Lcom/google/android/gms/measurement/internal/l;->j:Lcom/google/android/gms/measurement/internal/l;

    .line 98
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/j;->d(Lcom/google/android/gms/measurement/internal/x3$a;Lcom/google/android/gms/measurement/internal/l;)V

    .line 101
    :goto_64
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->v()LH1/o;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v3

    .line 109
    aget v2, v2, v3

    .line 111
    if-eq v2, v6, :cond_86

    .line 113
    if-eq v2, v5, :cond_7c

    .line 115
    if-eq v2, v4, :cond_7c

    .line 117
    sget-object v1, Lcom/google/android/gms/measurement/internal/x3$a;->c:Lcom/google/android/gms/measurement/internal/x3$a;

    .line 119
    sget-object v2, Lcom/google/android/gms/measurement/internal/l;->k:Lcom/google/android/gms/measurement/internal/l;

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/j;->d(Lcom/google/android/gms/measurement/internal/x3$a;Lcom/google/android/gms/measurement/internal/l;)V

    .line 124
    goto :goto_ce

    .line 125
    :cond_7c
    sget-object v2, Lcom/google/android/gms/measurement/internal/x3$a;->c:Lcom/google/android/gms/measurement/internal/x3$a;

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->b()I

    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/j;->c(Lcom/google/android/gms/measurement/internal/x3$a;I)V

    .line 134
    goto :goto_ce

    .line 135
    :cond_86
    sget-object v1, Lcom/google/android/gms/measurement/internal/x3$a;->c:Lcom/google/android/gms/measurement/internal/x3$a;

    .line 137
    sget-object v2, Lcom/google/android/gms/measurement/internal/l;->j:Lcom/google/android/gms/measurement/internal/l;

    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/j;->d(Lcom/google/android/gms/measurement/internal/x3$a;Lcom/google/android/gms/measurement/internal/l;)V

    .line 142
    goto :goto_ce

    .line 143
    :cond_8e
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z2;->l()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->A0()V

    .line 157
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/I5;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x3;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->w()Ljava/lang/Boolean;

    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_b0

    .line 167
    sget-object v2, Lcom/google/android/gms/measurement/internal/x3$a;->b:Lcom/google/android/gms/measurement/internal/x3$a;

    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->b()I

    .line 172
    move-result v3

    .line 173
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/j;->c(Lcom/google/android/gms/measurement/internal/x3$a;I)V

    .line 176
    goto :goto_b7

    .line 177
    :cond_b0
    sget-object v2, Lcom/google/android/gms/measurement/internal/x3$a;->b:Lcom/google/android/gms/measurement/internal/x3$a;

    .line 179
    sget-object v3, Lcom/google/android/gms/measurement/internal/l;->k:Lcom/google/android/gms/measurement/internal/l;

    .line 181
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/j;->d(Lcom/google/android/gms/measurement/internal/x3$a;Lcom/google/android/gms/measurement/internal/l;)V

    .line 184
    :goto_b7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->x()Ljava/lang/Boolean;

    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_c7

    .line 190
    sget-object v2, Lcom/google/android/gms/measurement/internal/x3$a;->c:Lcom/google/android/gms/measurement/internal/x3$a;

    .line 192
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->b()I

    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/j;->c(Lcom/google/android/gms/measurement/internal/x3$a;I)V

    .line 199
    goto :goto_ce

    .line 200
    :cond_c7
    sget-object v1, Lcom/google/android/gms/measurement/internal/x3$a;->c:Lcom/google/android/gms/measurement/internal/x3$a;

    .line 202
    sget-object v2, Lcom/google/android/gms/measurement/internal/l;->k:Lcom/google/android/gms/measurement/internal/l;

    .line 204
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/j;->d(Lcom/google/android/gms/measurement/internal/x3$a;Lcom/google/android/gms/measurement/internal/l;)V

    .line 207
    :goto_ce
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z2;->l()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 218
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->A0()V

    .line 221
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/I5;->g0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y;

    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/I5;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x3;

    .line 228
    move-result-object v3

    .line 229
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/I5;->i(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y;Lcom/google/android/gms/measurement/internal/x3;Lcom/google/android/gms/measurement/internal/j;)Lcom/google/android/gms/measurement/internal/y;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y;->h()Ljava/lang/Boolean;

    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/Boolean;

    .line 243
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    move-result v2

    .line 247
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/E2$a;->U(Z)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 250
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y;->i()Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_10a

    .line 260
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y;->i()Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/E2$a;->x0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 267
    :cond_10a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 274
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->A0()V

    .line 277
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/E2$a;->L()Ljava/util/List;

    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v1

    .line 285
    :cond_11c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v2

    .line 289
    const-string v3, "_npa"

    .line 291
    if-eqz v2, :cond_135

    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lcom/google/android/gms/internal/measurement/I2;

    .line 299
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/I2;->U()Ljava/lang/String;

    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_11c

    .line 309
    goto :goto_136

    .line 310
    :cond_135
    const/4 v2, 0x0

    .line 311
    :goto_136
    if-eqz v2, :cond_1a7

    .line 313
    sget-object v1, Lcom/google/android/gms/measurement/internal/x3$a;->e:Lcom/google/android/gms/measurement/internal/x3$a;

    .line 315
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j;->b(Lcom/google/android/gms/measurement/internal/x3$a;)Lcom/google/android/gms/measurement/internal/l;

    .line 318
    move-result-object v4

    .line 319
    sget-object v5, Lcom/google/android/gms/measurement/internal/l;->b:Lcom/google/android/gms/measurement/internal/l;

    .line 321
    if-ne v4, v5, :cond_1e6

    .line 323
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z2;->l()Ljava/lang/String;

    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/m;->M0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/X5;

    .line 334
    move-result-object v3

    .line 335
    if-eqz v3, :cond_178

    .line 337
    const-string v2, "tcf"

    .line 339
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/X5;->b:Ljava/lang/String;

    .line 341
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_161

    .line 347
    sget-object v2, Lcom/google/android/gms/measurement/internal/l;->i:Lcom/google/android/gms/measurement/internal/l;

    .line 349
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/j;->d(Lcom/google/android/gms/measurement/internal/x3$a;Lcom/google/android/gms/measurement/internal/l;)V

    .line 352
    goto/16 :goto_1e6

    .line 354
    :cond_161
    const-string v2, "app"

    .line 356
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/X5;->b:Ljava/lang/String;

    .line 358
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_172

    .line 364
    sget-object v2, Lcom/google/android/gms/measurement/internal/l;->g:Lcom/google/android/gms/measurement/internal/l;

    .line 366
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/j;->d(Lcom/google/android/gms/measurement/internal/x3$a;Lcom/google/android/gms/measurement/internal/l;)V

    .line 369
    goto/16 :goto_1e6

    .line 371
    :cond_172
    sget-object v2, Lcom/google/android/gms/measurement/internal/l;->e:Lcom/google/android/gms/measurement/internal/l;

    .line 373
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/j;->d(Lcom/google/android/gms/measurement/internal/x3$a;Lcom/google/android/gms/measurement/internal/l;)V

    .line 376
    goto :goto_1e6

    .line 377
    :cond_178
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z2;->K0()Ljava/lang/Boolean;

    .line 380
    move-result-object v3

    .line 381
    if-eqz v3, :cond_1a1

    .line 383
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 385
    if-ne v3, v4, :cond_18c

    .line 387
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/I2;->P()J

    .line 390
    move-result-wide v4

    .line 391
    const-wide/16 v6, 0x1

    .line 393
    cmp-long v8, v4, v6

    .line 395
    if-nez v8, :cond_1a1

    .line 397
    :cond_18c
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 399
    if-ne v3, v4, :cond_19b

    .line 401
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/I2;->P()J

    .line 404
    move-result-wide v2

    .line 405
    const-wide/16 v4, 0x0

    .line 407
    cmp-long v6, v2, v4

    .line 409
    if-eqz v6, :cond_19b

    .line 411
    goto :goto_1a1

    .line 412
    :cond_19b
    sget-object v2, Lcom/google/android/gms/measurement/internal/l;->e:Lcom/google/android/gms/measurement/internal/l;

    .line 414
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/j;->d(Lcom/google/android/gms/measurement/internal/x3$a;Lcom/google/android/gms/measurement/internal/l;)V

    .line 417
    goto :goto_1e6

    .line 418
    :cond_1a1
    :goto_1a1
    sget-object v2, Lcom/google/android/gms/measurement/internal/l;->g:Lcom/google/android/gms/measurement/internal/l;

    .line 420
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/j;->d(Lcom/google/android/gms/measurement/internal/x3$a;Lcom/google/android/gms/measurement/internal/l;)V

    .line 423
    goto :goto_1e6

    .line 424
    :cond_1a7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z2;->l()Ljava/lang/String;

    .line 427
    move-result-object v1

    .line 428
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/I5;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/j;)I

    .line 431
    move-result v1

    .line 432
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I2;->S()Lcom/google/android/gms/internal/measurement/I2$a;

    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/I2$a;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/I2$a;

    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->b()Ls1/d;

    .line 443
    move-result-object v3

    .line 444
    invoke-interface {v3}, Ls1/d;->a()J

    .line 447
    move-result-wide v3

    .line 448
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/I2$a;->A(J)Lcom/google/android/gms/internal/measurement/I2$a;

    .line 451
    move-result-object v2

    .line 452
    int-to-long v3, v1

    .line 453
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/I2$a;->x(J)Lcom/google/android/gms/internal/measurement/I2$a;

    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lcom/google/android/gms/internal/measurement/d5;

    .line 463
    check-cast v2, Lcom/google/android/gms/internal/measurement/I2;

    .line 465
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/E2$a;->G(Lcom/google/android/gms/internal/measurement/I2;)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 468
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 475
    move-result-object v2

    .line 476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    move-result-object v1

    .line 480
    const-string v3, "Setting user property"

    .line 482
    const-string v4, "non_personalized_ads(_npa)"

    .line 484
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    :cond_1e6
    :goto_1e6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->toString()Ljava/lang/String;

    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/E2$a;->p0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 494
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->a:Lcom/google/android/gms/measurement/internal/E2;

    .line 496
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z2;->l()Ljava/lang/String;

    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/E2;->Z(Ljava/lang/String;)Z

    .line 503
    move-result p1

    .line 504
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/E2$a;->K()Ljava/util/List;

    .line 507
    move-result-object v0

    .line 508
    const/4 v1, 0x0

    .line 509
    const/4 v2, 0x0

    .line 510
    :goto_1fd
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 513
    move-result v3

    .line 514
    if-ge v2, v3, :cond_265

    .line 516
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Lcom/google/android/gms/internal/measurement/z2;

    .line 522
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z2;->U()Ljava/lang/String;

    .line 525
    move-result-object v3

    .line 526
    const-string v4, "_tcf"

    .line 528
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_262

    .line 534
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 540
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d5;->y()Lcom/google/android/gms/internal/measurement/d5$b;

    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2$a;

    .line 546
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z2$a;->K()Ljava/util/List;

    .line 549
    move-result-object v3

    .line 550
    :goto_225
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 553
    move-result v4

    .line 554
    if-ge v1, v4, :cond_25e

    .line 556
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Lcom/google/android/gms/internal/measurement/B2;

    .line 562
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/B2;->W()Ljava/lang/String;

    .line 565
    move-result-object v4

    .line 566
    const-string v5, "_tcfd"

    .line 568
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    move-result v4

    .line 572
    if-eqz v4, :cond_25b

    .line 574
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Lcom/google/android/gms/internal/measurement/B2;

    .line 580
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B2;->X()Ljava/lang/String;

    .line 583
    move-result-object v3

    .line 584
    invoke-static {v3, p1}, Lcom/google/android/gms/measurement/internal/w5;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 587
    move-result-object p1

    .line 588
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B2;->U()Lcom/google/android/gms/internal/measurement/B2$a;

    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/B2$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/B2$a;

    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/B2$a;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/B2$a;

    .line 599
    move-result-object p1

    .line 600
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/z2$a;->x(ILcom/google/android/gms/internal/measurement/B2$a;)Lcom/google/android/gms/internal/measurement/z2$a;

    .line 603
    goto :goto_25e

    .line 604
    :cond_25b
    add-int/lit8 v1, v1, 0x1

    .line 606
    goto :goto_225

    .line 607
    :cond_25e
    :goto_25e
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/internal/measurement/E2$a;->x(ILcom/google/android/gms/internal/measurement/z2$a;)Lcom/google/android/gms/internal/measurement/E2$a;

    .line 610
    return-void

    .line 611
    :cond_262
    add-int/lit8 v2, v2, 0x1

    .line 613
    goto :goto_1fd

    .line 614
    :cond_265
    return-void
.end method

.method public final w0()Lcom/google/android/gms/measurement/internal/E5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->j:Lcom/google/android/gms/measurement/internal/E5;

    .line 3
    return-object v0
.end method

.method public final x0()Lcom/google/android/gms/measurement/internal/W5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->g:Lcom/google/android/gms/measurement/internal/W5;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/I5;->l(Lcom/google/android/gms/measurement/internal/F5;)Lcom/google/android/gms/measurement/internal/F5;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/W5;

    .line 9
    return-object v0
.end method

.method final y(Lcom/google/android/gms/measurement/internal/V5;Lcom/google/android/gms/measurement/internal/b6;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "_id"

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->A0()V

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/I5;->s0(Lcom/google/android/gms/measurement/internal/b6;)Z

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1a

    .line 25
    goto/16 :goto_a8

    .line 27
    :cond_1a
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/b6;->h:Z

    .line 29
    if-nez v4, :cond_22

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/I5;->j(Lcom/google/android/gms/measurement/internal/b6;)Lcom/google/android/gms/measurement/internal/z2;

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->y0()Lcom/google/android/gms/measurement/internal/a6;

    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/V5;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/a6;->r0(Ljava/lang/String;)I

    .line 44
    move-result v8

    .line 45
    const/4 v4, 0x1

    .line 46
    const/16 v5, 0x18

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v8, :cond_56

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->y0()Lcom/google/android/gms/measurement/internal/a6;

    .line 54
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/V5;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 59
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/a6;->J(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 62
    move-result-object v10

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/V5;->b:Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_48

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    move-result v6

    .line 71
    move v11, v6

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v11, 0x0

    .line 74
    :goto_49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->y0()Lcom/google/android/gms/measurement/internal/a6;

    .line 77
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/I5;->G:Lcom/google/android/gms/measurement/internal/Z5;

    .line 79
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 81
    const-string v9, "_ev"

    .line 83
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/a6;->Z(Lcom/google/android/gms/measurement/internal/Z5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 86
    return-void

    .line 87
    :cond_56
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->y0()Lcom/google/android/gms/measurement/internal/a6;

    .line 90
    move-result-object v7

    .line 91
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/V5;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V5;->f()Ljava/lang/Object;

    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/a6;->w(Ljava/lang/String;Ljava/lang/Object;)I

    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_98

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->y0()Lcom/google/android/gms/measurement/internal/a6;

    .line 106
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/V5;->b:Ljava/lang/String;

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 111
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/a6;->J(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 114
    move-result-object v14

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V5;->f()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_8a

    .line 121
    instance-of v3, v0, Ljava/lang/String;

    .line 123
    if-nez v3, :cond_80

    .line 125
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 127
    if-eqz v3, :cond_8a

    .line 129
    :cond_80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    move-result v6

    .line 137
    move v15, v6

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v15, 0x0

    .line 140
    :goto_8b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->y0()Lcom/google/android/gms/measurement/internal/a6;

    .line 143
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/I5;->G:Lcom/google/android/gms/measurement/internal/Z5;

    .line 145
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 147
    const-string v13, "_ev"

    .line 149
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/a6;->Z(Lcom/google/android/gms/measurement/internal/Z5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 152
    return-void

    .line 153
    :cond_98
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->y0()Lcom/google/android/gms/measurement/internal/a6;

    .line 156
    move-result-object v4

    .line 157
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/V5;->b:Ljava/lang/String;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V5;->f()Ljava/lang/Object;

    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/a6;->A0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v14

    .line 167
    if-nez v14, :cond_a9

    .line 169
    :goto_a8
    return-void

    .line 170
    :cond_a9
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/V5;->b:Ljava/lang/String;

    .line 172
    const-string v5, "_sid"

    .line 174
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_11d

    .line 180
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/V5;->c:J

    .line 182
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/V5;->f:Ljava/lang/String;

    .line 184
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 186
    invoke-static {v4}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/String;

    .line 192
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 195
    move-result-object v7

    .line 196
    const-string v8, "_sno"

    .line 198
    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/measurement/internal/m;->M0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/X5;

    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_d8

    .line 204
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/X5;->e:Ljava/lang/Object;

    .line 206
    instance-of v11, v8, Ljava/lang/Long;

    .line 208
    if-eqz v11, :cond_d8

    .line 210
    check-cast v8, Ljava/lang/Long;

    .line 212
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 215
    move-result-wide v7

    .line 216
    goto :goto_10b

    .line 217
    :cond_d8
    if-eqz v7, :cond_e9

    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 226
    move-result-object v8

    .line 227
    const-string v11, "Retrieved last session number from database does not contain a valid (long) value"

    .line 229
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/X5;->e:Ljava/lang/Object;

    .line 231
    invoke-virtual {v8, v11, v7}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    :cond_e9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 237
    move-result-object v7

    .line 238
    const-string v8, "_s"

    .line 240
    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/measurement/internal/m;->K0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/D;

    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_109

    .line 246
    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/D;->c:J

    .line 248
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 255
    move-result-object v4

    .line 256
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    move-result-object v11

    .line 260
    const-string v13, "Backfill the session number. Last used session number"

    .line 262
    invoke-virtual {v4, v13, v11}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    goto :goto_10b

    .line 266
    :cond_109
    const-wide/16 v7, 0x0

    .line 268
    :goto_10b
    const-wide/16 v15, 0x1

    .line 270
    add-long/2addr v7, v15

    .line 271
    move-wide v15, v7

    .line 272
    new-instance v7, Lcom/google/android/gms/measurement/internal/V5;

    .line 274
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    move-result-object v11

    .line 278
    const-string v8, "_sno"

    .line 280
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/V5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/I5;->y(Lcom/google/android/gms/measurement/internal/V5;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 286
    :cond_11d
    new-instance v8, Lcom/google/android/gms/measurement/internal/X5;

    .line 288
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 290
    invoke-static {v4}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v4

    .line 294
    move-object v9, v4

    .line 295
    check-cast v9, Ljava/lang/String;

    .line 297
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/V5;->f:Ljava/lang/String;

    .line 299
    invoke-static {v4}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v4

    .line 303
    move-object v10, v4

    .line 304
    check-cast v10, Ljava/lang/String;

    .line 306
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/V5;->b:Ljava/lang/String;

    .line 308
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/V5;->c:J

    .line 310
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/X5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 313
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 320
    move-result-object v4

    .line 321
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 323
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/R2;->D()Lcom/google/android/gms/measurement/internal/h2;

    .line 326
    move-result-object v7

    .line 327
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/X5;->c:Ljava/lang/String;

    .line 329
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v7

    .line 333
    const-string v9, "Setting user property"

    .line 335
    invoke-virtual {v4, v9, v7, v14}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->b1()V

    .line 345
    :try_start_158
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/X5;->c:Ljava/lang/String;

    .line 347
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_184

    .line 353
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 356
    move-result-object v4

    .line 357
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 359
    invoke-virtual {v4, v7, v3}, Lcom/google/android/gms/measurement/internal/m;->M0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/X5;

    .line 362
    move-result-object v3

    .line 363
    if-eqz v3, :cond_184

    .line 365
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/X5;->e:Ljava/lang/Object;

    .line 367
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/X5;->e:Ljava/lang/Object;

    .line 369
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_184

    .line 375
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 378
    move-result-object v3

    .line 379
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 381
    const-string v7, "_lair"

    .line 383
    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/measurement/internal/m;->S0(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    goto :goto_184

    .line 387
    :catchall_182
    move-exception v0

    .line 388
    goto :goto_1f8

    .line 389
    :cond_184
    :goto_184
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/I5;->j(Lcom/google/android/gms/measurement/internal/b6;)Lcom/google/android/gms/measurement/internal/z2;

    .line 392
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/m;->h0(Lcom/google/android/gms/measurement/internal/X5;)Z

    .line 399
    move-result v3

    .line 400
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/V5;->b:Ljava/lang/String;

    .line 402
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1bd

    .line 408
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->x0()Lcom/google/android/gms/measurement/internal/W5;

    .line 411
    move-result-object v0

    .line 412
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/b6;->x:Ljava/lang/String;

    .line 414
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/W5;->z(Ljava/lang/String;)J

    .line 417
    move-result-wide v4

    .line 418
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 421
    move-result-object v0

    .line 422
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 424
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/m;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z2;

    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_1bd

    .line 430
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/z2;->E0(J)V

    .line 433
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->B()Z

    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_1bd

    .line 439
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v4, v0, v6, v6}, Lcom/google/android/gms/measurement/internal/m;->V(Lcom/google/android/gms/measurement/internal/z2;ZZ)V

    .line 446
    :cond_1bd
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->i1()V

    .line 453
    if-nez v3, :cond_1f0

    .line 455
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 462
    move-result-object v0

    .line 463
    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 465
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 467
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/R2;->D()Lcom/google/android/gms/measurement/internal/h2;

    .line 470
    move-result-object v4

    .line 471
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/X5;->c:Ljava/lang/String;

    .line 473
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    move-result-object v4

    .line 477
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/X5;->e:Ljava/lang/Object;

    .line 479
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->y0()Lcom/google/android/gms/measurement/internal/a6;

    .line 485
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/I5;->G:Lcom/google/android/gms/measurement/internal/Z5;

    .line 487
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 489
    const/4 v10, 0x0

    .line 490
    const/4 v11, 0x0

    .line 491
    const/16 v8, 0x9

    .line 493
    const/4 v9, 0x0

    .line 494
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/a6;->Z(Lcom/google/android/gms/measurement/internal/Z5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1f0
    .catchall {:try_start_158 .. :try_end_1f0} :catchall_182

    .line 497
    :cond_1f0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->g1()V

    .line 504
    return-void

    .line 505
    :goto_1f8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->g1()V

    .line 512
    throw v0
.end method

.method public final y0()Lcom/google/android/gms/measurement/internal/a6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 3
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/R2;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->L()Lcom/google/android/gms/measurement/internal/a6;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method final z(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->p:Ljava/util/List;

    .line 10
    if-nez v0, :cond_12

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->p:Ljava/util/List;

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->p:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method final z0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->A0()V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/I5;->n:Z

    .line 13
    if-nez v0, :cond_7b

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/I5;->n:Z

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/I5;->T()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7b

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I5;->x:Ljava/nio/channels/FileChannel;

    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/I5;->g(Ljava/nio/channels/FileChannel;)I

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I5;->l:Lcom/google/android/gms/measurement/internal/R2;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/R2;->B()Lcom/google/android/gms/measurement/internal/d2;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d2;->D()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 47
    if-le v0, v1, :cond_46

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 67
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    return-void

    .line 71
    :cond_46
    if-ge v0, v1, :cond_7b

    .line 73
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/I5;->x:Ljava/nio/channels/FileChannel;

    .line 75
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/I5;->L(ILjava/nio/channels/FileChannel;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_66

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 99
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    goto :goto_7b

    .line 103
    :cond_66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 119
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 121
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    :cond_7b
    :goto_7b
    return-void
.end method
