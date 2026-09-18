.class final Lcom/google/android/gms/internal/measurement/F8;
.super Lcom/google/android/gms/internal/measurement/n;
.source "SourceFile"


# instance fields
.field private c:Z

.field private d:Z

.field private final synthetic e:Lcom/google/android/gms/internal/measurement/Y7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/Y7;ZZ)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/F8;->e:Lcom/google/android/gms/internal/measurement/Y7;

    .line 3
    const-string p1, "log"

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/n;-><init>(Ljava/lang/String;)V

    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/F8;->c:Z

    .line 10
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/F8;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/V2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;
    .registers 12

    .line 1
    const-string v0, "log"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/g2;->k(Ljava/lang/String;ILjava/util/List;)V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_2f

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F8;->e:Lcom/google/android/gms/internal/measurement/Y7;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Y7;->d(Lcom/google/android/gms/internal/measurement/Y7;)Lcom/google/android/gms/internal/measurement/G8;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/measurement/z8;->c:Lcom/google/android/gms/internal/measurement/z8;

    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/google/android/gms/internal/measurement/s;

    .line 28
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/F8;->c:Z

    .line 40
    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/F8;->d:Z

    .line 42
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/G8;->a(Lcom/google/android/gms/internal/measurement/z8;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 45
    sget-object p1, Lcom/google/android/gms/internal/measurement/s;->C:Lcom/google/android/gms/internal/measurement/s;

    .line 47
    return-object p1

    .line 48
    :cond_2f
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/Double;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/g2;->i(D)I

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z8;->d(I)Lcom/google/android/gms/internal/measurement/z8;

    .line 73
    move-result-object v3

    .line 74
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x2

    .line 93
    if-ne v0, v1, :cond_70

    .line 95
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/F8;->e:Lcom/google/android/gms/internal/measurement/Y7;

    .line 97
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Y7;->d(Lcom/google/android/gms/internal/measurement/Y7;)Lcom/google/android/gms/internal/measurement/G8;

    .line 100
    move-result-object v2

    .line 101
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 103
    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/F8;->c:Z

    .line 105
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/F8;->d:Z

    .line 107
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/G8;->a(Lcom/google/android/gms/internal/measurement/z8;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 110
    sget-object p1, Lcom/google/android/gms/internal/measurement/s;->C:Lcom/google/android/gms/internal/measurement/s;

    .line 112
    return-object p1

    .line 113
    :cond_70
    new-instance v5, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 118
    :goto_75
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 121
    move-result v0

    .line 122
    const/4 v2, 0x5

    .line 123
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 126
    move-result v0

    .line 127
    if-ge v1, v0, :cond_94

    .line 129
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 135
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 148
    goto :goto_75

    .line 149
    :cond_94
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/F8;->e:Lcom/google/android/gms/internal/measurement/Y7;

    .line 151
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Y7;->d(Lcom/google/android/gms/internal/measurement/Y7;)Lcom/google/android/gms/internal/measurement/G8;

    .line 154
    move-result-object v2

    .line 155
    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/F8;->c:Z

    .line 157
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/F8;->d:Z

    .line 159
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/G8;->a(Lcom/google/android/gms/internal/measurement/z8;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 162
    sget-object p1, Lcom/google/android/gms/internal/measurement/s;->C:Lcom/google/android/gms/internal/measurement/s;

    .line 164
    return-object p1
.end method
