.class public final Lcom/google/android/gms/internal/measurement/Y1$a;
.super Lcom/google/android/gms/internal/measurement/d5$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/L5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/Y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Y1;->N()Lcom/google/android/gms/internal/measurement/Y1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/d5$b;-><init>(Lcom/google/android/gms/internal/measurement/d5;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/n2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Y1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/Y1;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y1;->S()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final B()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/Y1;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y1;->T()Ljava/util/List;

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
    check-cast v0, Lcom/google/android/gms/internal/measurement/Y1;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y1;->J()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final w(I)Lcom/google/android/gms/internal/measurement/X1;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/Y1;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/Y1;->G(I)Lcom/google/android/gms/internal/measurement/X1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(ILcom/google/android/gms/internal/measurement/X1$a;)Lcom/google/android/gms/internal/measurement/Y1$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d5$b;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/Y1;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/measurement/d5;

    .line 14
    check-cast p2, Lcom/google/android/gms/internal/measurement/X1;

    .line 16
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/Y1;->I(Lcom/google/android/gms/internal/measurement/Y1;ILcom/google/android/gms/internal/measurement/X1;)V

    .line 19
    return-object p0
.end method

.method public final y()Lcom/google/android/gms/internal/measurement/Y1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d5$b;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/Y1;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Y1;->H(Lcom/google/android/gms/internal/measurement/Y1;)V

    .line 11
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/Y1;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y1;->R()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
