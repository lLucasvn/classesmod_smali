.class public LX0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/x;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LY0/d;

.field private final c:LX0/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;LY0/d;LX0/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX0/d;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LX0/d;->b:LY0/d;

    .line 8
    iput-object p3, p0, LX0/d;->c:LX0/f;

    .line 10
    return-void
.end method

.method private d(Landroid/app/job/JobScheduler;II)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_29

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/job/JobInfo;

    .line 22
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "attemptNumber"

    .line 28
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 35
    move-result v0

    .line 36
    if-ne v0, p2, :cond_8

    .line 38
    if-lt v2, p3, :cond_29

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    return v1
.end method


# virtual methods
.method public a(LQ0/p;IZ)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    .line 4
    iget-object v2, p0, LX0/d;->a:Landroid/content/Context;

    .line 6
    const-class v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 8
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    iget-object v2, p0, LX0/d;->a:Landroid/content/Context;

    .line 13
    const-string v3, "jobscheduler"

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 21
    invoke-virtual {p0, p1}, LX0/d;->c(LQ0/p;)I

    .line 24
    move-result v3

    .line 25
    const-string v4, "JobInfoScheduler"

    .line 27
    if-nez p3, :cond_28

    .line 29
    invoke-direct {p0, v2, v3, p2}, LX0/d;->d(Landroid/app/job/JobScheduler;II)Z

    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_28

    .line 35
    const-string p2, "Upload for context %s is already scheduled. Returning..."

    .line 37
    invoke-static {v4, p2, p1}, LU0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :cond_28
    iget-object p3, p0, LX0/d;->b:LY0/d;

    .line 43
    invoke-interface {p3, p1}, LY0/d;->o(LQ0/p;)J

    .line 46
    move-result-wide v8

    .line 47
    iget-object v5, p0, LX0/d;->c:LX0/f;

    .line 49
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    .line 51
    invoke-direct {v6, v3, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 54
    invoke-virtual {p1}, LQ0/p;->d()LO0/f;

    .line 57
    move-result-object v7

    .line 58
    move v10, p2

    .line 59
    invoke-virtual/range {v5 .. v10}, LX0/f;->c(Landroid/app/job/JobInfo$Builder;LO0/f;JI)Landroid/app/job/JobInfo$Builder;

    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Landroid/os/PersistableBundle;

    .line 65
    invoke-direct {p3}, Landroid/os/PersistableBundle;-><init>()V

    .line 68
    const-string v1, "attemptNumber"

    .line 70
    invoke-virtual {p3, v1, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    const-string v1, "backendName"

    .line 75
    invoke-virtual {p1}, LQ0/p;->b()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p3, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, LQ0/p;->d()LO0/f;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lb1/a;->a(LO0/f;)I

    .line 89
    move-result v1

    .line 90
    const-string v5, "priority"

    .line 92
    invoke-virtual {p3, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    invoke-virtual {p1}, LQ0/p;->c()[B

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_71

    .line 101
    invoke-virtual {p1}, LQ0/p;->c()[B

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    const-string v5, "extras"

    .line 111
    invoke-virtual {p3, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_71
    invoke-virtual {p2, p3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p3

    .line 121
    iget-object v1, p0, LX0/d;->c:LX0/f;

    .line 123
    invoke-virtual {p1}, LQ0/p;->d()LO0/f;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3, v8, v9, v10}, LX0/f;->g(LO0/f;JI)J

    .line 130
    move-result-wide v5

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v1

    .line 135
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v3

    .line 139
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v5

    .line 143
    const/4 v6, 0x5

    .line 144
    new-array v6, v6, [Ljava/lang/Object;

    .line 146
    aput-object p1, v6, v0

    .line 148
    const/4 p1, 0x1

    .line 149
    aput-object p3, v6, p1

    .line 151
    const/4 p1, 0x2

    .line 152
    aput-object v1, v6, p1

    .line 154
    const/4 p1, 0x3

    .line 155
    aput-object v3, v6, p1

    .line 157
    const/4 p1, 0x4

    .line 158
    aput-object v5, v6, p1

    .line 160
    const-string p1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 162
    invoke-static {v4, p1, v6}, LU0/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 172
    return-void
.end method

.method public b(LQ0/p;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LX0/d;->a(LQ0/p;IZ)V

    .line 5
    return-void
.end method

.method c(LQ0/p;)I
    .registers 6

    .line 1
    new-instance v0, Ljava/util/zip/Adler32;

    .line 3
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 6
    iget-object v1, p0, LX0/d;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "UTF-8"

    .line 14
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 25
    invoke-virtual {p1}, LQ0/p;->b()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, LQ0/p;->d()LO0/f;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lb1/a;->a(LO0/f;)I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 64
    invoke-virtual {p1}, LQ0/p;->c()[B

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4c

    .line 70
    invoke-virtual {p1}, LQ0/p;->c()[B

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/util/zip/Adler32;->update([B)V

    .line 77
    :cond_4c
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    .line 80
    move-result-wide v0

    .line 81
    long-to-int p1, v0

    .line 82
    return p1
.end method
