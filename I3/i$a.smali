.class final LI3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/r;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lokio/c;

.field b:Z

.field c:Z

.field final synthetic d:LI3/i;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(LI3/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, LI3/i$a;->d:LI3/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lokio/c;

    .line 8
    invoke-direct {p1}, Lokio/c;-><init>()V

    .line 11
    iput-object p1, p0, LI3/i$a;->a:Lokio/c;

    .line 13
    return-void
.end method

.method private b(Z)V
    .registers 14

    .line 1
    iget-object v1, p0, LI3/i$a;->d:LI3/i;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-object v0, p0, LI3/i$a;->d:LI3/i;

    .line 6
    iget-object v0, v0, LI3/i;->k:LI3/i$c;

    .line 8
    invoke-virtual {v0}, Lokio/a;->k()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_7b

    .line 11
    :goto_a
    :try_start_a
    iget-object v0, p0, LI3/i$a;->d:LI3/i;

    .line 13
    iget-wide v2, v0, LI3/i;->b:J

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    cmp-long v6, v2, v4

    .line 19
    if-gtz v6, :cond_27

    .line 21
    iget-boolean v2, p0, LI3/i$a;->c:Z

    .line 23
    if-nez v2, :cond_27

    .line 25
    iget-boolean v2, p0, LI3/i$a;->b:Z

    .line 27
    if-nez v2, :cond_27

    .line 29
    iget-object v2, v0, LI3/i;->l:LI3/b;

    .line 31
    if-nez v2, :cond_27

    .line 33
    invoke-virtual {v0}, LI3/i;->r()V
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_24

    .line 36
    goto :goto_a

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_7e

    .line 40
    :cond_27
    :try_start_27
    iget-object v0, v0, LI3/i;->k:LI3/i$c;

    .line 42
    invoke-virtual {v0}, LI3/i$c;->u()V

    .line 45
    iget-object v0, p0, LI3/i$a;->d:LI3/i;

    .line 47
    invoke-virtual {v0}, LI3/i;->c()V

    .line 50
    iget-object v0, p0, LI3/i$a;->d:LI3/i;

    .line 52
    iget-wide v2, v0, LI3/i;->b:J

    .line 54
    iget-object v0, p0, LI3/i$a;->a:Lokio/c;

    .line 56
    invoke-virtual {v0}, Lokio/c;->U()J

    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 63
    move-result-wide v10

    .line 64
    iget-object v0, p0, LI3/i$a;->d:LI3/i;

    .line 66
    iget-wide v2, v0, LI3/i;->b:J

    .line 68
    sub-long/2addr v2, v10

    .line 69
    iput-wide v2, v0, LI3/i;->b:J

    .line 71
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_27 .. :try_end_47} :catchall_7b

    .line 72
    iget-object v0, v0, LI3/i;->k:LI3/i$c;

    .line 74
    invoke-virtual {v0}, Lokio/a;->k()V

    .line 77
    :try_start_4c
    iget-object v0, p0, LI3/i$a;->d:LI3/i;

    .line 79
    iget-object v6, v0, LI3/i;->d:LI3/g;

    .line 81
    iget v7, v0, LI3/i;->c:I

    .line 83
    if-eqz p1, :cond_64

    .line 85
    iget-object p1, p0, LI3/i$a;->a:Lokio/c;

    .line 87
    invoke-virtual {p1}, Lokio/c;->U()J

    .line 90
    move-result-wide v0

    .line 91
    cmp-long p1, v10, v0

    .line 93
    if-nez p1, :cond_64

    .line 95
    const/4 p1, 0x1

    .line 96
    const/4 v8, 0x1

    .line 97
    goto :goto_66

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    goto :goto_73

    .line 101
    :cond_64
    const/4 p1, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    :goto_66
    iget-object v9, p0, LI3/i$a;->a:Lokio/c;

    .line 105
    invoke-virtual/range {v6 .. v11}, LI3/g;->V(IZLokio/c;J)V
    :try_end_6b
    .catchall {:try_start_4c .. :try_end_6b} :catchall_61

    .line 108
    iget-object p1, p0, LI3/i$a;->d:LI3/i;

    .line 110
    iget-object p1, p1, LI3/i;->k:LI3/i$c;

    .line 112
    invoke-virtual {p1}, LI3/i$c;->u()V

    .line 115
    return-void

    .line 116
    :goto_73
    iget-object v0, p0, LI3/i$a;->d:LI3/i;

    .line 118
    iget-object v0, v0, LI3/i;->k:LI3/i$c;

    .line 120
    invoke-virtual {v0}, LI3/i$c;->u()V

    .line 123
    throw p1

    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    goto :goto_86

    .line 127
    :goto_7e
    :try_start_7e
    iget-object v0, p0, LI3/i$a;->d:LI3/i;

    .line 129
    iget-object v0, v0, LI3/i;->k:LI3/i$c;

    .line 131
    invoke-virtual {v0}, LI3/i$c;->u()V

    .line 134
    throw p1

    .line 135
    :goto_86
    monitor-exit v1
    :try_end_87
    .catchall {:try_start_7e .. :try_end_87} :catchall_7b

    .line 136
    throw p1
.end method


# virtual methods
.method public close()V
    .registers 9

    .line 1
    iget-object v1, p0, LI3/i$a;->d:LI3/i;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-boolean v0, p0, LI3/i$a;->b:Z

    .line 6
    if-eqz v0, :cond_b

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_52

    .line 12
    :cond_b
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_9

    .line 13
    iget-object v0, p0, LI3/i$a;->d:LI3/i;

    .line 15
    iget-object v0, v0, LI3/i;->i:LI3/i$a;

    .line 17
    iget-boolean v0, v0, LI3/i$a;->c:Z

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_3c

    .line 22
    iget-object v0, p0, LI3/i$a;->a:Lokio/c;

    .line 24
    invoke-virtual {v0}, Lokio/c;->U()J

    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 30
    cmp-long v0, v2, v4

    .line 32
    if-lez v0, :cond_2f

    .line 34
    :goto_21
    iget-object v0, p0, LI3/i$a;->a:Lokio/c;

    .line 36
    invoke-virtual {v0}, Lokio/c;->U()J

    .line 39
    move-result-wide v2

    .line 40
    cmp-long v0, v2, v4

    .line 42
    if-lez v0, :cond_3c

    .line 44
    invoke-direct {p0, v1}, LI3/i$a;->b(Z)V

    .line 47
    goto :goto_21

    .line 48
    :cond_2f
    iget-object v0, p0, LI3/i$a;->d:LI3/i;

    .line 50
    iget-object v2, v0, LI3/i;->d:LI3/g;

    .line 52
    iget v3, v0, LI3/i;->c:I

    .line 54
    const/4 v5, 0x0

    .line 55
    const-wide/16 v6, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-virtual/range {v2 .. v7}, LI3/g;->V(IZLokio/c;J)V

    .line 61
    :cond_3c
    iget-object v2, p0, LI3/i$a;->d:LI3/i;

    .line 63
    monitor-enter v2

    .line 64
    :try_start_3f
    iput-boolean v1, p0, LI3/i$a;->b:Z

    .line 66
    monitor-exit v2
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_4f

    .line 67
    iget-object v0, p0, LI3/i$a;->d:LI3/i;

    .line 69
    iget-object v0, v0, LI3/i;->d:LI3/g;

    .line 71
    invoke-virtual {v0}, LI3/g;->flush()V

    .line 74
    iget-object v0, p0, LI3/i$a;->d:LI3/i;

    .line 76
    invoke-virtual {v0}, LI3/i;->b()V

    .line 79
    return-void

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    :try_start_50
    monitor-exit v2
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 82
    throw v0

    .line 83
    :goto_52
    :try_start_52
    monitor-exit v1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_9

    .line 84
    throw v0
.end method

.method public d()Lokio/t;
    .registers 2

    .line 1
    iget-object v0, p0, LI3/i$a;->d:LI3/i;

    .line 3
    iget-object v0, v0, LI3/i;->k:LI3/i$c;

    .line 5
    return-object v0
.end method

.method public flush()V
    .registers 6

    .line 1
    iget-object v0, p0, LI3/i$a;->d:LI3/i;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LI3/i$a;->d:LI3/i;

    .line 6
    invoke-virtual {v1}, LI3/i;->c()V

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_22

    .line 10
    :goto_9
    iget-object v0, p0, LI3/i$a;->a:Lokio/c;

    .line 12
    invoke-virtual {v0}, Lokio/c;->U()J

    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long v4, v0, v2

    .line 20
    if-lez v4, :cond_21

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, LI3/i$a;->b(Z)V

    .line 26
    iget-object v0, p0, LI3/i$a;->d:LI3/i;

    .line 28
    iget-object v0, v0, LI3/i;->d:LI3/g;

    .line 30
    invoke-virtual {v0}, LI3/g;->flush()V

    .line 33
    goto :goto_9

    .line 34
    :cond_21
    return-void

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw v1
.end method

.method public h(Lokio/c;J)V
    .registers 6

    .line 1
    iget-object v0, p0, LI3/i$a;->a:Lokio/c;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->h(Lokio/c;J)V

    .line 6
    :goto_5
    iget-object p1, p0, LI3/i$a;->a:Lokio/c;

    .line 8
    invoke-virtual {p1}, Lokio/c;->U()J

    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 v0, 0x4000

    .line 14
    cmp-long p3, p1, v0

    .line 16
    if-ltz p3, :cond_16

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, LI3/i$a;->b(Z)V

    .line 22
    goto :goto_5

    .line 23
    :cond_16
    return-void
.end method
