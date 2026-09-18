.class public Lcom/appsflyer/AFKeystoreWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AFInAppEventParameterName:Ljava/security/KeyStore;

.field public final AFInAppEventType:Ljava/lang/Object;

.field public AFKeystoreWrapper:Ljava/lang/String;

.field public valueOf:I

.field private values:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/appsflyer/AFKeystoreWrapper;->values:Landroid/content/Context;

    .line 13
    const-string p1, ""

    .line 15
    iput-object p1, p0, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper:Ljava/lang/String;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/appsflyer/AFKeystoreWrapper;->valueOf:I

    .line 20
    const-string p1, "Initialising KeyStore.."

    .line 22
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 25
    :try_start_18
    const-string p1, "AndroidKeyStore"

    .line 27
    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName:Ljava/security/KeyStore;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_24} :catch_2b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_18 .. :try_end_24} :catch_29
    .catch Ljava/security/cert/CertificateException; {:try_start_18 .. :try_end_24} :catch_27
    .catch Ljava/security/KeyStoreException; {:try_start_18 .. :try_end_24} :catch_25

    .line 37
    return-void

    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto :goto_2c

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_2c

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_2c

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    :goto_2c
    const-string v0, "Couldn\'t load keystore instance of type: AndroidKeyStore"

    .line 47
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    return-void
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "com.appsflyer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final AFInAppEventParameterName()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "com.appsflyer,"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    const-string v2, "KSAppsFlyerId="

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, p0, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, ","

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "KSAppsFlyerRICounter="

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v2, p0, Lcom/appsflyer/AFKeystoreWrapper;->valueOf:I

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_d .. :try_end_27} :catchall_2c

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    monitor-exit v1

    .line 47
    throw v0
.end method

.method public final AFInAppEventType()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper:Ljava/lang/String;

    .line 6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final AFKeystoreWrapper()I
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_3
    iget v1, p0, Lcom/appsflyer/AFKeystoreWrapper;->valueOf:I

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return v1

    :catchall_7
    move-exception v1

    .line 4
    monitor-exit v0

    throw v1
.end method

.method public final valueOf(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "Creating a new key with alias: "

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 14
    :try_start_d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 27
    iget-object v2, p0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType:Ljava/lang/Object;

    .line 29
    monitor-enter v2
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_b3

    .line 30
    :try_start_1d
    iget-object v3, p0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName:Ljava/security/KeyStore;

    .line 32
    invoke-virtual {v3, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_a2

    .line 38
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    const/16 v4, 0x17

    .line 42
    if-lt v3, v4, :cond_5b

    .line 44
    invoke-static {}, Lcom/appsflyer/g;->a()V

    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-static {p1, v3}, Lcom/appsflyer/f;->a(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 51
    move-result-object p1

    .line 52
    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    .line 54
    const-string v4, "CN=AndroidSDK, O=AppsFlyer"

    .line 56
    invoke-direct {v3, v4}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-static {p1, v3}, Lcom/appsflyer/a;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 62
    move-result-object p1

    .line 63
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 65
    invoke-static {p1, v3}, Lcom/appsflyer/b;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljava/math/BigInteger;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lcom/appsflyer/c;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Lcom/appsflyer/d;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/appsflyer/e;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    .line 88
    move-result-object p1

    .line 89
    goto :goto_93

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    goto :goto_b1

    .line 92
    :cond_5b
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName()Z

    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_92

    .line 98
    new-instance v3, Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 100
    iget-object v4, p0, Lcom/appsflyer/AFKeystoreWrapper;->values:Landroid/content/Context;

    .line 102
    invoke-direct {v3, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v3, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 108
    move-result-object p1

    .line 109
    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    .line 111
    const-string v4, "CN=AndroidSDK, O=AppsFlyer"

    .line 113
    invoke-direct {v3, v4}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 119
    move-result-object p1

    .line 120
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 122
    invoke-virtual {p1, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    .line 145
    move-result-object p1

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 p1, 0x0

    .line 148
    :goto_93
    const-string v0, "RSA"

    .line 150
    const-string v1, "AndroidKeyStore"

    .line 152
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 159
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 162
    goto :goto_af

    .line 163
    :cond_a2
    const-string v0, "Alias already exists: "

    .line 165
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 176
    :goto_af
    monitor-exit v2
    :try_end_b0
    .catchall {:try_start_1d .. :try_end_b0} :catchall_59

    .line 177
    return-void

    .line 178
    :goto_b1
    :try_start_b1
    monitor-exit v2

    .line 179
    throw p1
    :try_end_b3
    .catchall {:try_start_b1 .. :try_end_b3} :catchall_b3

    .line 180
    :catchall_b3
    move-exception p1

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    const-string v1, "Exception "

    .line 185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v1, " occurred"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    return-void
.end method

.method public final values()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName:Ljava/security/KeyStore;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_83

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_85

    .line 9
    :try_start_8
    invoke-virtual {v1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 12
    move-result-object v1

    .line 13
    :cond_c
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_85

    .line 19
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 25
    if-eqz v3, :cond_c

    .line 27
    invoke-static {v3}, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper(Ljava/lang/String;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_c

    .line 33
    const-string v1, ","

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    array-length v4, v1

    .line 40
    const/4 v5, 0x3

    .line 41
    if-ne v4, v5, :cond_85

    .line 43
    const-string v4, "Found a matching AF key with alias:\n"

    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 52
    const/4 v2, 0x1

    .line 53
    aget-object v3, v1, v2

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    const-string v4, "="

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x2

    .line 66
    aget-object v1, v1, v4

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v5, "="

    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    array-length v5, v3

    .line 79
    if-ne v5, v4, :cond_85

    .line 81
    array-length v5, v1

    .line 82
    if-ne v5, v4, :cond_85

    .line 84
    aget-object v3, v3, v2

    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    iput-object v3, p0, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper:Ljava/lang/String;

    .line 92
    aget-object v1, v1, v2

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    move-result v1

    .line 102
    iput v1, p0, Lcom/appsflyer/AFKeystoreWrapper;->valueOf:I
    :try_end_67
    .catchall {:try_start_8 .. :try_end_67} :catchall_68

    .line 104
    goto :goto_85

    .line 105
    :catchall_68
    move-exception v1

    .line 106
    :try_start_69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    const-string v4, "Couldn\'t list KeyStore Aliases: "

    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    goto :goto_85

    .line 132
    :catchall_83
    move-exception v1

    .line 133
    goto :goto_87

    .line 134
    :cond_85
    :goto_85
    monitor-exit v0
    :try_end_86
    .catchall {:try_start_69 .. :try_end_86} :catchall_83

    .line 135
    return v2

    .line 136
    :goto_87
    monitor-exit v0

    .line 137
    throw v1
.end method
