.class public abstract Lcom/google/android/gms/internal/measurement/d5$b;
.super Lcom/google/android/gms/internal/measurement/j4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/d5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/d5;

.field protected b:Lcom/google/android/gms/internal/measurement/d5;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/d5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/j4;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d5$b;->a:Lcom/google/android/gms/internal/measurement/d5;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d5;->F()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d5;->z()Lcom/google/android/gms/internal/measurement/d5;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "Default instance must be immutable."

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method private static m(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/V5;->a()Lcom/google/android/gms/internal/measurement/V5;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/V5;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/Z5;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/Z5;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method private final u([BIILcom/google/android/gms/internal/measurement/P4;)Lcom/google/android/gms/internal/measurement/d5$b;
    .registers 12

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d5;->F()Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_b

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d5$b;->t()V

    .line 12
    :cond_b
    :try_start_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/V5;->a()Lcom/google/android/gms/internal/measurement/V5;

    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 18
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/V5;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/Z5;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 24
    new-instance v6, Lcom/google/android/gms/internal/measurement/o4;

    .line 26
    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/o4;-><init>(Lcom/google/android/gms/internal/measurement/P4;)V

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v3, p1

    .line 31
    move v5, p3

    .line 32
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/Z5;->h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/o4;)V
    :try_end_22
    .catch Lcom/google/android/gms/internal/measurement/l5; {:try_start_b .. :try_end_22} :catch_26
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_22} :catch_31
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_22} :catch_23

    .line 35
    return-object p0

    .line 36
    :catch_23
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_29

    .line 39
    :catch_26
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto :goto_36

    .line 42
    :goto_29
    new-instance p2, Ljava/lang/RuntimeException;

    .line 44
    const-string p3, "Reading from byte array should not throw IOException."

    .line 46
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    throw p2

    .line 50
    :catch_31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l5;->g()Lcom/google/android/gms/internal/measurement/l5;

    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :goto_36
    throw p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->a:Lcom/google/android/gms/internal/measurement/d5;

    .line 3
    sget v1, Lcom/google/android/gms/internal/measurement/d5$c;->e:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/d5;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/d5$b;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d5$b;->k()Lcom/google/android/gms/internal/measurement/J5;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/measurement/d5;

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 20
    return-object v0
.end method

.method public final synthetic g([BII)Lcom/google/android/gms/internal/measurement/j4;
    .registers 5

    .line 1
    const/4 p2, 0x0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/P4;->c:Lcom/google/android/gms/internal/measurement/P4;

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/d5$b;->u([BIILcom/google/android/gms/internal/measurement/P4;)Lcom/google/android/gms/internal/measurement/d5$b;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final synthetic h([BIILcom/google/android/gms/internal/measurement/P4;)Lcom/google/android/gms/internal/measurement/j4;
    .registers 5

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/d5$b;->u([BIILcom/google/android/gms/internal/measurement/P4;)Lcom/google/android/gms/internal/measurement/d5$b;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final i(Lcom/google/android/gms/internal/measurement/d5;)Lcom/google/android/gms/internal/measurement/d5$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->a:Lcom/google/android/gms/internal/measurement/d5;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/d5;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d5;->F()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d5$b;->t()V

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/d5$b;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    return-object p0
.end method

.method public synthetic k()Lcom/google/android/gms/internal/measurement/J5;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d5$b;->o()Lcom/google/android/gms/internal/measurement/d5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/measurement/d5;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d5$b;->k()Lcom/google/android/gms/internal/measurement/J5;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/d5;->v(Lcom/google/android/gms/internal/measurement/d5;Z)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v1, Lcom/google/android/gms/internal/measurement/p6;

    .line 17
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/p6;-><init>(Lcom/google/android/gms/internal/measurement/J5;)V

    .line 20
    throw v1
.end method

.method public o()Lcom/google/android/gms/internal/measurement/d5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d5;->F()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d5;->D()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 19
    return-object v0
.end method

.method public synthetic p()Lcom/google/android/gms/internal/measurement/J5;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d5$b;->n()Lcom/google/android/gms/internal/measurement/d5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final s()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d5;->F()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d5$b;->t()V

    .line 12
    :cond_b
    return-void
.end method

.method protected t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->a:Lcom/google/android/gms/internal/measurement/d5;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d5;->z()Lcom/google/android/gms/internal/measurement/d5;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/d5$b;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 14
    return-void
.end method
