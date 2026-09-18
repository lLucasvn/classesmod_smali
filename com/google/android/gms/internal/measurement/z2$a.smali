.class public final Lcom/google/android/gms/internal/measurement/z2$a;
.super Lcom/google/android/gms/internal/measurement/d5$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/L5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z2;->T()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/d5$b;-><init>(Lcom/google/android/gms/internal/measurement/d5;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/Q2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/z2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/measurement/B2$a;)Lcom/google/android/gms/internal/measurement/z2$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d5$b;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/d5;

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/measurement/B2;

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z2;->L(Lcom/google/android/gms/internal/measurement/z2;Lcom/google/android/gms/internal/measurement/B2;)V

    .line 19
    return-object p0
.end method

.method public final B(Lcom/google/android/gms/internal/measurement/B2;)Lcom/google/android/gms/internal/measurement/z2$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d5$b;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z2;->L(Lcom/google/android/gms/internal/measurement/z2;Lcom/google/android/gms/internal/measurement/B2;)V

    .line 11
    return-object p0
.end method

.method public final C(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/z2$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d5$b;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z2;->M(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z2$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d5$b;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z2;->N(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public final E()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z2;->Q()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final F(J)Lcom/google/android/gms/internal/measurement/z2$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d5$b;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/z2;->P(Lcom/google/android/gms/internal/measurement/z2;J)V

    .line 11
    return-object p0
.end method

.method public final G(I)Lcom/google/android/gms/internal/measurement/B2;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/z2;->G(I)Lcom/google/android/gms/internal/measurement/B2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final H()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z2;->R()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final I()Lcom/google/android/gms/internal/measurement/z2$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d5$b;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z2;->H(Lcom/google/android/gms/internal/measurement/z2;)V

    .line 11
    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z2;->U()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final K()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z2;->V()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final L()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z2;->Y()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final v()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z2;->O()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final w(I)Lcom/google/android/gms/internal/measurement/z2$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d5$b;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z2;->I(Lcom/google/android/gms/internal/measurement/z2;I)V

    .line 11
    return-object p0
.end method

.method public final x(ILcom/google/android/gms/internal/measurement/B2$a;)Lcom/google/android/gms/internal/measurement/z2$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d5$b;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/measurement/d5;

    .line 14
    check-cast p2, Lcom/google/android/gms/internal/measurement/B2;

    .line 16
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/z2;->J(Lcom/google/android/gms/internal/measurement/z2;ILcom/google/android/gms/internal/measurement/B2;)V

    .line 19
    return-object p0
.end method

.method public final y(ILcom/google/android/gms/internal/measurement/B2;)Lcom/google/android/gms/internal/measurement/z2$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d5$b;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/z2;->J(Lcom/google/android/gms/internal/measurement/z2;ILcom/google/android/gms/internal/measurement/B2;)V

    .line 11
    return-object p0
.end method

.method public final z(J)Lcom/google/android/gms/internal/measurement/z2$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d5$b;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/z2;->K(Lcom/google/android/gms/internal/measurement/z2;J)V

    .line 11
    return-object p0
.end method
