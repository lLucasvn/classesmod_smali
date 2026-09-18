.class public abstract Lcom/pokercity/common/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:I = 0x0

.field public static c:I = 0x0

.field public static d:Ljava/lang/String; = ""

.field public static e:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static A()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "1.11"

    .line 3
    return-object v0
.end method

.method public static B(Landroid/app/Activity;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "NO NETWORK"

    .line 3
    :try_start_2
    const-string v1, "connectivity"

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 11
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_86

    .line 17
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_86

    .line 23
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_86

    .line 29
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v1, v2, :cond_26

    .line 36
    const-string p0, "WIFI"

    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v1, v2, :cond_30

    .line 46
    const-string p0, "MMS"

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x3

    .line 54
    if-ne v1, v2, :cond_3a

    .line 56
    const-string p0, "SUPL"

    .line 58
    return-object p0

    .line 59
    :cond_3a
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x4

    .line 64
    if-ne v1, v2, :cond_44

    .line 66
    const-string p0, "DUN"

    .line 68
    return-object p0

    .line 69
    :cond_44
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x5

    .line 74
    if-ne v1, v2, :cond_4e

    .line 76
    const-string p0, "HIPRI"

    .line 78
    return-object p0

    .line 79
    :cond_4e
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x6

    .line 84
    if-ne v1, v2, :cond_58

    .line 86
    const-string p0, "WIMAX"

    .line 88
    return-object p0

    .line 89
    :cond_58
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x7

    .line 94
    if-ne v1, v2, :cond_62

    .line 96
    const-string p0, "BLUETOOTH"

    .line 98
    return-object p0

    .line 99
    :cond_62
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 102
    move-result v1

    .line 103
    const/16 v2, 0x8

    .line 105
    if-ne v1, v2, :cond_6d

    .line 107
    const-string p0, "DUMMY"

    .line 109
    return-object p0

    .line 110
    :cond_6d
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 113
    move-result v1

    .line 114
    const/16 v2, 0x9

    .line 116
    if-ne v1, v2, :cond_78

    .line 118
    const-string p0, "ETHERNET"

    .line 120
    return-object p0

    .line 121
    :cond_78
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 124
    move-result p0

    .line 125
    const/16 v1, 0x11

    .line 127
    if-ne p0, v1, :cond_83

    .line 129
    const-string p0, "VPN"

    .line 131
    return-object p0

    .line 132
    :cond_83
    const-string p0, "3G/GPRS"
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_85} :catch_86

    .line 134
    return-object p0

    .line 135
    :catch_86
    :cond_86
    return-object v0
.end method

.method public static C(Landroid/app/Activity;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "sensor"

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/hardware/SensorManager;

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    move-result p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_16

    .line 22
    return p0

    .line 23
    :catch_16
    return v0
.end method

.method public static D(Landroid/app/Activity;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "sensor"

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/hardware/SensorManager;

    .line 10
    const/16 v1, 0x13

    .line 12
    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 15
    move-result-object p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_14

    .line 16
    if-nez p0, :cond_12

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catch_14
    return v0
.end method

.method public static E(Landroid/app/Activity;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object p0

    .line 15
    const/16 v2, 0x40

    .line 17
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 23
    array-length v1, p0

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v4, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    if-ge v3, v1, :cond_3b

    .line 29
    aget-object v4, p0, v3

    .line 31
    const-string v5, "SHA"

    .line 33
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 44
    new-instance v4, Ljava/lang/String;

    .line 46
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5, v2}, Landroid/util/Base64;->encode([BI)[B

    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_38} :catch_3c

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_1a

    .line 60
    :cond_3b
    return-object v4

    .line 61
    :catch_3c
    return-object v0
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, ""

    .line 5
    :try_start_4
    const-string v3, "android.os.SystemProperties"

    .line 7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v3

    .line 11
    const-string v4, "get"

    .line 13
    new-array v5, v1, [Ljava/lang/Class;

    .line 15
    const-class v6, Ljava/lang/String;

    .line 17
    aput-object v6, v5, v0

    .line 19
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v3

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    aput-object p0, v1, v0

    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_24

    .line 34
    check-cast p0, Ljava/lang/String;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_23} :catch_24

    .line 36
    return-object p0

    .line 37
    :catch_24
    :cond_24
    return-object v2
.end method

.method public static G()I
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StatFs;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 17
    move-result v0

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 22
    move-result v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_25

    .line 23
    int-to-long v0, v0

    .line 24
    mul-long v0, v0, v2

    .line 26
    long-to-float v0, v0

    .line 27
    const/high16 v1, 0x44800000  # 1024.0f

    .line 29
    div-float/2addr v0, v1

    .line 30
    div-float/2addr v0, v1

    .line 31
    div-float/2addr v0, v1

    .line 32
    const/high16 v1, 0x42c80000  # 100.0f

    .line 34
    mul-float v0, v0, v1

    .line 36
    float-to-int v0, v0

    .line 37
    return v0

    .line 38
    :catch_25
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public static H()I
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "/proc/meminfo"

    .line 3
    new-instance v1, Ljava/io/FileReader;

    .line 5
    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/io/BufferedReader;

    .line 10
    const/16 v2, 0x2000

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 22
    const-string v0, "\\s+"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    aget-object v0, v0, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_26} :catch_31

    .line 39
    long-to-float v0, v0

    .line 40
    const/high16 v1, 0x44800000  # 1024.0f

    .line 42
    div-float/2addr v0, v1

    .line 43
    div-float/2addr v0, v1

    .line 44
    const/high16 v1, 0x42c80000  # 100.0f

    .line 46
    mul-float v0, v0, v1

    .line 48
    float-to-int v0, v0

    .line 49
    return v0

    .line 50
    :catch_31
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/pokercity/common/g;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_b

    .line 9
    sget-object p0, Lcom/pokercity/common/g;->e:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 18
    sput-object p0, Lcom/pokercity/common/g;->e:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 20
    return-object p0

    .line 21
    :catch_14
    const-string p0, ""

    .line 23
    return-object p0
.end method

.method public static b(Landroid/app/Activity;)Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public static c(Landroid/app/Activity;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "|"

    .line 3
    :try_start_2
    sget-object v1, Lcom/pokercity/common/g;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_d

    .line 11
    sget-object p0, Lcom/pokercity/common/g;->d:Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v1, Ljava/lang/StringBuffer;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    invoke-static {p0}, Lcom/pokercity/common/g;->E(Landroid/app/Activity;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    move-result-object p0

    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 67
    move-result-object p0

    .line 68
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 70
    if-eqz v0, :cond_63

    .line 72
    array-length v0, v0

    .line 73
    if-lez v0, :cond_63

    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_4b
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 78
    array-length v2, v2

    .line 79
    if-ge v0, v2, :cond_63

    .line 81
    if-lez v0, :cond_57

    .line 83
    const-string v2, "#"

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    :cond_57
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 90
    aget-object v2, v2, v0

    .line 92
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 99
    goto :goto_4b

    .line 100
    :cond_63
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    sput-object p0, Lcom/pokercity/common/g;->d:Ljava/lang/String;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_69} :catch_6a

    .line 106
    return-object p0

    .line 107
    :catch_6a
    const-string p0, ""

    .line 109
    return-object p0
.end method

.method public static d(Landroid/app/Activity;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "sensor"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/SensorManager;

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static e(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v3, "ls -l "

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 26
    move-result-object v0

    .line 27
    new-instance p0, Ljava/io/BufferedReader;

    .line 29
    new-instance v1, Ljava/io/InputStreamReader;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 38
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 41
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_4b

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x4

    .line 52
    if-lt v1, v2, :cond_4b

    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result p0
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_3a} :catch_49
    .catchall {:try_start_1 .. :try_end_3a} :catchall_47

    .line 59
    const/16 v1, 0x73

    .line 61
    if-eq p0, v1, :cond_42

    .line 63
    const/16 v1, 0x78

    .line 65
    if-ne p0, v1, :cond_4b

    .line 67
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :catchall_47
    move-exception p0

    .line 73
    goto :goto_4f

    .line 74
    :catch_49
    nop

    .line 75
    goto :goto_55

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 79
    goto :goto_58

    .line 80
    :goto_4f
    if-eqz v0, :cond_54

    .line 82
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 85
    :cond_54
    throw p0

    .line 86
    :goto_55
    if-eqz v0, :cond_58

    .line 88
    goto :goto_4b

    .line 89
    :cond_58
    :goto_58
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public static f(Landroid/app/Activity;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "adb_enabled"

    .line 7
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 10
    move-result p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return p0

    .line 12
    :catch_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static g(Landroid/app/Activity;)I
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "com.android.internal.os.PowerProfile"

    .line 5
    :try_start_4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v3

    .line 9
    new-array v4, v0, [Ljava/lang/Class;

    .line 11
    const-class v5, Landroid/content/Context;

    .line 13
    aput-object v5, v4, v1

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object v3

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    aput-object p0, v0, v1

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    move-result-object v0

    .line 31
    const-string v2, "getBatteryCapacity"

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Double;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 47
    move-result-wide v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2f} :catch_31

    .line 48
    double-to-int p0, v0

    .line 49
    return p0

    .line 50
    :catch_31
    return v1
.end method

.method public static h()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget v1, Lcom/pokercity/common/g;->c:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ""

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static i(Landroid/app/Activity;)I
    .registers 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_42

    .line 3
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x4

    .line 6
    const-string v3, "batterymanager"

    .line 8
    if-lt v0, v1, :cond_24

    .line 10
    :try_start_9
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/os/BatteryManager;

    .line 16
    invoke-virtual {p0, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 19
    move-result v0

    .line 20
    sput v0, Lcom/pokercity/common/g;->b:I

    .line 22
    const/4 v0, 0x0

    .line 23
    sput v0, Lcom/pokercity/common/g;->c:I

    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne p0, v0, :cond_3f

    .line 33
    const/4 p0, 0x1

    .line 34
    sput p0, Lcom/pokercity/common/g;->c:I

    .line 36
    goto :goto_3f

    .line 37
    :cond_24
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/os/BatteryManager;

    .line 43
    invoke-virtual {v0, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 46
    move-result v0

    .line 47
    sput v0, Lcom/pokercity/common/g;->b:I

    .line 49
    new-instance v0, Lcom/pokercity/common/g$b;

    .line 51
    invoke-direct {v0}, Lcom/pokercity/common/g$b;-><init>()V

    .line 54
    new-instance v1, Landroid/content/IntentFilter;

    .line 56
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 58
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 64
    :cond_3f
    :goto_3f
    sget p0, Lcom/pokercity/common/g;->b:I
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_41} :catch_42

    .line 66
    return p0

    .line 67
    :catch_42
    sget p0, Lcom/pokercity/common/g;->b:I

    .line 69
    return p0
.end method

.method public static j()J
    .registers 2

    .line 1
    sget-wide v0, Landroid/os/Build;->TIME:J

    .line 3
    return-wide v0
.end method

.method public static k()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "/proc/cpuinfo"

    .line 3
    new-instance v1, Ljava/io/FileReader;

    .line 5
    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/io/BufferedReader;

    .line 10
    const/16 v2, 0x2800

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 15
    :cond_e
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_26

    .line 21
    const-string v2, "model name"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_e

    .line 29
    const-string v0, ":"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    aget-object v0, v0, v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_27

    .line 38
    return-object v0

    .line 39
    :cond_26
    return-object v1

    .line 40
    :catch_27
    const-string v0, "error"

    .line 42
    return-object v0
.end method

.method public static l(Landroid/app/Activity;)Ljava/lang/String;
    .registers 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    const-string p0, ""

    .line 12
    return-object p0
.end method

.method public static m(Landroid/app/Activity;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "&"

    .line 3
    :try_start_2
    invoke-static {p0}, Lcom/pokercity/common/g;->n(Landroid/app/Activity;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/pokercity/common/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_32} :catch_33

    .line 51
    return-object p0

    .line 52
    :catch_33
    const-string p0, ""

    .line 54
    return-object p0
.end method

.method public static n(Landroid/app/Activity;)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android_id"

    .line 7
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    const-string p0, ""

    .line 14
    return-object p0
.end method

.method public static o()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    const-string v2, ","

    .line 6
    if-lez v1, :cond_25

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    array-length v4, v0

    .line 15
    if-ge v3, v4, :cond_20

    .line 17
    aget-object v4, v0, v3

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    array-length v4, v0

    .line 23
    add-int/lit8 v4, v4, -0x1

    .line 25
    if-ge v3, v4, :cond_1d

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_d

    .line 33
    :cond_20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_25
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 40
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 42
    if-eqz v1, :cond_43

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_43

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    :cond_43
    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static s()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static u()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static v()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "/system/bin/su"

    .line 4
    const-string v2, "/system/xbin/su"

    .line 6
    new-instance v3, Ljava/io/File;

    .line 8
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_18

    .line 18
    invoke-static {v1}, Lcom/pokercity/common/g;->e(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 24
    return v4

    .line 25
    :cond_18
    new-instance v1, Ljava/io/File;

    .line 27
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2a

    .line 36
    invoke-static {v2}, Lcom/pokercity/common/g;->e(Ljava/lang/String;)Z

    .line 39
    move-result v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_27} :catch_2a

    .line 40
    if-eqz v1, :cond_2a

    .line 42
    return v4

    .line 43
    :catch_2a
    :cond_2a
    return v0
.end method

.method public static w()I
    .registers 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    return v0
.end method

.method public static x(Landroid/app/Activity;)J
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-wide v0

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object p0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    move-result-object p0

    .line 23
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_18} :catch_18

    .line 25
    :catch_18
    return-wide v0
.end method

.method public static y(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/pokercity/common/g;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1b

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/Thread;

    .line 17
    new-instance v1, Lcom/pokercity/common/g$a;

    .line 19
    invoke-direct {v1, p0}, Lcom/pokercity/common/g$a;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    :cond_1b
    sget-object p0, Lcom/pokercity/common/g;->a:Ljava/lang/String;

    .line 30
    return-object p0
.end method

.method public static z(Landroid/app/Activity;)J
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-wide v0

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object p0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    move-result-object p0

    .line 23
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_18} :catch_18

    .line 25
    :catch_18
    return-wide v0
.end method
