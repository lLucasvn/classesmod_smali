.class public final Lcom/google/android/gms/internal/measurement/B2$a;
.super Lcom/google/android/gms/internal/measurement/d5$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/L5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/B2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B2;->V()Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/d5$b;-><init>(Lcom/google/android/gms/internal/measurement/d5;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/S2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/B2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/B2$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d5$b;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/B2;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/B2;->M(Lcom/google/android/gms/internal/measurement/B2;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public final B()Lcom/google/android/gms/internal/measurement/B2$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d5$b;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/B2;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/B2;->H(Lcom/google/android/gms/internal/measurement/B2;)V

    .line 11
    return-object p0
.end method

.method public final C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/B2$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d5$b;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/B2;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/B2;->P(Lcom/google/android/gms/internal/measurement/B2;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public final D()Lcom/google/android/gms/internal/measurement/B2$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d5$b;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/B2;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/B2;->O(Lcom/google/android/gms/internal/measurement/B2;)V

    .line 11
    return-object p0
.end method

.method public final E()Lcom/google/android/gms/internal/measurement/B2$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d5$b;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/B2;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/B2;->R(Lcom/google/android/gms/internal/measurement/B2;)V

    .line 11
    return-object p0
.end method

.method public final F()Lcom/google/android/gms/internal/measurement/B2$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d5$b;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/B2;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/B2;->T(Lcom/google/android/gms/internal/measurement/B2;)V

    .line 11
    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/B2;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B2;->W()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/B2;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B2;->X()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final v()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/B2;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B2;->Q()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final w(D)Lcom/google/android/gms/internal/measurement/B2$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d5$b;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/B2;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/B2;->I(Lcom/google/android/gms/internal/measurement/B2;D)V

    .line 11
    return-object p0
.end method

.method public final x(J)Lcom/google/android/gms/internal/measurement/B2$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d5$b;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/B2;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/B2;->J(Lcom/google/android/gms/internal/measurement/B2;J)V

    .line 11
    return-object p0
.end method

.method public final y(Lcom/google/android/gms/internal/measurement/B2$a;)Lcom/google/android/gms/internal/measurement/B2$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d5$b;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/B2;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/d5;

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/measurement/B2;

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/B2;->K(Lcom/google/android/gms/internal/measurement/B2;Lcom/google/android/gms/internal/measurement/B2;)V

    .line 19
    return-object p0
.end method

.method public final z(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/B2$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d5$b;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/B2;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/B2;->L(Lcom/google/android/gms/internal/measurement/B2;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method
