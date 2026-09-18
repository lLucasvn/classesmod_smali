.class public final Lcom/google/android/gms/internal/measurement/D2$a;
.super Lcom/google/android/gms/internal/measurement/d5$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/L5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/D2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/D2;->O()Lcom/google/android/gms/internal/measurement/D2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/d5$b;-><init>(Lcom/google/android/gms/internal/measurement/d5;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/U2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/D2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/measurement/D2$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d5$b;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/D2;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/D2;->M(Lcom/google/android/gms/internal/measurement/D2;)V

    .line 11
    return-object p0
.end method

.method public final B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/D2$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d5$b;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/D2;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/D2;->N(Lcom/google/android/gms/internal/measurement/D2;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/D2;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D2;->P()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final D()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/D2;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D2;->R()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final v()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/D2;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D2;->j()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final w(Lcom/google/android/gms/internal/measurement/E2$a;)Lcom/google/android/gms/internal/measurement/D2$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d5$b;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/D2;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/d5;

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/measurement/E2;

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/D2;->I(Lcom/google/android/gms/internal/measurement/D2;Lcom/google/android/gms/internal/measurement/E2;)V

    .line 19
    return-object p0
.end method

.method public final x(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/D2$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d5$b;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/D2;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/D2;->J(Lcom/google/android/gms/internal/measurement/D2;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public final y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/D2$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d5$b;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/D2;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/D2;->K(Lcom/google/android/gms/internal/measurement/D2;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public final z(I)Lcom/google/android/gms/internal/measurement/E2;
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/D2;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/D2;->H(I)Lcom/google/android/gms/internal/measurement/E2;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
