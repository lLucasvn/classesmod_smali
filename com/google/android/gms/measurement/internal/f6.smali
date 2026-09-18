.class abstract synthetic Lcom/google/android/gms/measurement/internal/f6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J1$b;->values()[Lcom/google/android/gms/internal/measurement/J1$b;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/google/android/gms/measurement/internal/f6;->b:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lcom/google/android/gms/internal/measurement/J1$b;->c:Lcom/google/android/gms/internal/measurement/J1$b;

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
    sget-object v2, Lcom/google/android/gms/measurement/internal/f6;->b:[I

    .line 22
    sget-object v3, Lcom/google/android/gms/internal/measurement/J1$b;->d:Lcom/google/android/gms/internal/measurement/J1$b;

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
    const/4 v2, 0x3

    .line 31
    :try_start_1e
    sget-object v3, Lcom/google/android/gms/measurement/internal/f6;->b:[I

    .line 33
    sget-object v4, Lcom/google/android/gms/internal/measurement/J1$b;->e:Lcom/google/android/gms/internal/measurement/J1$b;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 41
    :catch_28
    const/4 v3, 0x4

    .line 42
    :try_start_29
    sget-object v4, Lcom/google/android/gms/measurement/internal/f6;->b:[I

    .line 44
    sget-object v5, Lcom/google/android/gms/internal/measurement/J1$b;->f:Lcom/google/android/gms/internal/measurement/J1$b;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 52
    :catch_33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L1$b;->values()[Lcom/google/android/gms/internal/measurement/L1$b;

    .line 55
    move-result-object v4

    .line 56
    array-length v4, v4

    .line 57
    new-array v4, v4, [I

    .line 59
    sput-object v4, Lcom/google/android/gms/measurement/internal/f6;->a:[I

    .line 61
    :try_start_3c
    sget-object v5, Lcom/google/android/gms/internal/measurement/L1$b;->c:Lcom/google/android/gms/internal/measurement/L1$b;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v5

    .line 67
    aput v1, v4, v5
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    .line 69
    :catch_44
    :try_start_44
    sget-object v1, Lcom/google/android/gms/measurement/internal/f6;->a:[I

    .line 71
    sget-object v4, Lcom/google/android/gms/internal/measurement/L1$b;->d:Lcom/google/android/gms/internal/measurement/L1$b;

    .line 73
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v4

    .line 77
    aput v0, v1, v4
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_4e

    .line 79
    :catch_4e
    :try_start_4e
    sget-object v0, Lcom/google/android/gms/measurement/internal/f6;->a:[I

    .line 81
    sget-object v1, Lcom/google/android/gms/internal/measurement/L1$b;->e:Lcom/google/android/gms/internal/measurement/L1$b;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v1

    .line 87
    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_58} :catch_58

    .line 89
    :catch_58
    :try_start_58
    sget-object v0, Lcom/google/android/gms/measurement/internal/f6;->a:[I

    .line 91
    sget-object v1, Lcom/google/android/gms/internal/measurement/L1$b;->f:Lcom/google/android/gms/internal/measurement/L1$b;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v1

    .line 97
    aput v3, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_62} :catch_62

    .line 99
    :catch_62
    :try_start_62
    sget-object v0, Lcom/google/android/gms/measurement/internal/f6;->a:[I

    .line 101
    sget-object v1, Lcom/google/android/gms/internal/measurement/L1$b;->g:Lcom/google/android/gms/internal/measurement/L1$b;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x5

    .line 108
    aput v2, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6d} :catch_6d

    .line 110
    :catch_6d
    :try_start_6d
    sget-object v0, Lcom/google/android/gms/measurement/internal/f6;->a:[I

    .line 112
    sget-object v1, Lcom/google/android/gms/internal/measurement/L1$b;->h:Lcom/google/android/gms/internal/measurement/L1$b;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    move-result v1

    .line 118
    const/4 v2, 0x6

    .line 119
    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_78} :catch_78

    .line 121
    :catch_78
    return-void
.end method
