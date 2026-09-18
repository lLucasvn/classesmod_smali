.class abstract synthetic Lcom/google/android/gms/measurement/internal/K2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/V1$d;->values()[Lcom/google/android/gms/internal/measurement/V1$d;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/google/android/gms/measurement/internal/K2;->c:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lcom/google/android/gms/internal/measurement/V1$d;->d:Lcom/google/android/gms/internal/measurement/V1$d;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, Lcom/google/android/gms/measurement/internal/K2;->c:[I

    .line 22
    sget-object v3, Lcom/google/android/gms/internal/measurement/V1$d;->c:Lcom/google/android/gms/internal/measurement/V1$d;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 30
    :catch_1d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/V1$e;->values()[Lcom/google/android/gms/internal/measurement/V1$e;

    .line 33
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    new-array v2, v2, [I

    .line 37
    sput-object v2, Lcom/google/android/gms/measurement/internal/K2;->b:[I

    .line 39
    :try_start_26
    sget-object v3, Lcom/google/android/gms/internal/measurement/V1$e;->c:Lcom/google/android/gms/internal/measurement/V1$e;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v3

    .line 45
    aput v1, v2, v3
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2e} :catch_2e

    .line 47
    :catch_2e
    :try_start_2e
    sget-object v2, Lcom/google/android/gms/measurement/internal/K2;->b:[I

    .line 49
    sget-object v3, Lcom/google/android/gms/internal/measurement/V1$e;->d:Lcom/google/android/gms/internal/measurement/V1$e;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v3

    .line 55
    aput v0, v2, v3
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_38} :catch_38

    .line 57
    :catch_38
    const/4 v2, 0x3

    .line 58
    :try_start_39
    sget-object v3, Lcom/google/android/gms/measurement/internal/K2;->b:[I

    .line 60
    sget-object v4, Lcom/google/android/gms/internal/measurement/V1$e;->e:Lcom/google/android/gms/internal/measurement/V1$e;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v4

    .line 66
    aput v2, v3, v4
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    .line 68
    :catch_43
    const/4 v3, 0x4

    .line 69
    :try_start_44
    sget-object v4, Lcom/google/android/gms/measurement/internal/K2;->b:[I

    .line 71
    sget-object v5, Lcom/google/android/gms/internal/measurement/V1$e;->f:Lcom/google/android/gms/internal/measurement/V1$e;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v5

    .line 77
    aput v3, v4, v5
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_4e

    .line 79
    :catch_4e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z8;->values()[Lcom/google/android/gms/internal/measurement/z8;

    .line 82
    move-result-object v4

    .line 83
    array-length v4, v4

    .line 84
    new-array v4, v4, [I

    .line 86
    sput-object v4, Lcom/google/android/gms/measurement/internal/K2;->a:[I

    .line 88
    :try_start_57
    sget-object v5, Lcom/google/android/gms/internal/measurement/z8;->a:Lcom/google/android/gms/internal/measurement/z8;

    .line 90
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v5

    .line 94
    aput v1, v4, v5
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_5f} :catch_5f

    .line 96
    :catch_5f
    :try_start_5f
    sget-object v1, Lcom/google/android/gms/measurement/internal/K2;->a:[I

    .line 98
    sget-object v4, Lcom/google/android/gms/internal/measurement/z8;->b:Lcom/google/android/gms/internal/measurement/z8;

    .line 100
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 103
    move-result v4

    .line 104
    aput v0, v1, v4
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_69} :catch_69

    .line 106
    :catch_69
    :try_start_69
    sget-object v0, Lcom/google/android/gms/measurement/internal/K2;->a:[I

    .line 108
    sget-object v1, Lcom/google/android/gms/internal/measurement/z8;->e:Lcom/google/android/gms/internal/measurement/z8;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    move-result v1

    .line 114
    aput v2, v0, v1
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_73} :catch_73

    .line 116
    :catch_73
    :try_start_73
    sget-object v0, Lcom/google/android/gms/measurement/internal/K2;->a:[I

    .line 118
    sget-object v1, Lcom/google/android/gms/internal/measurement/z8;->d:Lcom/google/android/gms/internal/measurement/z8;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    move-result v1

    .line 124
    aput v3, v0, v1
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_7d} :catch_7d

    .line 126
    :catch_7d
    return-void
.end method
