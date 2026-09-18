.class public final Lcom/google/android/gms/internal/measurement/G1$a;
.super Lcom/google/android/gms/internal/measurement/d5$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/L5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/G1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/G1;->M()Lcom/google/android/gms/internal/measurement/G1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/d5$b;-><init>(Lcom/google/android/gms/internal/measurement/d5;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/M1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/G1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(I)Lcom/google/android/gms/internal/measurement/K1;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/G1;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/G1;->K(I)Lcom/google/android/gms/internal/measurement/K1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final v()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/G1;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/G1;->J()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final w(ILcom/google/android/gms/internal/measurement/H1$a;)Lcom/google/android/gms/internal/measurement/G1$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d5$b;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/G1;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/measurement/d5;

    .line 14
    check-cast p2, Lcom/google/android/gms/internal/measurement/H1;

    .line 16
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/G1;->H(Lcom/google/android/gms/internal/measurement/G1;ILcom/google/android/gms/internal/measurement/H1;)V

    .line 19
    return-object p0
.end method

.method public final x(ILcom/google/android/gms/internal/measurement/K1$a;)Lcom/google/android/gms/internal/measurement/G1$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d5$b;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/G1;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/measurement/d5;

    .line 14
    check-cast p2, Lcom/google/android/gms/internal/measurement/K1;

    .line 16
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/G1;->I(Lcom/google/android/gms/internal/measurement/G1;ILcom/google/android/gms/internal/measurement/K1;)V

    .line 19
    return-object p0
.end method

.method public final y(I)Lcom/google/android/gms/internal/measurement/H1;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/G1;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/G1;->G(I)Lcom/google/android/gms/internal/measurement/H1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final z()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/G1;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/G1;->L()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
