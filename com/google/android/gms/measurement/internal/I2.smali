.class final Lcom/google/android/gms/measurement/internal/I2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/G8;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/E2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/E2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I2;->a:Lcom/google/android/gms/measurement/internal/E2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/z8;Ljava/lang/String;Ljava/util/List;ZZ)V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/K2;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_74

    .line 14
    if-eq p1, v1, :cond_4f

    .line 16
    if-eq p1, v0, :cond_2a

    .line 18
    const/4 p4, 0x4

    .line 19
    if-eq p1, p4, :cond_1f

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/I2;->a:Lcom/google/android/gms/measurement/internal/E2;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->J()Lcom/google/android/gms/measurement/internal/k2;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_7e

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/I2;->a:Lcom/google/android/gms/measurement/internal/E2;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_7e

    .line 43
    :cond_2a
    if-eqz p4, :cond_37

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/I2;->a:Lcom/google/android/gms/measurement/internal/E2;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->N()Lcom/google/android/gms/measurement/internal/k2;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_7e

    .line 56
    :cond_37
    if-nez p5, :cond_44

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/I2;->a:Lcom/google/android/gms/measurement/internal/E2;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->M()Lcom/google/android/gms/measurement/internal/k2;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_7e

    .line 69
    :cond_44
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/I2;->a:Lcom/google/android/gms/measurement/internal/E2;

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_7e

    .line 80
    :cond_4f
    if-eqz p4, :cond_5c

    .line 82
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/I2;->a:Lcom/google/android/gms/measurement/internal/E2;

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->I()Lcom/google/android/gms/measurement/internal/k2;

    .line 91
    move-result-object p1

    .line 92
    goto :goto_7e

    .line 93
    :cond_5c
    if-nez p5, :cond_69

    .line 95
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/I2;->a:Lcom/google/android/gms/measurement/internal/E2;

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->H()Lcom/google/android/gms/measurement/internal/k2;

    .line 104
    move-result-object p1

    .line 105
    goto :goto_7e

    .line 106
    :cond_69
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/I2;->a:Lcom/google/android/gms/measurement/internal/E2;

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 115
    move-result-object p1

    .line 116
    goto :goto_7e

    .line 117
    :cond_74
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/I2;->a:Lcom/google/android/gms/measurement/internal/E2;

    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    .line 126
    move-result-object p1

    .line 127
    :goto_7e
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 130
    move-result p4

    .line 131
    const/4 p5, 0x0

    .line 132
    if-eq p4, v2, :cond_a9

    .line 134
    if-eq p4, v1, :cond_9d

    .line 136
    if-eq p4, v0, :cond_8d

    .line 138
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 141
    return-void

    .line 142
    :cond_8d
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object p4

    .line 146
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object p5

    .line 150
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p1, p2, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/k2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    return-void

    .line 158
    :cond_9d
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object p4

    .line 162
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p1, p2, p4, p3}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    return-void

    .line 170
    :cond_a9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    return-void
.end method
