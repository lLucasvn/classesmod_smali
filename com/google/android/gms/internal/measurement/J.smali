.class public final Lcom/google/android/gms/internal/measurement/J;
.super Lcom/google/android/gms/internal/measurement/A;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/A;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->c:Lcom/google/android/gms/internal/measurement/Z;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->i0:Lcom/google/android/gms/internal/measurement/Z;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->l0:Lcom/google/android/gms/internal/measurement/Z;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/V2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/M;->a:[I

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/g2;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Z;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_62

    .line 18
    if-eq v0, v2, :cond_40

    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v0, v4, :cond_1b

    .line 23
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/A;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->l0:Lcom/google/android/gms/internal/measurement/Z;

    .line 30
    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/g2;->f(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    .line 33
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->f()Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_35

    .line 53
    return-object p1

    .line 54
    :cond_35
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 60
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_40
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->i0:Lcom/google/android/gms/internal/measurement/Z;

    .line 67
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/g2;->f(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    .line 70
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 76
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lcom/google/android/gms/internal/measurement/h;

    .line 82
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->f()Ljava/lang/Boolean;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result p1

    .line 90
    xor-int/2addr p1, v3

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Boolean;)V

    .line 98
    return-object p2

    .line 99
    :cond_62
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->c:Lcom/google/android/gms/internal/measurement/Z;

    .line 101
    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/g2;->f(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    .line 104
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 110
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->f()Ljava/lang/Boolean;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7c

    .line 124
    return-object p1

    .line 125
    :cond_7c
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 131
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method
