.class public final Lm0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm0/n;

.field private static final b:Ljava/lang/String;

.field private static final c:[J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm0/n;

    .line 3
    invoke-direct {v0}, Lm0/n;-><init>()V

    .line 6
    sput-object v0, Lm0/n;->a:Lm0/n;

    .line 8
    const-class v0, Lm0/n;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lm0/n;->b:Ljava/lang/String;

    .line 16
    const/16 v0, 0x13

    .line 18
    new-array v0, v0, [J

    .line 20
    fill-array-data v0, :array_1a

    .line 23
    sput-object v0, Lm0/n;->c:[J

    .line 25
    return-void

    nop

    .line 27
    :array_1a
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 24
    const-string v4, "PCKGCHKSUM;"

    .line 26
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v4, "com.facebook.sdk.appEventPreferences"

    .line 32
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_34

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 45
    move-result v6

    .line 46
    const/16 v7, 0x20

    .line 48
    if-ne v6, v7, :cond_34

    .line 50
    return-object v5

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_55

    .line 53
    :cond_34
    invoke-static {p1, v1}, Lm0/l;->c(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_3b

    .line 59
    goto :goto_49

    .line 60
    :cond_3b
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 70
    invoke-static {p1}, Lm0/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    :goto_49
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_54} :catch_58
    .catchall {:try_start_8 .. :try_end_54} :catchall_32

    .line 85
    return-object v5

    .line 86
    :goto_55
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 89
    :catch_58
    return-object v1
.end method

.method public static final b(J)I
    .registers 8

    .line 1
    const-class v0, Lm0/n;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    :try_start_b
    sget-object v3, Lm0/n;->c:[J

    .line 14
    array-length v4, v3

    .line 15
    if-ge v1, v4, :cond_1b

    .line 17
    aget-wide v4, v3, v1
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_19

    .line 19
    cmp-long v3, v4, p0

    .line 21
    if-gez v3, :cond_1b

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_b

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    return v1

    .line 29
    :goto_1c
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 32
    return v2
.end method

.method public static final c(Ljava/lang/String;Lm0/o;Ljava/lang/String;Landroid/content/Context;)V
    .registers 7

    .line 1
    const-class v0, Lm0/n;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_58

    .line 10
    :cond_9
    :try_start_9
    const-string v1, "activityName"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "context"

    .line 17
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_56

    .line 20
    const-string v1, "Unclassified"

    .line 22
    if-nez p1, :cond_18

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    :try_start_18
    invoke-virtual {p1}, Lm0/o;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v1, p1

    .line 33
    :goto_20
    new-instance p1, Landroid/os/Bundle;

    .line 35
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v2, "fb_mobile_launch_source"

    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v1, "fb_mobile_pckg_fp"

    .line 45
    sget-object v2, Lm0/n;->a:Lm0/n;

    .line 47
    invoke-direct {v2, p3}, Lm0/n;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v1, "fb_mobile_app_cert_hash"

    .line 56
    invoke-static {p3}, LG0/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object p3, Le0/C;->b:Le0/C$a;

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p3, p0, p2, v1}, Le0/C$a;->b(Ljava/lang/String;Ljava/lang/String;Ld0/a;)Le0/C;

    .line 69
    move-result-object p0

    .line 70
    const-string p2, "fb_mobile_activate_app"

    .line 72
    invoke-virtual {p0, p2, p1}, Le0/C;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p3}, Le0/C$a;->d()Le0/o$b;

    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Le0/o$b;->b:Le0/o$b;

    .line 81
    if-eq p1, p2, :cond_58

    .line 83
    invoke-virtual {p0}, Le0/C;->a()V
    :try_end_55
    .catchall {:try_start_18 .. :try_end_55} :catchall_56

    .line 86
    return-void

    .line 87
    :catchall_56
    move-exception p0

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    :goto_58
    return-void

    .line 90
    :goto_59
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method private final d()V
    .registers 5

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    sget-object v0, Lx0/H;->e:Lx0/H$a;

    .line 10
    sget-object v1, Ld0/Q;->e:Ld0/Q;

    .line 12
    sget-object v2, Lm0/n;->b:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 17
    const-string v3, "Clock skew detected"

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lx0/H$a;->b(Ld0/Q;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    invoke-static {v0, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public static final e(Ljava/lang/String;Lm0/m;Ljava/lang/String;)V
    .registers 16

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, Lm0/n;

    .line 4
    invoke-static {v1}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_a

    .line 10
    goto :goto_11

    .line 11
    :cond_a
    :try_start_a
    const-string v2, "activityName"

    .line 13
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    if-nez p1, :cond_12

    .line 18
    :goto_11
    return-void

    .line 19
    :cond_12
    invoke-virtual {p1}, Lm0/m;->b()Ljava/lang/Long;

    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    if-nez v2, :cond_2c

    .line 27
    invoke-virtual {p1}, Lm0/m;->e()Ljava/lang/Long;

    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_22

    .line 33
    move-wide v5, v3

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v5

    .line 39
    :goto_26
    sub-long v5, v3, v5

    .line 41
    goto :goto_30

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto/16 :goto_b7

    .line 45
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v5

    .line 49
    :goto_30
    cmp-long v2, v5, v3

    .line 51
    if-gez v2, :cond_3a

    .line 53
    sget-object v2, Lm0/n;->a:Lm0/n;

    .line 55
    invoke-direct {v2}, Lm0/n;->d()V

    .line 58
    move-wide v5, v3

    .line 59
    :cond_3a
    invoke-virtual {p1}, Lm0/m;->f()J

    .line 62
    move-result-wide v7

    .line 63
    cmp-long v2, v7, v3

    .line 65
    if-gez v2, :cond_48

    .line 67
    sget-object v2, Lm0/n;->a:Lm0/n;

    .line 69
    invoke-direct {v2}, Lm0/n;->d()V

    .line 72
    move-wide v7, v3

    .line 73
    :cond_48
    new-instance v2, Landroid/os/Bundle;

    .line 75
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string v9, "fb_mobile_app_interruptions"

    .line 80
    invoke-virtual {p1}, Lm0/m;->c()I

    .line 83
    move-result v10

    .line 84
    invoke-virtual {v2, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    const-string v9, "fb_mobile_time_between_sessions"

    .line 89
    sget-object v10, Lk3/x;->a:Lk3/x;

    .line 91
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 93
    const-string v11, "session_quanta_%d"

    .line 95
    invoke-static {v5, v6}, Lm0/n;->b(J)I

    .line 98
    move-result v5

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v5

    .line 103
    new-array v6, v0, [Ljava/lang/Object;

    .line 105
    const/4 v12, 0x0

    .line 106
    aput-object v5, v6, v12

    .line 108
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v10, v11, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    const-string v5, "java.lang.String.format(locale, format, *args)"

    .line 118
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lm0/m;->g()Lm0/o;

    .line 127
    move-result-object v0
    :try_end_7f
    .catchall {:try_start_a .. :try_end_7f} :catchall_29

    .line 128
    const-string v5, "Unclassified"

    .line 130
    if-nez v0, :cond_84

    .line 132
    goto :goto_8c

    .line 133
    :cond_84
    :try_start_84
    invoke-virtual {v0}, Lm0/o;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_8b

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move-object v5, v0

    .line 141
    :goto_8c
    const-string v0, "fb_mobile_launch_source"

    .line 143
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v0, "_logTime"

    .line 148
    invoke-virtual {p1}, Lm0/m;->e()Ljava/lang/Long;

    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_9a

    .line 154
    goto :goto_9e

    .line 155
    :cond_9a
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 158
    move-result-wide v3

    .line 159
    :goto_9e
    const/16 p1, 0x3e8

    .line 161
    int-to-long v5, p1

    .line 162
    div-long/2addr v3, v5

    .line 163
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 166
    sget-object p1, Le0/C;->b:Le0/C$a;

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {p1, p0, p2, v0}, Le0/C$a;->b(Ljava/lang/String;Ljava/lang/String;Ld0/a;)Le0/C;

    .line 172
    move-result-object p0

    .line 173
    const-string p1, "fb_mobile_deactivate_app"

    .line 175
    long-to-double v3, v7

    .line 176
    const-wide/16 v5, 0x3e8

    .line 178
    long-to-double v5, v5

    .line 179
    div-double/2addr v3, v5

    .line 180
    invoke-virtual {p0, p1, v3, v4, v2}, Le0/C;->c(Ljava/lang/String;DLandroid/os/Bundle;)V
    :try_end_b6
    .catchall {:try_start_84 .. :try_end_b6} :catchall_29

    .line 183
    return-void

    .line 184
    :goto_b7
    invoke-static {p0, v1}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 187
    return-void
.end method
