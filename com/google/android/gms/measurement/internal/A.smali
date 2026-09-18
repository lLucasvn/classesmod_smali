.class public final Lcom/google/android/gms/measurement/internal/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:J

.field final e:J

.field final f:Lcom/google/android/gms/measurement/internal/C;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/R2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p4}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/A;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/A;->b:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_14

    const/4 p2, 0x0

    :cond_14
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/A;->c:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/A;->d:J

    .line 8
    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/A;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_35

    cmp-long p2, p7, p5

    if-lez p2, :cond_35

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    move-result-object p2

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    .line 11
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 12
    invoke-virtual {p2, p4, p3}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_35
    if-eqz p9, :cond_9e

    .line 13
    invoke-virtual {p9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9e

    .line 14
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 16
    :goto_4a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_98

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_69

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    move-result-object p4

    const-string p5, "Param name can\'t be null"

    invoke-virtual {p4, p5}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_4a

    .line 20
    :cond_69
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/R2;->L()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object p5

    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Lcom/google/android/gms/measurement/internal/a6;->s0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_90

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object p5

    .line 22
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    move-result-object p5

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/R2;->D()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object p6

    invoke-virtual {p6, p4}, Lcom/google/android/gms/measurement/internal/h2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 24
    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p6, p4}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_4a

    .line 26
    :cond_90
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/R2;->L()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object p6

    invoke-virtual {p6, p2, p4, p5}, Lcom/google/android/gms/measurement/internal/a6;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4a

    .line 27
    :cond_98
    new-instance p1, Lcom/google/android/gms/measurement/internal/C;

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/C;-><init>(Landroid/os/Bundle;)V

    goto :goto_a8

    .line 28
    :cond_9e
    new-instance p1, Lcom/google/android/gms/measurement/internal/C;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/C;-><init>(Landroid/os/Bundle;)V

    .line 29
    :goto_a8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/A;->f:Lcom/google/android/gms/measurement/internal/C;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/R2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/C;)V
    .registers 12

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p3}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    invoke-static {p4}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    invoke-static {p9}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/A;->a:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/A;->b:Ljava/lang/String;

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 p2, 0x0

    :cond_17
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/A;->c:Ljava/lang/String;

    .line 37
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/A;->d:J

    .line 38
    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/A;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_3c

    cmp-long p2, p7, p5

    if-lez p2, :cond_3c

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    move-result-object p1

    .line 41
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 42
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 43
    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :cond_3c
    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/A;->f:Lcom/google/android/gms/measurement/internal/C;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/measurement/internal/R2;J)Lcom/google/android/gms/measurement/internal/A;
    .registers 14

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/A;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/A;->c:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/A;->a:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/A;->b:Ljava/lang/String;

    .line 9
    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/A;->d:J

    .line 11
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/A;->f:Lcom/google/android/gms/measurement/internal/C;

    .line 13
    move-object v1, p1

    .line 14
    move-wide v7, p2

    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/A;-><init>(Lcom/google/android/gms/measurement/internal/R2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/C;)V

    .line 18
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/A;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/A;->f:Lcom/google/android/gms/measurement/internal/C;

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    const-string v4, "Event{appId=\'"

    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "\', name=\'"

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "\', params="

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "}"

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
