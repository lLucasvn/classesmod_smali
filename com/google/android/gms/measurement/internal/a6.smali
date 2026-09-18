.class public final Lcom/google/android/gms/measurement/internal/a6;
.super Lcom/google/android/gms/measurement/internal/t3;
.source "SourceFile"


# static fields
.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;


# instance fields
.field private c:Ljava/security/SecureRandom;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private e:I

.field private f:LN/a;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "google_"

    .line 3
    const-string v1, "ga_"

    .line 5
    const-string v2, "firebase_"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/measurement/internal/a6;->i:[Ljava/lang/String;

    .line 13
    const-string v0, "_err"

    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/measurement/internal/a6;->j:[Ljava/lang/String;

    .line 21
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/R2;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/t3;-><init>(Lcom/google/android/gms/measurement/internal/R2;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a6;->h:Ljava/lang/Integer;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a6;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    return-void
.end method

.method public static A(Lcom/google/android/gms/measurement/internal/C;)J
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-wide v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_23

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/C;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 28
    if-eqz v4, :cond_9

    .line 30
    check-cast v3, [Landroid/os/Parcelable;

    .line 32
    array-length v3, v3

    .line 33
    int-to-long v3, v3

    .line 34
    add-long/2addr v0, v3

    .line 35
    goto :goto_9

    .line 36
    :cond_23
    return-wide v0
.end method

.method static B([B)J
    .registers 9

    .line 1
    invoke-static {p0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {v0}, Ln1/p;->o(Z)V

    .line 15
    array-length v0, p0

    .line 16
    sub-int/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    :goto_12
    if-ltz v0, :cond_26

    .line 21
    array-length v4, p0

    .line 22
    add-int/lit8 v4, v4, -0x8

    .line 24
    if-lt v0, v4, :cond_26

    .line 26
    aget-byte v4, p0, v0

    .line 28
    int-to-long v4, v4

    .line 29
    const-wide/16 v6, 0xff

    .line 31
    and-long/2addr v4, v6

    .line 32
    shl-long/2addr v4, v1

    .line 33
    add-long/2addr v2, v4

    .line 34
    add-int/lit8 v1, v1, 0x8

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 38
    goto :goto_12

    .line 39
    :cond_26
    return-wide v2
.end method

.method private static B0(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    new-instance v2, Landroid/content/ComponentName;

    .line 11
    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_19

    .line 20
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_15} :catch_19

    .line 22
    if-eqz p0, :cond_19

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catch_19
    :cond_19
    return v0
.end method

.method public static D(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6

    .line 1
    if-nez p0, :cond_8

    .line 3
    new-instance p0, Landroid/os/Bundle;

    .line 5
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Landroid/os/Bundle;

    .line 11
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_73

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Landroid/os/Bundle;

    .line 40
    if-eqz v3, :cond_34

    .line 42
    new-instance v3, Landroid/os/Bundle;

    .line 44
    check-cast v2, Landroid/os/Bundle;

    .line 46
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    goto :goto_15

    .line 53
    :cond_34
    instance-of v1, v2, [Landroid/os/Parcelable;

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v1, :cond_52

    .line 58
    check-cast v2, [Landroid/os/Parcelable;

    .line 60
    :goto_3b
    array-length v1, v2

    .line 61
    if-ge v3, v1, :cond_15

    .line 63
    aget-object v1, v2, v3

    .line 65
    instance-of v1, v1, Landroid/os/Bundle;

    .line 67
    if-eqz v1, :cond_4f

    .line 69
    new-instance v1, Landroid/os/Bundle;

    .line 71
    aget-object v4, v2, v3

    .line 73
    check-cast v4, Landroid/os/Bundle;

    .line 75
    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 78
    aput-object v1, v2, v3

    .line 80
    :cond_4f
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_3b

    .line 83
    :cond_52
    instance-of v1, v2, Ljava/util/List;

    .line 85
    if-eqz v1, :cond_15

    .line 87
    check-cast v2, Ljava/util/List;

    .line 89
    :goto_58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    move-result v1

    .line 93
    if-ge v3, v1, :cond_15

    .line 95
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    instance-of v4, v1, Landroid/os/Bundle;

    .line 101
    if-eqz v4, :cond_70

    .line 103
    new-instance v4, Landroid/os/Bundle;

    .line 105
    check-cast v1, Landroid/os/Bundle;

    .line 107
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 110
    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_70
    add-int/lit8 v3, v3, 0x1

    .line 115
    goto :goto_58

    .line 116
    :cond_73
    return-object v0
.end method

.method static D0(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/H;->e0:Lcom/google/android/gms/measurement/internal/b2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {v0, p0}, Lcom/google/android/gms/measurement/internal/a6;->G0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static G(Ljava/util/List;)Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    if-nez p0, :cond_8

    .line 8
    goto :goto_3e

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3e

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/measurement/internal/V5;

    .line 25
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/V5;->e:Ljava/lang/String;

    .line 27
    if-eqz v2, :cond_22

    .line 29
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/V5;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    goto :goto_c

    .line 35
    :cond_22
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/V5;->d:Ljava/lang/Long;

    .line 37
    if-eqz v2, :cond_30

    .line 39
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/V5;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    goto :goto_c

    .line 49
    :cond_30
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/V5;->g:Ljava/lang/Double;

    .line 51
    if-eqz v2, :cond_c

    .line 53
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/V5;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 62
    goto :goto_c

    .line 63
    :cond_3e
    :goto_3e
    return-object v0
.end method

.method private static G0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "*"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1b

    .line 9
    const-string v0, ","

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method static H0(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/H;->z0:Lcom/google/android/gms/measurement/internal/b2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {v0, p0}, Lcom/google/android/gms/measurement/internal/a6;->G0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final I(ILjava/lang/Object;ZZLjava/lang/String;)Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 p5, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 4
    return-object p5

    .line 5
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    .line 7
    if-nez v0, :cond_b3

    .line 9
    instance-of v0, p2, Ljava/lang/Double;

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object p2

    .line 14
    :cond_d
    instance-of v0, p2, Ljava/lang/Integer;

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p1

    .line 24
    int-to-long p1, p1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    instance-of v0, p2, Ljava/lang/Byte;

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    check-cast p2, Ljava/lang/Byte;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 39
    move-result p1

    .line 40
    int-to-long p1, p1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2d
    instance-of v0, p2, Ljava/lang/Short;

    .line 48
    if-eqz v0, :cond_3d

    .line 50
    check-cast p2, Ljava/lang/Short;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 55
    move-result p1

    .line 56
    int-to-long p1, p1

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3d
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 64
    if-eqz v0, :cond_53

    .line 66
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4c

    .line 74
    const-wide/16 p1, 0x1

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const-wide/16 p1, 0x0

    .line 79
    :goto_4e
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_53
    instance-of v0, p2, Ljava/lang/Float;

    .line 86
    if-eqz v0, :cond_62

    .line 88
    check-cast p2, Ljava/lang/Float;

    .line 90
    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    .line 93
    move-result-wide p1

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_62
    instance-of v0, p2, Ljava/lang/String;

    .line 101
    if-nez v0, :cond_aa

    .line 103
    instance-of v0, p2, Ljava/lang/Character;

    .line 105
    if-nez v0, :cond_aa

    .line 107
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 109
    if-eqz v0, :cond_6f

    .line 111
    goto :goto_aa

    .line 112
    :cond_6f
    if-eqz p4, :cond_a9

    .line 114
    instance-of p1, p2, [Landroid/os/Bundle;

    .line 116
    if-nez p1, :cond_79

    .line 118
    instance-of p1, p2, [Landroid/os/Parcelable;

    .line 120
    if-eqz p1, :cond_a9

    .line 122
    :cond_79
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    check-cast p2, [Landroid/os/Parcelable;

    .line 129
    array-length p3, p2

    .line 130
    const/4 p4, 0x0

    .line 131
    :goto_82
    if-ge p4, p3, :cond_9e

    .line 133
    aget-object v0, p2, p4

    .line 135
    instance-of v1, v0, Landroid/os/Bundle;

    .line 137
    if-eqz v1, :cond_9b

    .line 139
    check-cast v0, Landroid/os/Bundle;

    .line 141
    invoke-virtual {p0, v0, p5}, Lcom/google/android/gms/measurement/internal/a6;->E(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_9b

    .line 147
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_9b

    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_9b
    add-int/lit8 p4, p4, 0x1

    .line 158
    goto :goto_82

    .line 159
    :cond_9e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 162
    move-result p2

    .line 163
    new-array p2, p2, [Landroid/os/Bundle;

    .line 165
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_a9
    return-object p5

    .line 171
    :cond_aa
    :goto_aa
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/a6;->J(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_b3
    return-object p2
.end method

.method public static J(Ljava/lang/String;IZ)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 13
    move-result v1

    .line 14
    if-le v1, p1, :cond_2c

    .line 16
    if-eqz p2, :cond_2b

    .line 18
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, "..."

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    return-object v0

    .line 45
    :cond_2c
    return-object p0
.end method

.method static J0(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    const-string v0, "_"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static L(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/a6;->v0(Landroid/os/Bundle;I)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2d

    .line 7
    const/16 p1, 0x28

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/a6;->J(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string p2, "_ev"

    .line 16
    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    if-eqz p3, :cond_2d

    .line 21
    invoke-static {p0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    instance-of p1, p3, Ljava/lang/String;

    .line 26
    if-nez p1, :cond_1f

    .line 28
    instance-of p1, p3, Ljava/lang/CharSequence;

    .line 30
    if-eqz p1, :cond_2d

    .line 32
    :cond_1f
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    move-result p1

    .line 40
    int-to-long p1, p1

    .line 41
    const-string p3, "_el"

    .line 43
    invoke-virtual {p0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    :cond_2d
    return-void
.end method

.method static L0(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p0}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x5f

    .line 11
    if-ne v1, v2, :cond_16

    .line 13
    const-string v1, "_ep"

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return v0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static N0(Ljava/lang/String;)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/a6;->j:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v3, v1, :cond_13

    .line 8
    aget-object v4, v0, v3

    .line 10
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_10

    .line 16
    return v2

    .line 17
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_5

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private final O0(Ljava/lang/String;)I
    .registers 5

    .line 1
    const-string v0, "event param"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/a6;->w0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/a6;->o0(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_14

    .line 18
    const/16 p1, 0xe

    .line 20
    return p1

    .line 21
    :cond_14
    const/16 v1, 0x28

    .line 23
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/a6;->j0(Ljava/lang/String;ILjava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1d

    .line 29
    return v2

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private final P0(Ljava/lang/String;)I
    .registers 5

    .line 1
    const-string v0, "event param"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/a6;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/a6;->o0(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_14

    .line 18
    const/16 p1, 0xe

    .line 20
    return p1

    .line 21
    :cond_14
    const/16 v1, 0x28

    .line 23
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/a6;->j0(Ljava/lang/String;ILjava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1d

    .line 29
    return v2

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private static Q0(Ljava/lang/String;)I
    .registers 2

    .line 1
    const-string v0, "_ldl"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const/16 p0, 0x800

    .line 11
    return p0

    .line 12
    :cond_b
    const-string v0, "_id"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/16 p0, 0x100

    .line 22
    return p0

    .line 23
    :cond_16
    const-string v0, "_lgclid"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_21

    .line 31
    const/16 p0, 0x64

    .line 33
    return p0

    .line 34
    :cond_21
    const/16 p0, 0x24

    .line 36
    return p0
.end method

.method private static T0(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method static V0()Ljava/security/MessageDigest;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_10

    .line 5
    :try_start_4
    const-string v1, "MD5"

    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    move-result-object v1
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_a} :catch_d

    .line 11
    if-eqz v1, :cond_d

    .line 13
    return-object v1

    .line 14
    :catch_d
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static X(Lcom/google/android/gms/measurement/internal/v4;Landroid/os/Bundle;Z)V
    .registers 7

    .line 1
    const-string v0, "_si"

    .line 3
    const-string v1, "_sn"

    .line 5
    const-string v2, "_sc"

    .line 7
    if-eqz p1, :cond_2e

    .line 9
    if-eqz p0, :cond_2e

    .line 11
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_12

    .line 17
    if-eqz p2, :cond_2e

    .line 19
    :cond_12
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/v4;->a:Ljava/lang/String;

    .line 21
    if-eqz p2, :cond_1a

    .line 23
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 30
    :goto_1d
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/v4;->b:Ljava/lang/String;

    .line 32
    if-eqz p2, :cond_25

    .line 34
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 41
    :goto_28
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/v4;->c:J

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    return-void

    .line 47
    :cond_2e
    if-eqz p1, :cond_3d

    .line 49
    if-nez p0, :cond_3d

    .line 51
    if-eqz p2, :cond_3d

    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 62
    :cond_3d
    return-void
.end method

.method public static Y(Lcom/google/android/gms/measurement/internal/Z5;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/a6;->Z(Lcom/google/android/gms/measurement/internal/Z5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 10
    return-void
.end method

.method static Z(Lcom/google/android/gms/measurement/internal/Z5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {v0, p2}, Lcom/google/android/gms/measurement/internal/a6;->v0(Landroid/os/Bundle;I)Z

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_17

    .line 15
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_17

    .line 21
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_17
    const/4 p3, 0x6

    .line 25
    if-eq p2, p3, :cond_20

    .line 27
    const/4 p3, 0x7

    .line 28
    if-eq p2, p3, :cond_20

    .line 30
    const/4 p3, 0x2

    .line 31
    if-ne p2, p3, :cond_26

    .line 33
    :cond_20
    const-string p2, "_el"

    .line 35
    int-to-long p3, p5

    .line 36
    invoke-virtual {v0, p2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    :cond_26
    const-string p2, "_err"

    .line 41
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/Z5;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    return-void
.end method

.method private final Z0()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->g:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_5c

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a6;->S0()LN/a;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {v0}, LN/a;->b()LS1/d;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    const-wide/16 v4, 0x2710

    .line 22
    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_1b} :catch_3c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_1b} :catch_3a
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_1b} :catch_38
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_11 .. :try_end_1b} :catch_36

    .line 28
    if-eqz v0, :cond_2f

    .line 30
    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v2, v3, :cond_2f

    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_2f

    .line 39
    :catch_26
    move-exception v1

    .line 40
    :goto_27
    move-object v2, v0

    .line 41
    goto :goto_3d

    .line 42
    :catch_29
    move-exception v1

    .line 43
    goto :goto_27

    .line 44
    :catch_2b
    move-exception v1

    .line 45
    goto :goto_27

    .line 46
    :catch_2d
    move-exception v1

    .line 47
    goto :goto_27

    .line 48
    :cond_2f
    :goto_2f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/a6;->g:Ljava/lang/Boolean;
    :try_end_35
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_35} :catch_2d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1d .. :try_end_35} :catch_2b
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_35} :catch_29
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1d .. :try_end_35} :catch_26

    .line 54
    goto :goto_4f

    .line 55
    :catch_36
    move-exception v1

    .line 56
    goto :goto_3d

    .line 57
    :catch_38
    move-exception v1

    .line 58
    goto :goto_3d

    .line 59
    :catch_3a
    move-exception v1

    .line 60
    goto :goto_3d

    .line 61
    :catch_3c
    move-exception v1

    .line 62
    :goto_3d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 69
    move-result-object v0

    .line 70
    const-string v3, "Measurement manager api exception"

    .line 72
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->g:Ljava/lang/Boolean;

    .line 79
    move-object v0, v2

    .line 80
    :goto_4f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 87
    move-result-object v1

    .line 88
    const-string v2, "Measurement manager api status result"

    .line 90
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    :cond_5c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->g:Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v0

    .line 99
    return v0
.end method

.method private final a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .registers 21

    .line 1
    move-object/from16 v2, p2

    .line 3
    move-object/from16 v5, p4

    .line 5
    move-object/from16 v6, p5

    .line 7
    if-nez v5, :cond_a

    .line 9
    goto/16 :goto_14d

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->A()I

    .line 18
    move-result v9

    .line 19
    new-instance v0, Ljava/util/TreeSet;

    .line 21
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v10

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_14d

    .line 40
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 47
    if-eqz v6, :cond_39

    .line 49
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_37

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    goto :goto_47

    .line 58
    :cond_39
    :goto_39
    if-nez p6, :cond_40

    .line 60
    invoke-direct {p0, v3}, Lcom/google/android/gms/measurement/internal/a6;->P0(Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    :goto_41
    if-nez v0, :cond_47

    .line 68
    invoke-direct {p0, v3}, Lcom/google/android/gms/measurement/internal/a6;->O0(Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    :cond_47
    :goto_47
    if-eqz v0, :cond_58

    .line 74
    const/4 v1, 0x3

    .line 75
    if-ne v0, v1, :cond_4e

    .line 77
    move-object v1, v3

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v1, 0x0

    .line 80
    :goto_4f
    invoke-static {v5, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/a6;->L(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 86
    move-object/from16 v13, p3

    .line 88
    goto :goto_99

    .line 89
    :cond_58
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a6;->h0(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_76

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->M()Lcom/google/android/gms/measurement/internal/k2;

    .line 106
    move-result-object v0

    .line 107
    const-string v1, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    .line 109
    move-object/from16 v13, p3

    .line 111
    invoke-virtual {v0, v1, v2, v13, v3}, Lcom/google/android/gms/measurement/internal/k2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    const/16 v0, 0x16

    .line 116
    const/16 v4, 0x16

    .line 118
    goto :goto_85

    .line 119
    :cond_76
    move-object/from16 v13, p3

    .line 121
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    const/4 v8, 0x0

    .line 126
    move-object v0, p0

    .line 127
    move-object v1, p1

    .line 128
    move/from16 v7, p6

    .line 130
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/a6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 133
    move-result v4

    .line 134
    :goto_85
    if-eqz v4, :cond_9c

    .line 136
    const-string v1, "_ev"

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_9c

    .line 144
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    invoke-static {v5, v4, v3, v1}, Lcom/google/android/gms/measurement/internal/a6;->L(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 154
    :cond_99
    :goto_99
    move-object/from16 v6, p5

    .line 156
    goto :goto_21

    .line 157
    :cond_9c
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/a6;->L0(Ljava/lang/String;)Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_99

    .line 163
    sget-object v1, LH1/p;->d:[Ljava/lang/String;

    .line 165
    invoke-static {v3, v1}, Lcom/google/android/gms/measurement/internal/a6;->n0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_99

    .line 171
    add-int/lit8 v12, v12, 0x1

    .line 173
    const v1, 0xdc64e60

    .line 176
    const/4 v4, 0x1

    .line 177
    invoke-virtual {p0, v1, v4}, Lcom/google/android/gms/measurement/internal/a6;->c0(IZ)Z

    .line 180
    move-result v1

    .line 181
    const/16 v4, 0x17

    .line 183
    if-nez v1, :cond_dc

    .line 185
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->H()Lcom/google/android/gms/measurement/internal/k2;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/h2;

    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/h2;

    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/h2;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 208
    move-result-object v7

    .line 209
    const-string v8, "Item array not supported on client\'s version of Google Play Services (Android Only)"

    .line 211
    invoke-virtual {v1, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    invoke-static {v5, v4}, Lcom/google/android/gms/measurement/internal/a6;->v0(Landroid/os/Bundle;I)Z

    .line 217
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 220
    goto :goto_99

    .line 221
    :cond_dc
    if-le v12, v9, :cond_99

    .line 223
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X7;->a()Z

    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_128

    .line 229
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 232
    move-result-object v1

    .line 233
    sget-object v6, Lcom/google/android/gms/measurement/internal/H;->F0:Lcom/google/android/gms/measurement/internal/b2;

    .line 235
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_128

    .line 241
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->H()Lcom/google/android/gms/measurement/internal/k2;

    .line 248
    move-result-object v1

    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    const-string v6, "Item can\'t contain more than "

    .line 253
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    const-string v6, " item-scoped custom params"

    .line 261
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/h2;

    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/h2;

    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/h2;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v1, v4, v6, v7}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    const/16 v1, 0x1c

    .line 289
    invoke-static {v5, v1}, Lcom/google/android/gms/measurement/internal/a6;->v0(Landroid/os/Bundle;I)Z

    .line 292
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 295
    goto/16 :goto_99

    .line 297
    :cond_128
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->H()Lcom/google/android/gms/measurement/internal/k2;

    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/h2;

    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/h2;

    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/h2;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 320
    move-result-object v7

    .line 321
    const-string v8, "Item cannot contain custom parameters"

    .line 323
    invoke-virtual {v1, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    invoke-static {v5, v4}, Lcom/google/android/gms/measurement/internal/a6;->v0(Landroid/os/Bundle;I)Z

    .line 329
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 332
    goto/16 :goto_99

    .line 334
    :cond_14d
    :goto_14d
    return-void
.end method

.method static d0(Landroid/content/Context;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    return v0

    .line 12
    :cond_b
    new-instance v2, Landroid/content/ComponentName;

    .line 14
    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 16
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1e

    .line 25
    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_1a} :catch_1e

    .line 27
    if-eqz p0, :cond_1e

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catch_1e
    :cond_1e
    return v0
.end method

.method static e0(Landroid/content/Context;Z)Z
    .registers 3

    .line 1
    invoke-static {p0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x18

    .line 8
    if-lt p1, v0, :cond_10

    .line 10
    const-string p1, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 12
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/a6;->B0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    const-string p1, "com.google.android.gms.measurement.AppMeasurementService"

    .line 19
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/a6;->B0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method static f0(Landroid/content/Intent;)Z
    .registers 2

    .line 1
    const-string v0, "android.intent.extra.REFERRER_NAME"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_21

    .line 15
    const-string v0, "https://www.google.com"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_21

    .line 23
    const-string v0, "android-app://com.google.appcrawler"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method static g0(Landroid/os/Bundle;I)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt v0, p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/TreeSet;

    .line 11
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_29

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 35
    add-int/2addr v1, v3

    .line 36
    if-le v1, p1, :cond_15

    .line 38
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 41
    goto :goto_15

    .line 42
    :cond_29
    return v3
.end method

.method static h0(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of v0, p0, [Landroid/os/Parcelable;

    .line 3
    if-nez v0, :cond_f

    .line 5
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 7
    if-nez v0, :cond_f

    .line 9
    instance-of p0, p0, Landroid/os/Bundle;

    .line 11
    if-eqz p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method static m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_19

    .line 13
    if-nez v1, :cond_19

    .line 15
    invoke-static {p0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    return v3

    .line 26
    :cond_19
    if-eqz v0, :cond_39

    .line 28
    if-eqz v1, :cond_39

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_31

    .line 36
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_31

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    return v3

    .line 50
    :cond_31
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    return v3

    .line 58
    :cond_39
    if-nez v0, :cond_53

    .line 60
    if-eqz v1, :cond_53

    .line 62
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_44

    .line 68
    return v3

    .line 69
    :cond_44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_52

    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_51

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    return v3

    .line 83
    :cond_52
    :goto_52
    return v2

    .line 84
    :cond_53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_61

    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_60

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    return v3

    .line 98
    :cond_61
    :goto_61
    return v2
.end method

.method private static n0(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_15

    .line 9
    aget-object v3, p1, v2

    .line 11
    invoke-static {p0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_6

    .line 22
    :cond_15
    return v1
.end method

.method static q0(Landroid/os/Parcelable;)[B
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 16
    move-result-object p0
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_14

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 20
    return-object p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    throw p0
.end method

.method public static t0(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    if-nez p0, :cond_9

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_c6

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/measurement/internal/g;

    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 40
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    .line 42
    const-string v4, "app_id"

    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v3, "origin"

    .line 49
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v3, "creation_timestamp"

    .line 56
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/g;->d:J

    .line 58
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 61
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/V5;

    .line 63
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/V5;->b:Ljava/lang/String;

    .line 65
    const-string v4, "name"

    .line 67
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/V5;

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/V5;->f()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, LH1/n;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 83
    const-string v3, "active"

    .line 85
    iget-boolean v4, v1, Lcom/google/android/gms/measurement/internal/g;->e:Z

    .line 87
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/g;->f:Ljava/lang/String;

    .line 92
    if-eqz v3, :cond_62

    .line 94
    const-string v4, "trigger_event_name"

    .line 96
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_62
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/G;

    .line 101
    if-eqz v3, :cond_7a

    .line 103
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/G;->a:Ljava/lang/String;

    .line 105
    const-string v5, "timed_out_event_name"

    .line 107
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/G;->b:Lcom/google/android/gms/measurement/internal/C;

    .line 112
    if-eqz v3, :cond_7a

    .line 114
    const-string v4, "timed_out_event_params"

    .line 116
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/C;->i()Landroid/os/Bundle;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    :cond_7a
    const-string v3, "trigger_timeout"

    .line 125
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/g;->h:J

    .line 127
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 130
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/g;->i:Lcom/google/android/gms/measurement/internal/G;

    .line 132
    if-eqz v3, :cond_99

    .line 134
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/G;->a:Ljava/lang/String;

    .line 136
    const-string v5, "triggered_event_name"

    .line 138
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/G;->b:Lcom/google/android/gms/measurement/internal/C;

    .line 143
    if-eqz v3, :cond_99

    .line 145
    const-string v4, "triggered_event_params"

    .line 147
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/C;->i()Landroid/os/Bundle;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    :cond_99
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/V5;

    .line 156
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/V5;->c:J

    .line 158
    const-string v5, "triggered_timestamp"

    .line 160
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 163
    const-string v3, "time_to_live"

    .line 165
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/g;->j:J

    .line 167
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 170
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g;->k:Lcom/google/android/gms/measurement/internal/G;

    .line 172
    if-eqz v1, :cond_c1

    .line 174
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/G;->a:Ljava/lang/String;

    .line 176
    const-string v4, "expired_event_name"

    .line 178
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/G;->b:Lcom/google/android/gms/measurement/internal/C;

    .line 183
    if-eqz v1, :cond_c1

    .line 185
    const-string v3, "expired_event_params"

    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/C;->i()Landroid/os/Bundle;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 194
    :cond_c1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    goto/16 :goto_16

    .line 199
    :cond_c6
    return-object v0
.end method

.method private final u0(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 1
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 3
    const-string v1, "CN=Android Debug,O=Android,C=US"

    .line 5
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 8
    :try_start_7
    invoke-static {p1}, Lu1/d;->a(Landroid/content/Context;)Lu1/c;

    .line 11
    move-result-object p1

    .line 12
    const/16 v1, 0x40

    .line 14
    invoke-virtual {p1, p2, v1}, Lu1/c;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_5a

    .line 20
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    if-eqz p1, :cond_5a

    .line 24
    array-length p2, p1

    .line 25
    if-lez p2, :cond_5a

    .line 27
    const/4 p2, 0x0

    .line 28
    aget-object p1, p1, p2

    .line 30
    const-string p2, "X.509"

    .line 32
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 35
    move-result-object p2

    .line 36
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 38
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    invoke-virtual {p2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 51
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1
    :try_end_3a
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_3a} :catch_3d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_3a} :catch_3b

    .line 59
    return p1

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    goto :goto_3f

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    goto :goto_4d

    .line 64
    :goto_3f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 71
    move-result-object p2

    .line 72
    const-string v0, "Package name not found"

    .line 74
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    goto :goto_5a

    .line 78
    :goto_4d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 85
    move-result-object p2

    .line 86
    const-string v0, "Error obtaining certificate"

    .line 88
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    :cond_5a
    :goto_5a
    const/4 p1, 0x1

    .line 92
    return p1
.end method

.method private static v0(Landroid/os/Bundle;I)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "_err"

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    cmp-long v6, v2, v4

    .line 15
    if-nez v6, :cond_16

    .line 17
    int-to-long v2, p1

    .line 18
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    return v0
.end method

.method private final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .registers 20

    .line 1
    move-object/from16 v0, p5

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 6
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/a6;->h0(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    const-string v2, "param"

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_84

    .line 15
    if-eqz p8, :cond_81

    .line 17
    sget-object v1, LH1/p;->c:[Ljava/lang/String;

    .line 19
    invoke-static {p3, v1}, Lcom/google/android/gms/measurement/internal/a6;->n0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1b

    .line 25
    const/16 p1, 0x14

    .line 27
    return p1

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/R2;->J()Lcom/google/android/gms/measurement/internal/D4;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/D4;->h0()Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2a

    .line 40
    const/16 p1, 0x19

    .line 42
    return p1

    .line 43
    :cond_2a
    instance-of v1, p4, [Landroid/os/Parcelable;

    .line 45
    if-eqz v1, :cond_33

    .line 47
    move-object v4, p4

    .line 48
    check-cast v4, [Landroid/os/Parcelable;

    .line 50
    array-length v4, v4

    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    instance-of v4, p4, Ljava/util/ArrayList;

    .line 54
    if-eqz v4, :cond_84

    .line 56
    move-object v4, p4

    .line 57
    check-cast v4, Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v4

    .line 63
    :goto_3e
    const/16 v5, 0xc8

    .line 65
    if-le v4, v5, :cond_84

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i2;->M()Lcom/google/android/gms/measurement/internal/k2;

    .line 74
    move-result-object v6

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v4

    .line 79
    const-string v7, "Parameter array is too long; discarded. Value kind, name, array length"

    .line 81
    invoke-virtual {v6, v7, v2, p3, v4}, Lcom/google/android/gms/measurement/internal/k2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    if-eqz v1, :cond_65

    .line 86
    move-object v1, p4

    .line 87
    check-cast v1, [Landroid/os/Parcelable;

    .line 89
    array-length v4, v1

    .line 90
    if-le v4, v5, :cond_7e

    .line 92
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, [Landroid/os/Parcelable;

    .line 98
    invoke-virtual {v0, p3, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 101
    goto :goto_7e

    .line 102
    :cond_65
    instance-of v1, p4, Ljava/util/ArrayList;

    .line 104
    if-eqz v1, :cond_7e

    .line 106
    move-object v1, p4

    .line 107
    check-cast v1, Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v4

    .line 113
    if-le v4, v5, :cond_7e

    .line 115
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    invoke-virtual {v0, p3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 127
    :cond_7e
    :goto_7e
    const/16 v0, 0x11

    .line 129
    goto :goto_85

    .line 130
    :cond_81
    const/16 p1, 0x15

    .line 132
    return p1

    .line 133
    :cond_84
    const/4 v0, 0x0

    .line 134
    :goto_85
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/a6;->J0(Ljava/lang/String;)Z

    .line 137
    move-result v1

    .line 138
    const/4 v4, 0x0

    .line 139
    if-nez v1, :cond_9c

    .line 141
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/a6;->J0(Ljava/lang/String;)Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_93

    .line 147
    goto :goto_9c

    .line 148
    :cond_93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/i;->r(Ljava/lang/String;Z)I

    .line 155
    move-result v1

    .line 156
    goto :goto_a4

    .line 157
    :cond_9c
    :goto_9c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/i;->z(Ljava/lang/String;Z)I

    .line 164
    move-result v1

    .line 165
    :goto_a4
    invoke-virtual {p0, v2, p3, v1, p4}, Lcom/google/android/gms/measurement/internal/a6;->l0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_ab

    .line 171
    return v0

    .line 172
    :cond_ab
    if-eqz p8, :cond_132

    .line 174
    instance-of v1, p4, Landroid/os/Bundle;

    .line 176
    if-eqz v1, :cond_c0

    .line 178
    move-object v8, p4

    .line 179
    check-cast v8, Landroid/os/Bundle;

    .line 181
    move-object v4, p0

    .line 182
    move-object v5, p1

    .line 183
    move-object v6, p2

    .line 184
    move-object v7, p3

    .line 185
    move-object/from16 v9, p6

    .line 187
    move/from16 v10, p7

    .line 189
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/a6;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 192
    return v0

    .line 193
    :cond_c0
    instance-of v1, p4, [Landroid/os/Parcelable;

    .line 195
    if-eqz v1, :cond_f4

    .line 197
    check-cast p4, [Landroid/os/Parcelable;

    .line 199
    array-length v8, p4

    .line 200
    const/4 v9, 0x0

    .line 201
    :goto_c8
    if-ge v9, v8, :cond_f3

    .line 203
    aget-object v1, p4, v9

    .line 205
    instance-of v2, v1, Landroid/os/Bundle;

    .line 207
    if-nez v2, :cond_e2

    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->M()Lcom/google/android/gms/measurement/internal/k2;

    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    move-result-object p2

    .line 221
    const-string p4, "All Parcelable[] elements must be of type Bundle. Value type, name"

    .line 223
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    goto :goto_132

    .line 227
    :cond_e2
    move-object v5, v1

    .line 228
    check-cast v5, Landroid/os/Bundle;

    .line 230
    move-object v1, p0

    .line 231
    move-object v2, p1

    .line 232
    move-object v3, p2

    .line 233
    move-object v4, p3

    .line 234
    move-object/from16 v6, p6

    .line 236
    move/from16 v7, p7

    .line 238
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/a6;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 241
    add-int/lit8 v9, v9, 0x1

    .line 243
    goto :goto_c8

    .line 244
    :cond_f3
    return v0

    .line 245
    :cond_f4
    instance-of v1, p4, Ljava/util/ArrayList;

    .line 247
    if-eqz v1, :cond_132

    .line 249
    check-cast p4, Ljava/util/ArrayList;

    .line 251
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 254
    move-result v8

    .line 255
    :goto_fe
    if-ge v3, v8, :cond_131

    .line 257
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    add-int/lit8 v9, v3, 0x1

    .line 263
    instance-of v2, v1, Landroid/os/Bundle;

    .line 265
    if-nez v2, :cond_121

    .line 267
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->M()Lcom/google/android/gms/measurement/internal/k2;

    .line 274
    move-result-object p1

    .line 275
    if-eqz v1, :cond_119

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    move-result-object p2

    .line 281
    goto :goto_11b

    .line 282
    :cond_119
    const-string p2, "null"

    .line 284
    :goto_11b
    const-string p4, "All ArrayList elements must be of type Bundle. Value type, name"

    .line 286
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    goto :goto_132

    .line 290
    :cond_121
    move-object v5, v1

    .line 291
    check-cast v5, Landroid/os/Bundle;

    .line 293
    move-object v1, p0

    .line 294
    move-object v2, p1

    .line 295
    move-object v3, p2

    .line 296
    move-object v4, p3

    .line 297
    move-object/from16 v6, p6

    .line 299
    move/from16 v7, p7

    .line 301
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/a6;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 304
    move v3, v9

    .line 305
    goto :goto_fe

    .line 306
    :cond_131
    return v0

    .line 307
    :cond_132
    :goto_132
    const/4 p1, 0x4

    .line 308
    return p1
.end method

.method static x0(Ljava/lang/Object;)[Landroid/os/Bundle;
    .registers 3

    .line 1
    instance-of v0, p0, Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    check-cast p0, Landroid/os/Bundle;

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Landroid/os/Bundle;

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 13
    return-object v0

    .line 14
    :cond_d
    instance-of v0, p0, [Landroid/os/Parcelable;

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    check-cast p0, [Landroid/os/Parcelable;

    .line 20
    array-length v0, p0

    .line 21
    const-class v1, [Landroid/os/Bundle;

    .line 23
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, [Landroid/os/Bundle;

    .line 29
    return-object p0

    .line 30
    :cond_1d
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 32
    if-eqz v0, :cond_30

    .line 34
    check-cast p0, Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v0

    .line 40
    new-array v0, v0, [Landroid/os/Bundle;

    .line 42
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, [Landroid/os/Bundle;

    .line 48
    return-object p0

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static y(JJ)J
    .registers 6

    .line 1
    const-wide/32 v0, 0xea60

    .line 4
    mul-long p2, p2, v0

    .line 6
    add-long/2addr p0, p2

    .line 7
    const-wide/32 p2, 0x5265c00

    .line 10
    div-long/2addr p0, p2

    .line 11
    return-wide p0
.end method

.method static y0()I
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_15

    .line 7
    invoke-static {v1}, LL/a;->a(I)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-le v0, v1, :cond_15

    .line 14
    const v0, 0xf4240

    .line 17
    invoke-static {v0}, LL/a;->a(I)I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method


# virtual methods
.method final A0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    const-string v0, "_ldl"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/a6;->Q0(Ljava/lang/String;)I

    .line 12
    move-result v2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/a6;->I(ILjava/lang/Object;ZZLjava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    move-object v2, p2

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/a6;->Q0(Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v0, p0

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/a6;->I(ILjava/lang/Object;ZZLjava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method final C(Landroid/net/Uri;Z)Landroid/os/Bundle;
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    :try_start_6
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 10
    move-result v2
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_a} :catch_33

    .line 11
    const-string v3, "sfmc_id"

    .line 13
    const-string v4, "srsltid"

    .line 15
    const-string v5, "dclid"

    .line 17
    const-string v6, "gbraid"

    .line 19
    const-string v7, "gclid"

    .line 21
    if-eqz v2, :cond_4a

    .line 23
    :try_start_16
    const-string v2, "utm_campaign"

    .line 25
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const-string v8, "utm_source"

    .line 31
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v8

    .line 35
    const-string v9, "utm_medium"

    .line 37
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v10

    .line 45
    if-eqz p2, :cond_36

    .line 47
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v11

    .line 51
    goto :goto_37

    .line 52
    :catch_33
    move-exception v0

    .line 53
    goto/16 :goto_188

    .line 55
    :cond_36
    move-object v11, v1

    .line 56
    :goto_37
    const-string v12, "utm_id"

    .line 58
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v15
    :try_end_49
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_16 .. :try_end_49} :catch_33

    .line 74
    goto :goto_53

    .line 75
    :cond_4a
    move-object v2, v1

    .line 76
    move-object v8, v2

    .line 77
    move-object v9, v8

    .line 78
    move-object v10, v9

    .line 79
    move-object v11, v10

    .line 80
    move-object v12, v11

    .line 81
    move-object v13, v12

    .line 82
    move-object v14, v13

    .line 83
    move-object v15, v14

    .line 84
    :goto_53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v16

    .line 88
    if-eqz v16, :cond_8d

    .line 90
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v16

    .line 94
    if-eqz v16, :cond_8d

    .line 96
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v16

    .line 100
    if-eqz v16, :cond_8d

    .line 102
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v16

    .line 106
    if-eqz v16, :cond_8d

    .line 108
    if-eqz p2, :cond_73

    .line 110
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v16

    .line 114
    if-eqz v16, :cond_8d

    .line 116
    :cond_73
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v16

    .line 120
    if-eqz v16, :cond_8d

    .line 122
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v16

    .line 126
    if-eqz v16, :cond_8d

    .line 128
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_8d

    .line 134
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v16

    .line 138
    if-nez v16, :cond_8c

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    return-object v1

    .line 142
    :cond_8d
    :goto_8d
    new-instance v1, Landroid/os/Bundle;

    .line 144
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v16

    .line 151
    if-nez v16, :cond_a0

    .line 153
    move-object/from16 v16, v3

    .line 155
    const-string v3, "campaign"

    .line 157
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    move-object/from16 v16, v3

    .line 163
    :goto_a2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_ad

    .line 169
    const-string v2, "source"

    .line 171
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_ad
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_b8

    .line 180
    const-string v2, "medium"

    .line 182
    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_b8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_c1

    .line 191
    invoke-virtual {v1, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_c1
    if-eqz p2, :cond_cc

    .line 196
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_cc

    .line 202
    invoke-virtual {v1, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_cc
    const-string v2, "gad_source"

    .line 207
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    if-eqz p2, :cond_dd

    .line 213
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_dd

    .line 219
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_dd
    const-string v2, "utm_term"

    .line 224
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_ee

    .line 234
    const-string v3, "term"

    .line 236
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_ee
    const-string v2, "utm_content"

    .line 241
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_ff

    .line 251
    const-string v3, "content"

    .line 253
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_ff
    const-string v2, "aclid"

    .line 258
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_10e

    .line 268
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_10e
    const-string v2, "cp1"

    .line 273
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    move-result v6

    .line 281
    if-nez v6, :cond_11d

    .line 283
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_11d
    const-string v2, "anid"

    .line 288
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_12c

    .line 298
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_12c
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_137

    .line 307
    const-string v2, "campaign_id"

    .line 309
    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_137
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_140

    .line 318
    invoke-virtual {v1, v5, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_140
    const-string v2, "utm_source_platform"

    .line 323
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_151

    .line 333
    const-string v3, "source_platform"

    .line 335
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_151
    const-string v2, "utm_creative_format"

    .line 340
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_162

    .line 350
    const-string v3, "creative_format"

    .line 352
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_162
    const-string v2, "utm_marketing_tactic"

    .line 357
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_173

    .line 367
    const-string v2, "marketing_tactic"

    .line 369
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_173
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_17c

    .line 378
    invoke-virtual {v1, v4, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_17c
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_187

    .line 387
    move-object/from16 v0, v16

    .line 389
    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_187
    return-object v1

    .line 393
    :goto_188
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 400
    move-result-object v2

    .line 401
    const-string v3, "Install referrer url isn\'t a hierarchical URI"

    .line 403
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    return-object v1
.end method

.method final C0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_11

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->H()Lcom/google/android/gms/measurement/internal/k2;

    .line 11
    move-result-object p2

    .line 12
    const-string v1, "Name is required and can\'t be null. Type"

    .line 14
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_25

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->H()Lcom/google/android/gms/measurement/internal/k2;

    .line 31
    move-result-object p2

    .line 32
    const-string v1, "Name is required and can\'t be empty. Type"

    .line 34
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    return v0

    .line 38
    :cond_25
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3d

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->H()Lcom/google/android/gms/measurement/internal/k2;

    .line 55
    move-result-object v1

    .line 56
    const-string v2, "Name must start with a letter. Type, name"

    .line 58
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    return v0

    .line 62
    :cond_3d
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 65
    move-result v2

    .line 66
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 69
    move-result v1

    .line 70
    :goto_45
    if-ge v1, v2, :cond_69

    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    move-result v3

    .line 76
    const/16 v4, 0x5f

    .line 78
    if-eq v3, v4, :cond_63

    .line 80
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_63

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->H()Lcom/google/android/gms/measurement/internal/k2;

    .line 93
    move-result-object v1

    .line 94
    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 96
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    return v0

    .line 100
    :cond_63
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 103
    move-result v3

    .line 104
    add-int/2addr v1, v3

    .line 105
    goto :goto_45

    .line 106
    :cond_69
    const/4 p1, 0x1

    .line 107
    return p1
.end method

.method final E(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 7

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    if-eqz p1, :cond_3f

    .line 8
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3f

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/a6;->s0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_3b

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->M()Lcom/google/android/gms/measurement/internal/k2;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/h2;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/h2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v3, "Param value can\'t be null"

    .line 56
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    goto :goto_f

    .line 60
    :cond_3b
    invoke-virtual {p0, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/a6;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    goto :goto_f

    .line 64
    :cond_3f
    return-object p2
.end method

.method final E0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v8;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

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
    if-eqz v0, :cond_1a

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1a

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_22

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i;->V()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method final F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .registers 21

    .line 1
    move-object/from16 v2, p2

    .line 3
    move-object/from16 v9, p3

    .line 5
    move-object/from16 v6, p4

    .line 7
    sget-object v0, LH1/q;->d:[Ljava/lang/String;

    .line 9
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/a6;->n0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 12
    move-result v8

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v9, :cond_d6

    .line 16
    new-instance v5, Landroid/os/Bundle;

    .line 18
    invoke-direct {v5, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->K()I

    .line 28
    move-result v11

    .line 29
    new-instance v0, Ljava/util/TreeSet;

    .line 31
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v12

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    :goto_2b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_d5

    .line 50
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 57
    if-eqz v6, :cond_43

    .line 59
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_41

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/4 v0, 0x0

    .line 67
    goto :goto_51

    .line 68
    :cond_43
    :goto_43
    if-nez p5, :cond_4a

    .line 70
    invoke-direct {p0, v3}, Lcom/google/android/gms/measurement/internal/a6;->P0(Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v0, 0x0

    .line 76
    :goto_4b
    if-nez v0, :cond_51

    .line 78
    invoke-direct {p0, v3}, Lcom/google/android/gms/measurement/internal/a6;->O0(Ljava/lang/String;)I

    .line 81
    move-result v0

    .line 82
    :cond_51
    :goto_51
    if-eqz v0, :cond_60

    .line 84
    const/4 v1, 0x3

    .line 85
    if-ne v0, v1, :cond_58

    .line 87
    move-object v1, v3

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v1, v10

    .line 90
    :goto_59
    invoke-static {v5, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/a6;->L(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 96
    goto :goto_92

    .line 97
    :cond_60
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    move-object v0, p0

    .line 102
    move-object/from16 v1, p1

    .line 104
    move/from16 v7, p5

    .line 106
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/a6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 109
    move-result v4

    .line 110
    const/16 v0, 0x11

    .line 112
    if-ne v4, v0, :cond_77

    .line 114
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    invoke-static {v5, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/a6;->L(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 119
    goto :goto_95

    .line 120
    :cond_77
    if-eqz v4, :cond_95

    .line 122
    const-string v0, "_ev"

    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_95

    .line 130
    const/16 v0, 0x15

    .line 132
    if-ne v4, v0, :cond_87

    .line 134
    move-object v0, v2

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v0, v3

    .line 137
    :goto_88
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    invoke-static {v5, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/a6;->L(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 147
    :cond_92
    :goto_92
    move-object/from16 v6, p4

    .line 149
    goto :goto_2b

    .line 150
    :cond_95
    :goto_95
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/a6;->L0(Ljava/lang/String;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_92

    .line 156
    add-int/lit8 v14, v14, 0x1

    .line 158
    if-le v14, v11, :cond_92

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    const-string v1, "Event can\'t contain more than "

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, " params"

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->H()Lcom/google/android/gms/measurement/internal/k2;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/h2;

    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/h2;

    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/h2;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v1, v0, v4, v6}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    const/4 v0, 0x5

    .line 207
    invoke-static {v5, v0}, Lcom/google/android/gms/measurement/internal/a6;->v0(Landroid/os/Bundle;I)Z

    .line 210
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 213
    goto :goto_92

    .line 214
    :cond_d5
    return-object v5

    .line 215
    :cond_d6
    return-object v10
.end method

.method final F0(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->a()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lu1/d;->a(Landroid/content/Context;)Lu1/c;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lu1/c;->a(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Permission not granted"

    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method final H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/G;
    .registers 15

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p8

    .line 5
    if-eqz p8, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/a6;->v(Ljava/lang/String;)I

    .line 12
    move-result p8

    .line 13
    if-nez p8, :cond_43

    .line 15
    new-instance p8, Landroid/os/Bundle;

    .line 17
    if-eqz p3, :cond_17

    .line 19
    invoke-direct {p8, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    :goto_15
    move-object v3, p8

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-direct {p8}, Landroid/os/Bundle;-><init>()V

    .line 27
    goto :goto_15

    .line 28
    :goto_1b
    const-string p3, "_o"

    .line 30
    invoke-virtual {v3, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {p3}, Ls1/e;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/a6;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 44
    move-result-object p1

    .line 45
    move-object p3, v2

    .line 46
    if-eqz p7, :cond_33

    .line 48
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/a6;->E(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    move-result-object p1

    .line 52
    :cond_33
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance p2, Lcom/google/android/gms/measurement/internal/G;

    .line 57
    move-wide p6, p5

    .line 58
    move-object p5, p4

    .line 59
    new-instance p4, Lcom/google/android/gms/measurement/internal/C;

    .line 61
    invoke-direct {p4, p1}, Lcom/google/android/gms/measurement/internal/C;-><init>(Landroid/os/Bundle;)V

    .line 64
    invoke-direct/range {p2 .. p7}, Lcom/google/android/gms/measurement/internal/G;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/C;Ljava/lang/String;J)V

    .line 67
    return-object p2

    .line 68
    :cond_43
    move-object v0, p0

    .line 69
    move-object p3, p2

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/h2;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    const-string p3, "Invalid conditional property event name"

    .line 88
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 96
    throw p1
.end method

.method public final I0()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->h:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_18

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/k;->f()Lcom/google/android/gms/common/k;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->a()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/k;->a(Landroid/content/Context;)I

    .line 16
    move-result v0

    .line 17
    div-int/lit16 v0, v0, 0x3e8

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->h:Ljava/lang/Integer;

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->h:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final K(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    invoke-static {p4}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static {p3}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    const-string v3, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    .line 12
    const-string v4, "v%s.%s"

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a6;->I0()I

    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p2

    .line 26
    new-array v5, v1, [Ljava/lang/Object;

    .line 28
    aput-object p1, v5, v2

    .line 30
    aput-object p2, v5, v0

    .line 32
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object p2

    .line 40
    const/4 p5, 0x4

    .line 41
    new-array p5, p5, [Ljava/lang/Object;

    .line 43
    aput-object p1, p5, v2

    .line 45
    aput-object p4, p5, v0

    .line 47
    aput-object p3, p5, v1

    .line 49
    const/4 p1, 0x3

    .line 50
    aput-object p2, p5, p1

    .line 52
    invoke-static {v3, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i;->W()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_50

    .line 70
    const-string p2, "&ddl_test=1"

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    goto :goto_50

    .line 77
    :catch_4c
    move-exception p1

    .line 78
    goto :goto_6e

    .line 79
    :catch_4e
    move-exception p1

    .line 80
    goto :goto_6e

    .line 81
    :cond_50
    :goto_50
    invoke-virtual {p7}, Ljava/lang/String;->isEmpty()Z

    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_68

    .line 87
    invoke-virtual {p7, v2}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result p2

    .line 91
    const/16 p3, 0x26

    .line 93
    if-eq p2, p3, :cond_64

    .line 95
    const-string p2, "&"

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    :cond_64
    invoke-virtual {p1, p7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    :cond_68
    new-instance p2, Ljava/net/URL;

    .line 107
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_6d} :catch_4e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_6d} :catch_4c

    .line 110
    return-object p2

    .line 111
    :goto_6e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 118
    move-result-object p2

    .line 119
    const-string p3, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    const/4 p1, 0x0

    .line 129
    return-object p1
.end method

.method final K0()J
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->B()Lcom/google/android/gms/measurement/internal/d2;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->F()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a6;->D0(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    if-nez v0, :cond_16

    .line 22
    return-wide v1

    .line 23
    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v3, 0x1e

    .line 27
    if-ge v0, v3, :cond_1f

    .line 29
    const-wide/16 v3, 0x4

    .line 31
    goto :goto_40

    .line 32
    :cond_1f
    invoke-static {v3}, LL/a;->a(I)I

    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x4

    .line 37
    if-ge v0, v3, :cond_29

    .line 39
    const-wide/16 v3, 0x8

    .line 41
    goto :goto_40

    .line 42
    :cond_29
    invoke-static {}, Lcom/google/android/gms/measurement/internal/a6;->y0()I

    .line 45
    move-result v0

    .line 46
    sget-object v3, Lcom/google/android/gms/measurement/internal/H;->Y:Lcom/google/android/gms/measurement/internal/b2;

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v3

    .line 59
    if-ge v0, v3, :cond_3f

    .line 61
    const-wide/16 v3, 0x10

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-wide v3, v1

    .line 65
    :goto_40
    const-string v0, "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"

    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/a6;->F0(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4b

    .line 73
    const-wide/16 v5, 0x2

    .line 75
    or-long/2addr v3, v5

    .line 76
    :cond_4b
    cmp-long v0, v3, v1

    .line 78
    if-nez v0, :cond_58

    .line 80
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/a6;->Z0()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_58

    .line 86
    const-wide/16 v5, 0x40

    .line 88
    or-long/2addr v3, v5

    .line 89
    :cond_58
    cmp-long v0, v3, v1

    .line 91
    if-nez v0, :cond_5f

    .line 93
    const-wide/16 v0, 0x1

    .line 95
    return-wide v0

    .line 96
    :cond_5f
    return-wide v3
.end method

.method final M(Landroid/os/Bundle;J)V
    .registers 10

    .line 1
    const-string v0, "_et"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    cmp-long v5, v1, v3

    .line 11
    if-eqz v5, :cond_1d

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v4

    .line 25
    const-string v5, "Params already contained engagement"

    .line 27
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    :cond_1d
    add-long/2addr p2, v1

    .line 31
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    return-void
.end method

.method public final M0(Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->a()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Landroid/content/Intent;

    .line 19
    const-string v3, "android.intent.action.VIEW"

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_29

    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_29

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    return v1
.end method

.method final N(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 3
    goto :goto_29

    .line 4
    :cond_3
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_29

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_b

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, p1, v1, v3}, Lcom/google/android/gms/measurement/internal/a6;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    goto :goto_b

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method final O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_58

    .line 4
    :cond_3
    instance-of v0, p3, Ljava/lang/Long;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    check-cast p3, Ljava/lang/Long;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    return-void

    .line 18
    :cond_11
    instance-of v0, p3, Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    instance-of v0, p3, Ljava/lang/Double;

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    check-cast p3, Ljava/lang/Double;

    .line 36
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 43
    return-void

    .line 44
    :cond_2b
    instance-of v0, p3, [Landroid/os/Bundle;

    .line 46
    if-eqz v0, :cond_35

    .line 48
    check-cast p3, [Landroid/os/Bundle;

    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 53
    return-void

    .line 54
    :cond_35
    if-eqz p2, :cond_58

    .line 56
    if-eqz p3, :cond_42

    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    :goto_43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/i2;->M()Lcom/google/android/gms/measurement/internal/k2;

    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/h2;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/h2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    const-string v0, "Not putting event parameter. Invalid value type. name, type"

    .line 86
    invoke-virtual {p3, v0, p2, p1}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method public final P(Lcom/google/android/gms/internal/measurement/R0;I)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/R0;->k(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Error returning int value to wrapper"

    .line 28
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final Q(Lcom/google/android/gms/internal/measurement/R0;J)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/R0;->k(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 25
    move-result-object p2

    .line 26
    const-string p3, "Error returning long value to wrapper"

    .line 28
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final R(Lcom/google/android/gms/internal/measurement/R0;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/R0;->k(Landroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 15
    move-result-object p2

    .line 16
    const-string v0, "Error returning bundle value to wrapper"

    .line 18
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final R0()J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_32

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    new-instance v1, Ljava/util/Random;

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->b()Ls1/d;

    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Ls1/d;->a()J

    .line 29
    move-result-wide v4

    .line 30
    xor-long/2addr v2, v4

    .line 31
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 34
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 37
    move-result-wide v1

    .line 38
    iget v3, p0, Lcom/google/android/gms/measurement/internal/a6;->e:I

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    iput v3, p0, Lcom/google/android/gms/measurement/internal/a6;->e:I

    .line 44
    int-to-long v3, v3

    .line 45
    add-long/2addr v1, v3

    .line 46
    monitor-exit v0

    .line 47
    return-wide v1

    .line 48
    :catchall_2f
    move-exception v1

    .line 49
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_f .. :try_end_31} :catchall_2f

    .line 50
    throw v1

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    monitor-enter v0

    .line 54
    :try_start_35
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a6;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    const-wide/16 v2, -0x1

    .line 58
    const-wide/16 v4, 0x1

    .line 60
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a6;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 68
    move-result-wide v1

    .line 69
    monitor-exit v0

    .line 70
    return-wide v1

    .line 71
    :catchall_46
    move-exception v1

    .line 72
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_35 .. :try_end_48} :catchall_46

    .line 73
    throw v1
.end method

.method public final S(Lcom/google/android/gms/internal/measurement/R0;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/R0;->k(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Error returning string value to wrapper"

    .line 28
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method final S0()LN/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->f:LN/a;

    .line 3
    if-nez v0, :cond_e

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->a()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LN/a;->a(Landroid/content/Context;)LN/a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->f:LN/a;

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->f:LN/a;

    .line 17
    return-object v0
.end method

.method public final T(Lcom/google/android/gms/internal/measurement/R0;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/R0;->k(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Error returning bundle list to wrapper"

    .line 28
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final U(Lcom/google/android/gms/internal/measurement/R0;Z)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/R0;->k(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Error returning boolean value to wrapper"

    .line 28
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method final U0()Ljava/lang/String;
    .registers 5

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a6;->W0()Ljava/security/SecureRandom;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    new-instance v2, Ljava/math/BigInteger;

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 20
    new-array v0, v3, [Ljava/lang/Object;

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v0, v3

    .line 25
    const-string v2, "%032x"

    .line 27
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final V(Lcom/google/android/gms/internal/measurement/R0;[B)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 11
    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/R0;->k(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Error returning byte array to wrapper"

    .line 28
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method final W(Lcom/google/android/gms/measurement/internal/m2;I)V
    .registers 11

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/m2;->d:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_64

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/a6;->L0(Ljava/lang/String;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_10

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    if-le v1, p2, :cond_10

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    const-string v4, "Event can\'t contain more than "

    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v4, " params"

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i2;->H()Lcom/google/android/gms/measurement/internal/k2;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/h2;

    .line 69
    move-result-object v5

    .line 70
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/m2;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/h2;

    .line 79
    move-result-object v6

    .line 80
    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/m2;->d:Landroid/os/Bundle;

    .line 82
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/h2;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v4, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/m2;->d:Landroid/os/Bundle;

    .line 91
    const/4 v4, 0x5

    .line 92
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/a6;->v0(Landroid/os/Bundle;I)Z

    .line 95
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/m2;->d:Landroid/os/Bundle;

    .line 97
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 100
    goto :goto_10

    .line 101
    :cond_64
    return-void
.end method

.method final W0()Ljava/security/SecureRandom;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->c:Ljava/security/SecureRandom;

    .line 6
    if-nez v0, :cond_e

    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    .line 10
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->c:Ljava/security/SecureRandom;

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->c:Ljava/security/SecureRandom;

    .line 17
    return-object v0
.end method

.method final X0()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a6;->K0()J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x1

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-nez v4, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final Y0()Z
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_d} :catch_f

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :catch_f
    const/4 v0, 0x0

    .line 17
    return v0
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

.method public final bridge synthetic b()Ls1/d;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->b()Ls1/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final b0([Landroid/os/Parcelable;IZ)V
    .registers 15

    .line 1
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_98

    .line 9
    aget-object v3, p1, v2

    .line 11
    check-cast v3, Landroid/os/Bundle;

    .line 13
    new-instance v4, Ljava/util/TreeSet;

    .line 15
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 18
    move-result-object v5

    .line 19
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_94

    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/String;

    .line 39
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/a6;->L0(Ljava/lang/String;)Z

    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1a

    .line 45
    sget-object v7, LH1/p;->d:[Ljava/lang/String;

    .line 47
    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/a6;->n0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_1a

    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 55
    if-le v5, p2, :cond_1a

    .line 57
    if-eqz p3, :cond_6e

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i2;->H()Lcom/google/android/gms/measurement/internal/k2;

    .line 66
    move-result-object v7

    .line 67
    new-instance v8, Ljava/lang/StringBuilder;

    .line 69
    const-string v9, "Param can\'t contain more than "

    .line 71
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v9, " item-scoped custom parameters"

    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/h2;

    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/h2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/h2;

    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10, v3}, Lcom/google/android/gms/measurement/internal/h2;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    const/16 v7, 0x1c

    .line 107
    invoke-static {v3, v7}, Lcom/google/android/gms/measurement/internal/a6;->v0(Landroid/os/Bundle;I)Z

    .line 110
    goto :goto_90

    .line 111
    :cond_6e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i2;->H()Lcom/google/android/gms/measurement/internal/k2;

    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/h2;

    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/h2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/h2;

    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9, v3}, Lcom/google/android/gms/measurement/internal/h2;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 134
    move-result-object v9

    .line 135
    const-string v10, "Param cannot contain item-scoped custom parameters"

    .line 137
    invoke-virtual {v7, v10, v8, v9}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    const/16 v7, 0x17

    .line 142
    invoke-static {v3, v7}, Lcom/google/android/gms/measurement/internal/a6;->v0(Landroid/os/Bundle;I)Z

    .line 145
    :goto_90
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 148
    goto :goto_1a

    .line 149
    :cond_94
    add-int/lit8 v2, v2, 0x1

    .line 151
    goto/16 :goto_6

    .line 153
    :cond_98
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

.method public final c0(IZ)Z
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/R2;->J()Lcom/google/android/gms/measurement/internal/D4;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/D4;->W()Ljava/lang/Boolean;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a6;->I0()I

    .line 14
    move-result v0

    .line 15
    div-int/lit16 p1, p1, 0x3e8

    .line 17
    if-ge v0, p1, :cond_1d

    .line 19
    if-eqz p2, :cond_1b

    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1b

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    .line 31
    return p1
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

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/M2;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/t2;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final i0(Ljava/lang/String;D)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->a()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    const-string v2, "google.analytics.deferred.deeplink.prefs"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "deeplink"

    .line 18
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    const-string p1, "timestamp"

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 26
    move-result-wide p2

    .line 27
    invoke-interface {v1, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    move-result p1
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_21} :catch_22

    .line 34
    return p1

    .line 35
    :catch_22
    move-exception p1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 43
    move-result-object p2

    .line 44
    const-string p3, "Failed to persist Deferred Deep Link. exception"

    .line 46
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
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

.method final j0(Ljava/lang/String;ILjava/lang/String;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_11

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->H()Lcom/google/android/gms/measurement/internal/k2;

    .line 11
    move-result-object p2

    .line 12
    const-string p3, "Name is required and can\'t be null. Type"

    .line 14
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 25
    move-result v1

    .line 26
    if-le v1, p2, :cond_2d

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->H()Lcom/google/android/gms/measurement/internal/k2;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p2

    .line 40
    const-string v2, "Name is too long. Type, maximum supported length, name"

    .line 42
    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/k2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return v0

    .line 46
    :cond_2d
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final bridge synthetic k()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->k()V

    .line 4
    return-void
.end method

.method final k0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_27

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/a6;->T0(Ljava/lang/String;)Z

    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_45

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/R2;->r()Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_26

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->H()Lcom/google/android/gms/measurement/internal/k2;

    .line 29
    move-result-object p2

    .line 30
    const-string v0, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    :cond_26
    return v1

    .line 40
    :cond_27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_47

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/a6;->T0(Ljava/lang/String;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_45

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->H()Lcom/google/android/gms/measurement/internal/k2;

    .line 59
    move-result-object p1

    .line 60
    const-string v0, "Invalid admob_app_id. Analytics disabled."

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    return v1

    .line 70
    :cond_45
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_47
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/R2;->r()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5c

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->H()Lcom/google/android/gms/measurement/internal/k2;

    .line 87
    move-result-object p1

    .line 88
    const-string p2, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 90
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 93
    :cond_5c
    return v1
.end method

.method public final bridge synthetic l()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->l()V

    .line 4
    return-void
.end method

.method final l0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p4, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p4, Ljava/lang/Long;

    .line 7
    if-nez v1, :cond_54

    .line 9
    instance-of v1, p4, Ljava/lang/Float;

    .line 11
    if-nez v1, :cond_54

    .line 13
    instance-of v1, p4, Ljava/lang/Integer;

    .line 15
    if-nez v1, :cond_54

    .line 17
    instance-of v1, p4, Ljava/lang/Byte;

    .line 19
    if-nez v1, :cond_54

    .line 21
    instance-of v1, p4, Ljava/lang/Short;

    .line 23
    if-nez v1, :cond_54

    .line 25
    instance-of v1, p4, Ljava/lang/Boolean;

    .line 27
    if-nez v1, :cond_54

    .line 29
    instance-of v1, p4, Ljava/lang/Double;

    .line 31
    if-eqz v1, :cond_21

    .line 33
    goto :goto_54

    .line 34
    :cond_21
    instance-of v1, p4, Ljava/lang/String;

    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_30

    .line 39
    instance-of v1, p4, Ljava/lang/Character;

    .line 41
    if-nez v1, :cond_30

    .line 43
    instance-of v1, p4, Ljava/lang/CharSequence;

    .line 45
    if-eqz v1, :cond_2f

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    return v2

    .line 49
    :cond_30
    :goto_30
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 60
    move-result v1

    .line 61
    if-le v1, p3, :cond_54

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/i2;->M()Lcom/google/android/gms/measurement/internal/k2;

    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 74
    move-result p4

    .line 75
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p4

    .line 79
    const-string v0, "Value is too long; discarded. Value kind, name, value length"

    .line 81
    invoke-virtual {p3, v0, p1, p2, p4}, Lcom/google/android/gms/measurement/internal/k2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    return v2

    .line 85
    :cond_54
    :goto_54
    return v0
.end method

.method public final bridge synthetic m()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    return-void
.end method

.method protected final o()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    cmp-long v5, v1, v3

    .line 17
    if-nez v5, :cond_27

    .line 19
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v1, v3

    .line 25
    if-nez v0, :cond_27

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 34
    move-result-object v0

    .line 35
    const-string v3, "Utils falling back to Random for random id"

    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 45
    return-void
.end method

.method final o0(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/measurement/internal/a6;->p0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method final p0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_11

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->H()Lcom/google/android/gms/measurement/internal/k2;

    .line 11
    move-result-object p2

    .line 12
    const-string p3, "Name is required and can\'t be null. Type"

    .line 14
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-static {p4}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lcom/google/android/gms/measurement/internal/a6;->i:[Ljava/lang/String;

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_18
    if-ge v3, v2, :cond_33

    .line 27
    aget-object v4, v1, v3

    .line 29
    invoke-virtual {p4, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_30

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->H()Lcom/google/android/gms/measurement/internal/k2;

    .line 42
    move-result-object p2

    .line 43
    const-string p3, "Name starts with reserved prefix. Type, name"

    .line 45
    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    return v0

    .line 49
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_18

    .line 52
    :cond_33
    if-eqz p2, :cond_51

    .line 54
    invoke-static {p4, p2}, Lcom/google/android/gms/measurement/internal/a6;->n0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_51

    .line 60
    if-eqz p3, :cond_43

    .line 62
    invoke-static {p4, p3}, Lcom/google/android/gms/measurement/internal/a6;->n0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_51

    .line 68
    :cond_43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->H()Lcom/google/android/gms/measurement/internal/k2;

    .line 75
    move-result-object p2

    .line 76
    const-string p3, "Name is reserved. Type, name"

    .line 78
    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    return v0

    .line 82
    :cond_51
    const/4 p1, 0x1

    .line 83
    return p1
.end method

.method final r0(Ljava/lang/String;)I
    .registers 5

    .line 1
    const-string v0, "user property"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/a6;->w0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    sget-object v1, LH1/s;->a:[Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/a6;->o0(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_15

    .line 19
    const/16 p1, 0xf

    .line 21
    return p1

    .line 22
    :cond_15
    const/16 v1, 0x18

    .line 24
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/a6;->j0(Ljava/lang/String;ILjava/lang/String;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method final s0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    const-string v0, "_ev"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/i;->z(Ljava/lang/String;Z)I

    .line 18
    move-result v4

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v3, p0

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/a6;->I(ILjava/lang/Object;ZZLjava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    move-object v5, p2

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/a6;->J0(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2d

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/i;->z(Ljava/lang/String;Z)I

    .line 43
    move-result p1

    .line 44
    :goto_2b
    move v1, p1

    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/i;->r(Ljava/lang/String;Z)I

    .line 53
    move-result p1

    .line 54
    goto :goto_2b

    .line 55
    :goto_36
    const/4 v4, 0x1

    .line 56
    move-object v2, v5

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v0, p0

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/a6;->I(ILjava/lang/Object;ZZLjava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method protected final t()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final u(I)I
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/k;->f()Lcom/google/android/gms/common/k;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->a()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0xbdfcb8

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/k;->h(Landroid/content/Context;I)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method final v(Ljava/lang/String;)I
    .registers 6

    .line 1
    const-string v0, "event"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/a6;->w0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    sget-object v1, LH1/q;->a:[Ljava/lang/String;

    .line 13
    sget-object v3, LH1/q;->b:[Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/a6;->p0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_17

    .line 21
    const/16 p1, 0xd

    .line 23
    return p1

    .line 24
    :cond_17
    const/16 v1, 0x28

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/a6;->j0(Ljava/lang/String;ILjava/lang/String;)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method final w(Ljava/lang/String;Ljava/lang/Object;)I
    .registers 5

    .line 1
    const-string v0, "_ldl"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    const-string v0, "user property referrer"

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/a6;->Q0(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/a6;->l0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    const-string v0, "user property"

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/a6;->Q0(Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/a6;->l0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    :goto_1d
    if-eqz p1, :cond_21

    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_21
    const/4 p1, 0x7

    .line 35
    return p1
.end method

.method final w0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_11

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->H()Lcom/google/android/gms/measurement/internal/k2;

    .line 11
    move-result-object p2

    .line 12
    const-string v1, "Name is required and can\'t be null. Type"

    .line 14
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_25

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->H()Lcom/google/android/gms/measurement/internal/k2;

    .line 31
    move-result-object p2

    .line 32
    const-string v1, "Name is required and can\'t be empty. Type"

    .line 34
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    return v0

    .line 38
    :cond_25
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 45
    move-result v2

    .line 46
    const/16 v3, 0x5f

    .line 48
    if-nez v2, :cond_41

    .line 50
    if-eq v1, v3, :cond_41

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->H()Lcom/google/android/gms/measurement/internal/k2;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    .line 62
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    return v0

    .line 66
    :cond_41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    move-result v2

    .line 70
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 73
    move-result v1

    .line 74
    :goto_49
    if-ge v1, v2, :cond_6b

    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 79
    move-result v4

    .line 80
    if-eq v4, v3, :cond_65

    .line 82
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_65

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->H()Lcom/google/android/gms/measurement/internal/k2;

    .line 95
    move-result-object v1

    .line 96
    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 98
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    return v0

    .line 102
    :cond_65
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 105
    move-result v4

    .line 106
    add-int/2addr v1, v4

    .line 107
    goto :goto_49

    .line 108
    :cond_6b
    const/4 p1, 0x1

    .line 109
    return p1
.end method

.method final z(Landroid/content/Context;Ljava/lang/String;)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/google/android/gms/measurement/internal/a6;->V0()Ljava/security/MessageDigest;

    .line 17
    move-result-object v1

    .line 18
    const-wide/16 v2, -0x1

    .line 20
    if-nez v1, :cond_23

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 29
    move-result-object p1

    .line 30
    const-string p2, "Could not get MD5 instance"

    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 35
    return-wide v2

    .line 36
    :cond_23
    if-eqz v0, :cond_71

    .line 38
    :try_start_25
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/a6;->u0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_71

    .line 44
    invoke-static {p1}, Lu1/d;->a(Landroid/content/Context;)Lu1/c;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->a()Landroid/content/Context;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    const/16 v0, 0x40

    .line 58
    invoke-virtual {p1, p2, v0}, Lu1/c;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 64
    if-eqz p1, :cond_56

    .line 66
    array-length p2, p1

    .line 67
    if-lez p2, :cond_56

    .line 69
    const/4 p2, 0x0

    .line 70
    aget-object p1, p1, p2

    .line 72
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/a6;->B([B)J

    .line 83
    move-result-wide p1

    .line 84
    return-wide p1

    .line 85
    :catch_54
    move-exception p1

    .line 86
    goto :goto_64

    .line 87
    :cond_56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 94
    move-result-object p1

    .line 95
    const-string p2, "Could not get signatures"

    .line 97
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V
    :try_end_63
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_25 .. :try_end_63} :catch_54

    .line 100
    return-wide v2

    .line 101
    :goto_64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 108
    move-result-object p2

    .line 109
    const-string v0, "Package name not found"

    .line 111
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    :cond_71
    const-wide/16 p1, 0x0

    .line 116
    return-wide p1
.end method

.method final z0(Ljava/lang/String;)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_d

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :try_start_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->a()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lu1/d;->a(Landroid/content/Context;)Lu1/c;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1, v0}, Lu1/c;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2c

    .line 29
    iget v0, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_2c

    .line 32
    :catch_1f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->J()Lcom/google/android/gms/measurement/internal/k2;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "PackageManager failed to find running app: app_id"

    .line 42
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    :cond_2c
    :goto_2c
    int-to-long v0, v0

    .line 46
    return-wide v0
.end method
