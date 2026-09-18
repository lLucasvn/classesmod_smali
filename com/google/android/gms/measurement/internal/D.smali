.class final Lcom/google/android/gms/measurement/internal/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:J

.field final d:J

.field final e:J

.field final f:J

.field final g:J

.field final h:Ljava/lang/Long;

.field final i:Ljava/lang/Long;

.field final j:Ljava/lang/Long;

.field final k:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .registers 30

    move-wide/from16 v0, p3

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    cmp-long v12, v0, v10

    if-ltz v12, :cond_1b

    const/4 v12, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v12, 0x0

    .line 5
    :goto_1c
    invoke-static {v12}, Ln1/p;->a(Z)V

    cmp-long v12, v2, v10

    if-ltz v12, :cond_25

    const/4 v12, 0x1

    goto :goto_26

    :cond_25
    const/4 v12, 0x0

    .line 6
    :goto_26
    invoke-static {v12}, Ln1/p;->a(Z)V

    cmp-long v12, v4, v10

    if-ltz v12, :cond_2f

    const/4 v12, 0x1

    goto :goto_30

    :cond_2f
    const/4 v12, 0x0

    .line 7
    :goto_30
    invoke-static {v12}, Ln1/p;->a(Z)V

    cmp-long v12, v6, v10

    if-ltz v12, :cond_38

    const/4 v8, 0x1

    .line 8
    :cond_38
    invoke-static {v8}, Ln1/p;->a(Z)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/D;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/D;->b:Ljava/lang/String;

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/D;->c:J

    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/D;->d:J

    .line 13
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/D;->e:J

    move-wide/from16 p1, p9

    .line 14
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/D;->f:J

    .line 15
    iput-wide v6, p0, Lcom/google/android/gms/measurement/internal/D;->g:J

    move-object/from16 p1, p13

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/D;->h:Ljava/lang/Long;

    move-object/from16 p1, p14

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/D;->i:Ljava/lang/Long;

    move-object/from16 p1, p15

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/D;->j:Ljava/lang/Long;

    move-object/from16 p1, p16

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/D;->k:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .registers 32

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v9, p7

    .line 1
    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/measurement/internal/D;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method final a(J)Lcom/google/android/gms/measurement/internal/D;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/google/android/gms/measurement/internal/D;

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/D;->a:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/D;->b:Ljava/lang/String;

    .line 9
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/D;->c:J

    .line 11
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/D;->d:J

    .line 13
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/D;->e:J

    .line 15
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/D;->g:J

    .line 17
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/D;->h:Ljava/lang/Long;

    .line 19
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/D;->i:Ljava/lang/Long;

    .line 21
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/D;->j:Ljava/lang/Long;

    .line 23
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/D;->k:Ljava/lang/Boolean;

    .line 25
    move-object/from16 v16, v10

    .line 27
    move-object/from16 v17, v11

    .line 29
    move-wide/from16 v10, p1

    .line 31
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/D;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 34
    return-object v1
.end method

.method final b(JJ)Lcom/google/android/gms/measurement/internal/D;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/google/android/gms/measurement/internal/D;

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/D;->a:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/D;->b:Ljava/lang/String;

    .line 9
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/D;->c:J

    .line 11
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/D;->d:J

    .line 13
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/D;->e:J

    .line 15
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/D;->f:J

    .line 17
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v14

    .line 21
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/D;->i:Ljava/lang/Long;

    .line 23
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/D;->j:Ljava/lang/Long;

    .line 25
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/D;->k:Ljava/lang/Boolean;

    .line 27
    move-object/from16 v16, v12

    .line 29
    move-object/from16 v17, v13

    .line 31
    move-wide/from16 v12, p1

    .line 33
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/D;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 36
    return-object v1
.end method

.method final c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/D;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-eqz p3, :cond_e

    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_e

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object/from16 v18, v1

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    move-object/from16 v18, p3

    .line 17
    :goto_10
    new-instance v2, Lcom/google/android/gms/measurement/internal/D;

    .line 19
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/D;->a:Ljava/lang/String;

    .line 21
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/D;->b:Ljava/lang/String;

    .line 23
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/D;->c:J

    .line 25
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/D;->d:J

    .line 27
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/D;->e:J

    .line 29
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/D;->f:J

    .line 31
    iget-wide v13, v0, Lcom/google/android/gms/measurement/internal/D;->g:J

    .line 33
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/D;->h:Ljava/lang/Long;

    .line 35
    move-object/from16 v16, p1

    .line 37
    move-object/from16 v17, p2

    .line 39
    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/measurement/internal/D;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 42
    return-object v2
.end method
