.class public final Lcom/google/android/gms/measurement/internal/A5;
.super Lcom/google/android/gms/measurement/internal/F5;
.source "SourceFile"


# instance fields
.field private final d:Landroid/app/AlarmManager;

.field private e:Lcom/google/android/gms/measurement/internal/w;

.field private f:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/I5;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/F5;-><init>(Lcom/google/android/gms/measurement/internal/I5;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->a()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "alarm"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/AlarmManager;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/A5;->d:Landroid/app/AlarmManager;

    .line 18
    return-void
.end method

.method private final A()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A5;->f:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_24

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->a()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "measurement"

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/A5;->f:Ljava/lang/Integer;

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A5;->f:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method private final B()Landroid/app/PendingIntent;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    sget v3, Lcom/google/android/gms/internal/measurement/y0;->a:I

    .line 25
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/measurement/y0;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private final C()Lcom/google/android/gms/measurement/internal/w;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A5;->e:Lcom/google/android/gms/measurement/internal/w;

    .line 3
    if-nez v0, :cond_11

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/D5;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/C5;->b:Lcom/google/android/gms/measurement/internal/I5;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->t0()Lcom/google/android/gms/measurement/internal/R2;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/D5;-><init>(Lcom/google/android/gms/measurement/internal/A5;Lcom/google/android/gms/measurement/internal/w3;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/A5;->e:Lcom/google/android/gms/measurement/internal/w;

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A5;->e:Lcom/google/android/gms/measurement/internal/w;

    .line 20
    return-object v0
.end method

.method private final D()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "jobscheduler"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/A5;->A()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 22
    :cond_15
    return-void
.end method


# virtual methods
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

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/i;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/a6;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic k()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->k()V

    .line 4
    return-void
.end method

.method public final bridge synthetic l()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->l()V

    .line 4
    return-void
.end method

.method public final bridge synthetic m()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    return-void
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/W5;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C5;->o()Lcom/google/android/gms/measurement/internal/W5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/g6;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C5;->p()Lcom/google/android/gms/measurement/internal/g6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/m;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C5;->q()Lcom/google/android/gms/measurement/internal/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/E2;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C5;->r()Lcom/google/android/gms/measurement/internal/E2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/g5;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C5;->s()Lcom/google/android/gms/measurement/internal/g5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/E5;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C5;->t()Lcom/google/android/gms/measurement/internal/E5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final x()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A5;->d:Landroid/app/AlarmManager;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/A5;->B()Landroid/app/PendingIntent;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 12
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v1, 0x18

    .line 16
    if-lt v0, v1, :cond_14

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/A5;->D()V

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final y(J)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F5;->u()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->a()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a6;->d0(Landroid/content/Context;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1a

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Receiver not registered/enabled"

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/a6;->e0(Landroid/content/Context;Z)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2e

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Service not registered/enabled"

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/A5;->z()V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v1

    .line 62
    const-string v2, "Scheduling upload, millis"

    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->b()Ls1/d;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ls1/d;->b()J

    .line 74
    move-result-wide v0

    .line 75
    add-long v4, v0, p1

    .line 77
    sget-object v0, Lcom/google/android/gms/measurement/internal/H;->z:Lcom/google/android/gms/measurement/internal/b2;

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Long;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v2

    .line 90
    const-wide/16 v6, 0x0

    .line 92
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 95
    move-result-wide v2

    .line 96
    cmp-long v0, p1, v2

    .line 98
    if-gez v0, :cond_74

    .line 100
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/A5;->C()Lcom/google/android/gms/measurement/internal/w;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w;->e()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_74

    .line 110
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/A5;->C()Lcom/google/android/gms/measurement/internal/w;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/w;->b(J)V

    .line 117
    :cond_74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    const/16 v2, 0x18

    .line 121
    if-lt v0, v2, :cond_b4

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->a()Landroid/content/Context;

    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Landroid/content/ComponentName;

    .line 129
    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 131
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/A5;->A()I

    .line 137
    move-result v2

    .line 138
    new-instance v3, Landroid/os/PersistableBundle;

    .line 140
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 143
    const-string v4, "action"

    .line 145
    const-string v5, "com.google.android.gms.measurement.UPLOAD"

    .line 147
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    .line 152
    invoke-direct {v4, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 155
    invoke-virtual {v4, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 158
    move-result-object v1

    .line 159
    const/4 v2, 0x1

    .line 160
    shl-long/2addr p1, v2

    .line 161
    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 172
    move-result-object p1

    .line 173
    const-string p2, "com.google.android.gms"

    .line 175
    const-string v1, "UploadAlarm"

    .line 177
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/B0;->c(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    return-void

    .line 181
    :cond_b4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/A5;->d:Landroid/app/AlarmManager;

    .line 183
    if-eqz v2, :cond_d0

    .line 185
    sget-object v0, Lcom/google/android/gms/measurement/internal/H;->u:Lcom/google/android/gms/measurement/internal/b2;

    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Long;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196
    move-result-wide v0

    .line 197
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 200
    move-result-wide v6

    .line 201
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/A5;->B()Landroid/app/PendingIntent;

    .line 204
    move-result-object v8

    .line 205
    const/4 v3, 0x2

    .line 206
    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 209
    :cond_d0
    return-void
.end method

.method public final z()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F5;->u()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Unscheduling upload"

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A5;->d:Landroid/app/AlarmManager;

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/A5;->B()Landroid/app/PendingIntent;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 28
    :cond_1b
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/A5;->C()Lcom/google/android/gms/measurement/internal/w;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w;->a()V

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    const/16 v1, 0x18

    .line 39
    if-lt v0, v1, :cond_2b

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/A5;->D()V

    .line 44
    :cond_2b
    return-void
.end method
