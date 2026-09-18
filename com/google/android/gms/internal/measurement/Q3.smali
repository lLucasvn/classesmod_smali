.class public abstract Lcom/google/android/gms/internal/measurement/Q3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:LQ1/g;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, LQ1/g;->a()LQ1/g;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/measurement/Q3;->a:LQ1/g;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/measurement/Q3;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_5
    const-string v1, "com.google.android.gms"

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 11
    move-result-object p0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_b} :catch_13

    .line 12
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 14
    and-int/lit16 p0, p0, 0x81

    .line 16
    if-eqz p0, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :catch_13
    :cond_13
    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.google.android.gms.phenotype"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_24

    .line 14
    const-string p0, "PhenotypeClientHelper"

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return v1

    .line 37
    :cond_24
    sget-object p1, Lcom/google/android/gms/internal/measurement/Q3;->a:LQ1/g;

    .line 39
    invoke-virtual {p1}, LQ1/g;->c()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_39

    .line 45
    sget-object p0, Lcom/google/android/gms/internal/measurement/Q3;->a:LQ1/g;

    .line 47
    invoke-virtual {p0}, LQ1/g;->b()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_39
    sget-object p1, Lcom/google/android/gms/internal/measurement/Q3;->b:Ljava/lang/Object;

    .line 60
    monitor-enter p1

    .line 61
    :try_start_3c
    sget-object v0, Lcom/google/android/gms/internal/measurement/Q3;->a:LQ1/g;

    .line 63
    invoke-virtual {v0}, LQ1/g;->c()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_54

    .line 69
    sget-object p0, Lcom/google/android/gms/internal/measurement/Q3;->a:LQ1/g;

    .line 71
    invoke-virtual {p0}, LQ1/g;->b()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p0

    .line 81
    monitor-exit p1

    .line 82
    return p0

    .line 83
    :catchall_52
    move-exception p0

    .line 84
    goto :goto_a0

    .line 85
    :cond_54
    const-string v0, "com.google.android.gms"

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_61

    .line 97
    goto :goto_81

    .line 98
    :cond_61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    move-result-object v0

    .line 102
    const-string v2, "com.google.android.gms.phenotype"

    .line 104
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    const/16 v4, 0x1d

    .line 108
    if-ge v3, v4, :cond_6f

    .line 110
    const/4 v3, 0x0

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    const/high16 v3, 0x10000000

    .line 114
    :goto_71
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_88

    .line 120
    const-string v2, "com.google.android.gms"

    .line 122
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_88

    .line 130
    :goto_81
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Q3;->a(Landroid/content/Context;)Z

    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_88

    .line 136
    const/4 v1, 0x1

    .line 137
    :cond_88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, LQ1/g;->d(Ljava/lang/Object;)LQ1/g;

    .line 144
    move-result-object p0

    .line 145
    sput-object p0, Lcom/google/android/gms/internal/measurement/Q3;->a:LQ1/g;

    .line 147
    monitor-exit p1
    :try_end_93
    .catchall {:try_start_3c .. :try_end_93} :catchall_52

    .line 148
    sget-object p0, Lcom/google/android/gms/internal/measurement/Q3;->a:LQ1/g;

    .line 150
    invoke-virtual {p0}, LQ1/g;->b()Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/lang/Boolean;

    .line 156
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :goto_a0
    :try_start_a0
    monitor-exit p1
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_52

    .line 162
    throw p0
.end method
