.class public abstract LZ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field protected A:Landroid/net/Uri;

.field protected final a:I

.field protected final b:I

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field protected final f:I

.field protected g:Ljava/util/concurrent/ThreadPoolExecutor;

.field protected h:Ljava/util/List;

.field protected i:Ljava/lang/Object;

.field protected j:LZ/e;

.field protected k:Lb0/b;

.field protected l:Ljava/lang/Exception;

.field protected m:Z

.field protected n:Ljava/io/File;

.field protected o:Ljava/lang/String;

.field protected p:J

.field protected q:I

.field protected r:I

.field protected s:J

.field protected t:Z

.field protected u:La0/A;

.field protected v:LU/a;

.field protected w:LU/b;

.field protected x:[I

.field protected y:Ljava/lang/String;

.field protected z:J


# direct methods
.method public constructor <init>(LZ/e;La0/A;LU/a;Lb0/b;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    mul-int/lit8 v4, v0, 0x2

    .line 15
    iput v4, p0, LZ/b;->a:I

    .line 17
    const/4 v0, 0x5

    .line 18
    if-ge v4, v0, :cond_15

    .line 20
    move v3, v4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v3, 0x5

    .line 23
    :goto_16
    iput v3, p0, LZ/b;->b:I

    .line 25
    iput v4, p0, LZ/b;->c:I

    .line 27
    const/16 v0, 0xbb8

    .line 29
    iput v0, p0, LZ/b;->d:I

    .line 31
    const/16 v0, 0x1388

    .line 33
    iput v0, p0, LZ/b;->e:I

    .line 35
    const/16 v2, 0x1000

    .line 37
    iput v2, p0, LZ/b;->f:I

    .line 39
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 45
    invoke-direct {v8, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 48
    new-instance v9, LZ/b$a;

    .line 50
    invoke-direct {v9, p0}, LZ/b$a;-><init>(LZ/b;)V

    .line 53
    const-wide/16 v5, 0xbb8

    .line 55
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 58
    iput-object v2, p0, LZ/b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iput-object v0, p0, LZ/b;->h:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/lang/Object;

    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object v0, p0, LZ/b;->i:Ljava/lang/Object;

    .line 74
    const-wide/16 v2, 0x0

    .line 76
    iput-wide v2, p0, LZ/b;->s:J

    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, LZ/b;->t:Z

    .line 81
    new-array v1, v1, [I

    .line 83
    iput-object v1, p0, LZ/b;->x:[I

    .line 85
    iput-object p1, p0, LZ/b;->j:LZ/e;

    .line 87
    iput-object p2, p0, LZ/b;->u:La0/A;

    .line 89
    invoke-virtual {p2}, La0/A;->j()LU/b;

    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, LZ/b;->w:LU/b;

    .line 95
    iput-object p3, p0, LZ/b;->v:LU/a;

    .line 97
    iput-object p4, p0, LZ/b;->k:Lb0/b;

    .line 99
    invoke-virtual {p2}, La0/B;->a()Ljava/lang/Enum;

    .line 102
    move-result-object p1

    .line 103
    sget-object p2, La0/B$a;->b:La0/B$a;

    .line 105
    if-ne p1, p2, :cond_6b

    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_6b
    iput-boolean v0, p0, LZ/b;->t:Z

    .line 110
    return-void
.end method


# virtual methods
.method public a()La0/e;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LZ/b;->e()V

    .line 5
    invoke-virtual {p0}, LZ/b;->j()V

    .line 8
    invoke-virtual {p0}, LZ/b;->i()La0/e;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LZ/b;->v:LU/a;

    .line 14
    if-eqz v2, :cond_19

    .line 16
    iget-object v3, p0, LZ/b;->u:La0/A;

    .line 18
    invoke-interface {v2, v3, v1}, LU/a;->onSuccess(La0/B;La0/C;)V
    :try_end_14
    .catch LT/f; {:try_start_1 .. :try_end_14} :catch_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_15

    .line 21
    return-object v1

    .line 22
    :catch_15
    move-exception v1

    .line 23
    goto :goto_1a

    .line 24
    :catch_17
    move-exception v1

    .line 25
    goto :goto_35

    .line 26
    :cond_19
    return-object v1

    .line 27
    :goto_1a
    instance-of v2, v1, LT/b;

    .line 29
    if-eqz v2, :cond_21

    .line 31
    check-cast v1, LT/b;

    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    new-instance v2, LT/b;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3, v1}, LT/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    move-object v1, v2

    .line 44
    :goto_2b
    iget-object v2, p0, LZ/b;->v:LU/a;

    .line 46
    if-eqz v2, :cond_34

    .line 48
    iget-object v3, p0, LZ/b;->u:La0/A;

    .line 50
    invoke-interface {v2, v3, v1, v0}, LU/a;->onFailure(La0/B;LT/b;LT/f;)V

    .line 53
    :cond_34
    throw v1

    .line 54
    :goto_35
    iget-object v2, p0, LZ/b;->v:LU/a;

    .line 56
    if-eqz v2, :cond_3e

    .line 58
    iget-object v3, p0, LZ/b;->u:La0/A;

    .line 60
    invoke-interface {v2, v3, v0, v1}, LU/a;->onFailure(La0/B;LT/b;LT/f;)V

    .line 63
    :cond_3e
    throw v1
.end method

.method protected b(J)J
    .registers 5

    .line 1
    const-wide/16 v0, 0xfff

    .line 3
    add-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x1000

    .line 6
    div-long/2addr p1, v0

    .line 7
    mul-long p1, p1, v0

    .line 9
    return-wide p1
.end method

.method protected c()V
    .registers 5

    .line 1
    iget-object v0, p0, LZ/b;->k:Lb0/b;

    .line 3
    invoke-virtual {v0}, Lb0/b;->b()Lb0/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lb0/a;->a()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, LT/g;

    .line 16
    const-string v1, "multipart cancel"

    .line 18
    invoke-direct {v0, v1}, LT/g;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v1, LT/b;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    invoke-direct {v1, v2, v0, v3}, LT/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 32
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LZ/b;->a()La0/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()V
    .registers 4

    .line 1
    iget-object v0, p0, LZ/b;->l:Ljava/lang/Exception;

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    invoke-virtual {p0}, LZ/b;->n()V

    .line 8
    iget-object v0, p0, LZ/b;->l:Ljava/lang/Exception;

    .line 10
    instance-of v1, v0, Ljava/io/IOException;

    .line 12
    if-nez v1, :cond_29

    .line 14
    instance-of v1, v0, LT/f;

    .line 16
    if-nez v1, :cond_26

    .line 18
    instance-of v1, v0, LT/b;

    .line 20
    if-eqz v1, :cond_18

    .line 22
    check-cast v0, LT/b;

    .line 24
    throw v0

    .line 25
    :cond_18
    new-instance v0, LT/b;

    .line 27
    iget-object v1, p0, LZ/b;->l:Ljava/lang/Exception;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, LZ/b;->l:Ljava/lang/Exception;

    .line 35
    invoke-direct {v0, v1, v2}, LT/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v0

    .line 39
    :cond_26
    check-cast v0, LT/f;

    .line 41
    throw v0

    .line 42
    :cond_29
    check-cast v0, Ljava/io/IOException;

    .line 44
    throw v0

    .line 45
    :cond_2c
    return-void
.end method

.method protected e()V
    .registers 7

    .line 1
    iget-object v0, p0, LZ/b;->u:La0/A;

    .line 3
    invoke-virtual {v0}, La0/A;->k()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    if-eqz v0, :cond_24

    .line 11
    iget-object v0, p0, LZ/b;->u:La0/A;

    .line 13
    invoke-virtual {v0}, La0/A;->k()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LZ/b;->y:Ljava/lang/String;

    .line 19
    iput-wide v1, p0, LZ/b;->s:J

    .line 21
    new-instance v0, Ljava/io/File;

    .line 23
    iget-object v3, p0, LZ/b;->y:Ljava/lang/String;

    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object v0, p0, LZ/b;->n:Ljava/io/File;

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 33
    move-result-wide v3

    .line 34
    iput-wide v3, p0, LZ/b;->p:J

    .line 36
    goto :goto_70

    .line 37
    :cond_24
    iget-object v0, p0, LZ/b;->u:La0/A;

    .line 39
    invoke-virtual {v0}, La0/A;->l()Landroid/net/Uri;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_70

    .line 45
    iget-object v0, p0, LZ/b;->u:La0/A;

    .line 47
    invoke-virtual {v0}, La0/A;->l()Landroid/net/Uri;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LZ/b;->A:Landroid/net/Uri;

    .line 53
    const/4 v0, 0x0

    .line 54
    :try_start_35
    iget-object v3, p0, LZ/b;->k:Lb0/b;

    .line 56
    invoke-virtual {v3}, Lb0/b;->a()Landroid/content/Context;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, LZ/b;->A:Landroid/net/Uri;

    .line 66
    const-string v5, "r"

    .line 68
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 75
    move-result-wide v3

    .line 76
    iput-wide v3, p0, LZ/b;->p:J
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_4d} :catch_58
    .catchall {:try_start_35 .. :try_end_4d} :catchall_56

    .line 78
    :try_start_4d
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_51

    .line 81
    goto :goto_70

    .line 82
    :catch_51
    move-exception v0

    .line 83
    invoke-static {v0}, LV/e;->n(Ljava/lang/Throwable;)V

    .line 86
    goto :goto_70

    .line 87
    :catchall_56
    move-exception v1

    .line 88
    goto :goto_65

    .line 89
    :catch_58
    move-exception v1

    .line 90
    :try_start_59
    new-instance v2, LT/b;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    invoke-direct {v2, v3, v1, v4}, LT/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 101
    throw v2
    :try_end_65
    .catchall {:try_start_59 .. :try_end_65} :catchall_56

    .line 102
    :goto_65
    if-eqz v0, :cond_6f

    .line 104
    :try_start_67
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_6b

    .line 107
    goto :goto_6f

    .line 108
    :catch_6b
    move-exception v0

    .line 109
    invoke-static {v0}, LV/e;->n(Ljava/lang/Throwable;)V

    .line 112
    :cond_6f
    :goto_6f
    throw v1

    .line 113
    :cond_70
    :goto_70
    iget-wide v3, p0, LZ/b;->p:J

    .line 115
    cmp-long v0, v3, v1

    .line 117
    if-eqz v0, :cond_c1

    .line 119
    iget-object v0, p0, LZ/b;->x:[I

    .line 121
    invoke-virtual {p0, v0}, LZ/b;->f([I)V

    .line 124
    iget-object v0, p0, LZ/b;->u:La0/A;

    .line 126
    invoke-virtual {v0}, La0/A;->i()J

    .line 129
    move-result-wide v0

    .line 130
    iget-object v2, p0, LZ/b;->x:[I

    .line 132
    const/4 v3, 0x1

    .line 133
    aget v2, v2, v3

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v5, "[checkInitData] - partNumber : "

    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, LV/e;->d(Ljava/lang/String;)V

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v5, "[checkInitData] - partSize : "

    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, LV/e;->d(Ljava/lang/String;)V

    .line 175
    if-le v2, v3, :cond_c0

    .line 177
    const-wide/32 v2, 0x19000

    .line 180
    cmp-long v4, v0, v2

    .line 182
    if-ltz v4, :cond_b8

    .line 184
    goto :goto_c0

    .line 185
    :cond_b8
    new-instance v0, LT/b;

    .line 187
    const-string v1, "Part size must be greater than or equal to 100KB!"

    .line 189
    invoke-direct {v0, v1}, LT/b;-><init>(Ljava/lang/String;)V

    .line 192
    throw v0

    .line 193
    :cond_c0
    :goto_c0
    return-void

    .line 194
    :cond_c1
    new-instance v0, LT/b;

    .line 196
    const-string v1, "file length must not be 0"

    .line 198
    invoke-direct {v0, v1}, LT/b;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0
.end method

.method protected f([I)V
    .registers 16

    .line 1
    iget-object v0, p0, LZ/b;->u:La0/A;

    .line 3
    invoke-virtual {v0}, La0/A;->i()J

    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "[checkPartSize] - mFileLength : "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-wide v3, p0, LZ/b;->p:J

    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LV/e;->d(Ljava/lang/String;)V

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v3, "[checkPartSize] - partSize : "

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LV/e;->d(Ljava/lang/String;)V

    .line 49
    iget-wide v4, p0, LZ/b;->p:J

    .line 51
    div-long v6, v4, v0

    .line 53
    rem-long v8, v4, v0

    .line 55
    const-wide/16 v10, 0x1

    .line 57
    const-wide/16 v12, 0x0

    .line 59
    cmp-long v2, v8, v12

    .line 61
    if-eqz v2, :cond_3f

    .line 63
    add-long/2addr v6, v10

    .line 64
    :cond_3f
    cmp-long v2, v6, v10

    .line 66
    if-nez v2, :cond_45

    .line 68
    move-wide v0, v4

    .line 69
    goto :goto_60

    .line 70
    :cond_45
    const/16 v2, 0x1388

    .line 72
    int-to-long v8, v2

    .line 73
    cmp-long v2, v6, v8

    .line 75
    if-lez v2, :cond_60

    .line 77
    const/16 v0, 0x1387

    .line 79
    int-to-long v0, v0

    .line 80
    div-long/2addr v4, v0

    .line 81
    invoke-virtual {p0, v4, v5}, LZ/b;->b(J)J

    .line 84
    move-result-wide v0

    .line 85
    iget-wide v4, p0, LZ/b;->p:J

    .line 87
    div-long v6, v4, v0

    .line 89
    rem-long/2addr v4, v0

    .line 90
    cmp-long v2, v4, v12

    .line 92
    if-eqz v2, :cond_5e

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-wide v10, v12

    .line 96
    :goto_5f
    add-long/2addr v6, v10

    .line 97
    :cond_60
    :goto_60
    long-to-int v2, v0

    .line 98
    const/4 v4, 0x0

    .line 99
    aput v2, p1, v4

    .line 101
    const/4 v4, 0x1

    .line 102
    long-to-int v5, v6

    .line 103
    aput v5, p1, v4

    .line 105
    iget-object p1, p0, LZ/b;->u:La0/A;

    .line 107
    int-to-long v4, v2

    .line 108
    invoke-virtual {p1, v4, v5}, La0/A;->p(J)V

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v4, "[checkPartSize] - partNumber : "

    .line 118
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, LV/e;->d(Ljava/lang/String;)V

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, LV/e;->d(Ljava/lang/String;)V

    .line 149
    iget-wide v2, p0, LZ/b;->p:J

    .line 151
    rem-long/2addr v2, v0

    .line 152
    cmp-long p1, v2, v12

    .line 154
    if-nez p1, :cond_9c

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move-wide v0, v2

    .line 158
    :goto_9d
    iput-wide v0, p0, LZ/b;->z:J

    .line 160
    return-void
.end method

.method protected g(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, LZ/b;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method protected h()La0/e;
    .registers 6

    .line 1
    iget-object v0, p0, LZ/b;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_a1

    .line 9
    iget-object v0, p0, LZ/b;->h:Ljava/util/List;

    .line 11
    new-instance v1, LZ/b$b;

    .line 13
    invoke-direct {v1, p0}, LZ/b$b;-><init>(LZ/b;)V

    .line 16
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    new-instance v0, La0/d;

    .line 21
    iget-object v1, p0, LZ/b;->u:La0/A;

    .line 23
    invoke-virtual {v1}, La0/A;->d()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, LZ/b;->u:La0/A;

    .line 29
    invoke-virtual {v2}, La0/A;->h()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, LZ/b;->o:Ljava/lang/String;

    .line 35
    iget-object v4, p0, LZ/b;->h:Ljava/util/List;

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, La0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    iget-object v1, p0, LZ/b;->u:La0/A;

    .line 42
    invoke-virtual {v1}, La0/A;->e()Ljava/util/Map;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_38

    .line 48
    iget-object v1, p0, LZ/b;->u:La0/A;

    .line 50
    invoke-virtual {v1}, La0/A;->e()Ljava/util/Map;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, La0/d;->l(Ljava/util/Map;)V

    .line 57
    :cond_38
    iget-object v1, p0, LZ/b;->u:La0/A;

    .line 59
    invoke-virtual {v1}, La0/A;->f()Ljava/util/Map;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_49

    .line 65
    iget-object v1, p0, LZ/b;->u:La0/A;

    .line 67
    invoke-virtual {v1}, La0/A;->f()Ljava/util/Map;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, La0/d;->m(Ljava/util/Map;)V

    .line 74
    :cond_49
    iget-object v1, p0, LZ/b;->u:La0/A;

    .line 76
    invoke-virtual {v1}, La0/A;->g()La0/D;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_91

    .line 82
    new-instance v1, La0/D;

    .line 84
    invoke-direct {v1}, La0/D;-><init>()V

    .line 87
    iget-object v2, p0, LZ/b;->u:La0/A;

    .line 89
    invoke-virtual {v2}, La0/A;->g()La0/D;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, La0/D;->j()Ljava/util/Map;

    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v2

    .line 105
    :cond_68
    :goto_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_8e

    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 117
    const-string v4, "x-oss-storage-class"

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_68

    .line 125
    iget-object v4, p0, LZ/b;->u:La0/A;

    .line 127
    invoke-virtual {v4}, La0/A;->g()La0/D;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, La0/D;->j()Ljava/util/Map;

    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v1, v3, v4}, La0/D;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    goto :goto_68

    .line 143
    :cond_8e
    invoke-virtual {v0, v1}, La0/d;->n(La0/D;)V

    .line 146
    :cond_91
    iget-object v1, p0, LZ/b;->u:La0/A;

    .line 148
    invoke-virtual {v1}, La0/B;->a()Ljava/lang/Enum;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, La0/B;->c(Ljava/lang/Enum;)V

    .line 155
    iget-object v1, p0, LZ/b;->j:LZ/e;

    .line 157
    invoke-virtual {v1, v0}, LZ/e;->y(La0/d;)La0/e;

    .line 160
    move-result-object v0

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 v0, 0x0

    .line 163
    :goto_a2
    const-wide/16 v1, 0x0

    .line 165
    iput-wide v1, p0, LZ/b;->s:J

    .line 167
    return-object v0
.end method

.method protected abstract i()La0/e;
.end method

.method protected abstract j()V
.end method

.method protected k()V
    .registers 2

    .line 1
    iget-object v0, p0, LZ/b;->i:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LZ/b;->q:I

    .line 9
    return-void
.end method

.method protected l(III)V
    .registers 4

    .line 1
    return-void
.end method

.method protected abstract m(Ljava/lang/Exception;)V
.end method

.method protected n()V
    .registers 2

    .line 1
    iget-object v0, p0, LZ/b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 12
    iget-object v0, p0, LZ/b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 17
    :cond_10
    return-void
.end method

.method protected o(III)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, LZ/b;->k:Lb0/b;

    .line 4
    invoke-virtual {v1}, Lb0/b;->b()Lb0/a;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lb0/a;->a()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_21

    .line 14
    iget-object p1, p0, LZ/b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    move-object p2, v0

    .line 26
    move-object v5, p2

    .line 27
    goto/16 :goto_de

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    move-object p2, v0

    .line 31
    move-object v5, p2

    .line 32
    goto/16 :goto_c3

    .line 34
    :cond_21
    iget-object v1, p0, LZ/b;->i:Ljava/lang/Object;

    .line 36
    monitor-enter v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_24} :catch_1c
    .catchall {:try_start_1 .. :try_end_24} :catchall_17

    .line 37
    :try_start_24
    iget v2, p0, LZ/b;->r:I

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    iput v2, p0, LZ/b;->r:I

    .line 43
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_c0

    .line 44
    :try_start_2b
    invoke-virtual {p0, p1, p2, p3}, LZ/b;->l(III)V

    .line 47
    new-array p3, p2, [B

    .line 49
    int-to-long v1, p1

    .line 50
    iget-object v3, p0, LZ/b;->u:La0/A;

    .line 52
    invoke-virtual {v3}, La0/A;->i()J

    .line 55
    move-result-wide v3

    .line 56
    mul-long v1, v1, v3

    .line 58
    iget-object v3, p0, LZ/b;->A:Landroid/net/Uri;

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_6a

    .line 63
    iget-object v3, p0, LZ/b;->k:Lb0/b;

    .line 65
    invoke-virtual {v3}, Lb0/b;->a()Landroid/content/Context;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    move-result-object v3

    .line 73
    iget-object v5, p0, LZ/b;->A:Landroid/net/Uri;

    .line 75
    invoke-virtual {v3, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 78
    move-result-object v3
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_4e} :catch_1c
    .catchall {:try_start_2b .. :try_end_4e} :catchall_17

    .line 79
    :try_start_4e
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 81
    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_53} :catch_67
    .catchall {:try_start_4e .. :try_end_53} :catchall_64

    .line 84
    :try_start_53
    invoke-virtual {v5, v1, v2}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 87
    invoke-virtual {v5, p3, v4, p2}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_59} :catch_60
    .catchall {:try_start_53 .. :try_end_59} :catchall_5c

    .line 90
    move-object p2, v3

    .line 91
    move-object v3, v0

    .line 92
    goto :goto_7b

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    :goto_5d
    move-object p2, v3

    .line 95
    goto/16 :goto_de

    .line 97
    :catch_60
    move-exception p1

    .line 98
    :goto_61
    move-object p2, v3

    .line 99
    goto/16 :goto_c3

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    move-object v5, v0

    .line 103
    goto :goto_5d

    .line 104
    :catch_67
    move-exception p1

    .line 105
    move-object v5, v0

    .line 106
    goto :goto_61

    .line 107
    :cond_6a
    :try_start_6a
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 109
    iget-object v5, p0, LZ/b;->n:Ljava/io/File;

    .line 111
    const-string v6, "r"

    .line 113
    invoke-direct {v3, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_73} :catch_1c
    .catchall {:try_start_6a .. :try_end_73} :catchall_17

    .line 116
    :try_start_73
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 119
    invoke-virtual {v3, p3, v4, p2}, Ljava/io/RandomAccessFile;->readFully([BII)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_79} :catch_bc
    .catchall {:try_start_73 .. :try_end_79} :catchall_b8

    .line 122
    move-object p2, v0

    .line 123
    move-object v5, p2

    .line 124
    :goto_7b
    :try_start_7b
    new-instance v1, La0/Q;

    .line 126
    iget-object v2, p0, LZ/b;->u:La0/A;

    .line 128
    invoke-virtual {v2}, La0/A;->d()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    iget-object v4, p0, LZ/b;->u:La0/A;

    .line 134
    invoke-virtual {v4}, La0/A;->h()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    iget-object v6, p0, LZ/b;->o:Ljava/lang/String;

    .line 140
    add-int/lit8 p1, p1, 0x1

    .line 142
    invoke-direct {v1, v2, v4, v6, p1}, La0/Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    invoke-virtual {v1, p3}, La0/Q;->l([B)V

    .line 148
    invoke-static {p3}, LX/a;->a([B)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v1, p1}, La0/Q;->k(Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, LZ/b;->u:La0/A;

    .line 157
    invoke-virtual {p1}, La0/B;->a()Ljava/lang/Enum;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1, p1}, La0/B;->c(Ljava/lang/Enum;)V

    .line 164
    iget-object p1, p0, LZ/b;->j:LZ/e;

    .line 166
    invoke-virtual {p1, v1}, LZ/e;->A(La0/Q;)La0/S;

    .line 169
    iget-object p1, p0, LZ/b;->i:Ljava/lang/Object;

    .line 171
    monitor-enter p1
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_ab} :catch_b5
    .catchall {:try_start_7b .. :try_end_ab} :catchall_b2

    .line 172
    :try_start_ab
    invoke-virtual {v1}, La0/Q;->h()I

    .line 175
    throw v0

    .line 176
    :catchall_af
    move-exception p3

    .line 177
    monitor-exit p1
    :try_end_b1
    .catchall {:try_start_ab .. :try_end_b1} :catchall_af

    .line 178
    :try_start_b1
    throw p3
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b2} :catch_b5
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_b2

    .line 179
    :catchall_b2
    move-exception p1

    .line 180
    :goto_b3
    move-object v0, v3

    .line 181
    goto :goto_de

    .line 182
    :catch_b5
    move-exception p1

    .line 183
    :goto_b6
    move-object v0, v3

    .line 184
    goto :goto_c3

    .line 185
    :catchall_b8
    move-exception p1

    .line 186
    move-object p2, v0

    .line 187
    move-object v5, p2

    .line 188
    goto :goto_b3

    .line 189
    :catch_bc
    move-exception p1

    .line 190
    move-object p2, v0

    .line 191
    move-object v5, p2

    .line 192
    goto :goto_b6

    .line 193
    :catchall_c0
    move-exception p1

    .line 194
    :try_start_c1
    monitor-exit v1
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_c0

    .line 195
    :try_start_c2
    throw p1
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_c3} :catch_1c
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_17

    .line 196
    :goto_c3
    :try_start_c3
    invoke-virtual {p0, p1}, LZ/b;->m(Ljava/lang/Exception;)V
    :try_end_c6
    .catchall {:try_start_c3 .. :try_end_c6} :catchall_dd

    .line 199
    if-eqz v0, :cond_ce

    .line 201
    :try_start_c8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 204
    goto :goto_ce

    .line 205
    :catch_cc
    move-exception p1

    .line 206
    goto :goto_d9

    .line 207
    :cond_ce
    :goto_ce
    if-eqz v5, :cond_d3

    .line 209
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 212
    :cond_d3
    if-eqz p2, :cond_dc

    .line 214
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_d8
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_d8} :catch_cc

    .line 217
    goto :goto_dc

    .line 218
    :goto_d9
    invoke-static {p1}, LV/e;->n(Ljava/lang/Throwable;)V

    .line 221
    :cond_dc
    :goto_dc
    return-void

    .line 222
    :catchall_dd
    move-exception p1

    .line 223
    :goto_de
    if-eqz v0, :cond_e6

    .line 225
    :try_start_e0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 228
    goto :goto_e6

    .line 229
    :catch_e4
    move-exception p2

    .line 230
    goto :goto_f1

    .line 231
    :cond_e6
    :goto_e6
    if-eqz v5, :cond_eb

    .line 233
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 236
    :cond_eb
    if-eqz p2, :cond_f4

    .line 238
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_f0
    .catch Ljava/io/IOException; {:try_start_e0 .. :try_end_f0} :catch_e4

    .line 241
    goto :goto_f4

    .line 242
    :goto_f1
    invoke-static {p2}, LV/e;->n(Ljava/lang/Throwable;)V

    .line 245
    :cond_f4
    :goto_f4
    throw p1
.end method
