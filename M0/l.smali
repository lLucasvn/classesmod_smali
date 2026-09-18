.class public final Lm0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm0/l;

.field private static final b:Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm0/l;

    .line 3
    invoke-direct {v0}, Lm0/l;-><init>()V

    .line 6
    sput-object v0, Lm0/l;->a:Lm0/l;

    .line 8
    const-class v0, Lm0/l;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "HashUtils::class.java.simpleName"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sput-object v0, Lm0/l;->b:Ljava/lang/String;

    .line 21
    const-string v0, "MIIEQzCCAyugAwIBAgIJAMLgh0ZkSjCNMA0GCSqGSIb3DQEBBAUAMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtHb29nbGUgSW5jLjEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDAeFw0wODA4MjEyMzEzMzRaFw0zNjAxMDcyMzEzMzRaMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtHb29nbGUgSW5jLjEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDCCASAwDQYJKoZIhvcNAQEBBQADggENADCCAQgCggEBAKtWLgDYO6IIrgqWbxJOKdoR8qtW0I9Y4sypEwPpt1TTcvZApxsdyxMJZ2JORland2qSGT2y5b+3JKkedxiLDmpHpDsz2WCbdxgxRczfey5YZnTJ4VZbH0xqWVW/8lGmPav5xVwnIiJS6HXk+BVKZF+JcWjAsb/GEuq/eFdpuzSqeYTcfi6idkyugwfYwXFU1+5fZKUaRKYCwkkFQVfcAs1fXA5V+++FGfvjJ/CxURaSxaBvGdGDhfXE28LWuT9ozCl5xw4Yq5OGazvV24mZVSoOO0yZ31j7kYvtwYK6NeADwbSxDdJEqO4k//0zOHKrUiGYXtqw/A0LFFtqoZKFjnkCAQOjgdkwgdYwHQYDVR0OBBYEFMd9jMIhF1Ylmn/Tgt9r45jk14alMIGmBgNVHSMEgZ4wgZuAFMd9jMIhF1Ylmn/Tgt9r45jk14aloXikdjB0MQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEUMBIGA1UEChMLR29vZ2xlIEluYy4xEDAOBgNVBAsTB0FuZHJvaWQxEDAOBgNVBAMTB0FuZHJvaWSCCQDC4IdGZEowjTAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBBAUAA4IBAQBt0lLO74UwLDYKqs6Tm8/yzKkEu116FmH4rkaymUIE0P9KaMftGlMexFlaYjzmB2OxZyl6euNXEsQH8gjwyxCUKRJNexBiGcCEyj6z+a1fuHHvkiaai+KL8W1EyNmgjmyy8AW7P+LLlkR+ho5zEHatRbM/YAnqGcFh5iZBqpknHf1SKMXFh4dd239FJ1jWYfbMDMy3NS5CTMQ2XFI1MvcyUTdZPErjQfTbQe3aDQsQcafEQPD+nqActifKZ0Np0IS9L9kR/wbNvyz6ENwPiTrjV2KRkEjH78ZMcUQXg0L3BYHJ3lc69Vs5Ddf9uUGGMYldX3WfMBEmh/9iFBDAaTCK"

    .line 23
    const-string v1, "MIIEqDCCA5CgAwIBAgIJANWFuGx90071MA0GCSqGSIb3DQEBBAUAMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbTAeFw0wODA0MTUyMzM2NTZaFw0zNTA5MDEyMzM2NTZaMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbTCCASAwDQYJKoZIhvcNAQEBBQADggENADCCAQgCggEBANbOLggKv+IxTdGNs8/TGFy0PTP6DHThvbbR24kT9ixcOd9W+EaBPWW+wPPKQmsHxajtWjmQwWfna8mZuSeJS48LIgAZlKkpFeVyxW0qMBujb8X8ETrWy550NaFtI6t9+u7hZeTfHwqNvacKhp1RbE6dBRGWynwMVX8XW8N1+UjFaq6GCJukT4qmpN2afb8sCjUigq0GuMwYXrFVee74bQgLHWGJwPmvmLHC69EH6kWr22ijx4OKXlSIx2xT1AsSHee70w5iDBiK4aph27yH3TxkXy9V89TDdexAcKk/cVHYNnDBapcavl7y0RiQ4biu8ymM8Ga/nmzhRKya6G0cGw8CAQOjgfwwgfkwHQYDVR0OBBYEFI0cxb6VTEM8YYY6FbBMvAPyT+CyMIHJBgNVHSMEgcEwgb6AFI0cxb6VTEM8YYY6FbBMvAPyT+CyoYGapIGXMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbYIJANWFuGx90071MAwGA1UdEwQFMAMBAf8wDQYJKoZIhvcNAQEEBQADggEBABnTDPEF+3iSP0wNfdIjIz1AlnrPzgAIHVvXxunW7SBrDhEglQZBbKJEk5kT0mtKoOD1JMrSu1xuTKEBahWRbqHsXclaXjoBADb0kkjVEJu/Lh5hgYZnOjvlba8Ld7HCKePCVePoTJBdI4fvugnL8TsgK05aIskyY0hKI9L8KfqfGTl1lzOv2KoWD0KWwtAWPoGChZxmQ+nBli+gwYMzM1vAkP+aayLe0a1EQimlOalO762r0GXO0ks+UeXde2Z4e+8S/pf7pITEI/tP+MxJTALw9QUWEv9lKTk+jkbqxbsh8nfBUapfKqYn0eidpwq2AzVp3juYl7//fKnaPhJD9gs="

    .line 25
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lm0/l;->c:[Ljava/lang/String;

    .line 31
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lm0/l;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lm0/l;->a:Lm0/l;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, Lm0/l;->d(Ljava/io/File;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;
    .registers 21

    .line 1
    const/4 v2, 0x2

    .line 2
    const/4 v3, 0x5

    .line 3
    const/4 v4, 0x1

    .line 4
    const-string v5, "context"

    .line 6
    move-object/from16 v6, p0

    .line 8
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v5, "X.509"

    .line 13
    invoke-static {v5}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 16
    move-result-object v5

    .line 17
    sget-object v7, Lm0/l;->c:[Ljava/lang/String;

    .line 19
    new-instance v8, Ljava/util/ArrayList;

    .line 21
    array-length v9, v7

    .line 22
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    array-length v9, v7

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    :goto_1b
    if-ge v11, v9, :cond_31

    .line 30
    aget-object v12, v7, v11

    .line 32
    new-instance v13, Ljava/io/ByteArrayInputStream;

    .line 34
    invoke-static {v12, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 37
    move-result-object v12

    .line 38
    invoke-direct {v13, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 41
    invoke-virtual {v5, v13}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 44
    move-result-object v12

    .line 45
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/2addr v11, v4

    .line 49
    goto :goto_1b

    .line 50
    :cond_31
    invoke-static {v8}, Lkotlin/collections/n;->S(Ljava/util/Collection;)Ljava/util/List;

    .line 53
    move-result-object v5

    .line 54
    new-instance v7, Lk3/u;

    .line 56
    invoke-direct {v7}, Lk3/u;-><init>()V

    .line 59
    new-instance v8, Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    invoke-direct {v8}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 64
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 71
    const/4 v11, 0x0

    .line 72
    :try_start_47
    const-string v12, "android.content.pm.Checksum"

    .line 74
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 77
    move-result-object v12

    .line 78
    const-string v13, "forName(\"android.content.pm.Checksum\")"

    .line 80
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string v13, "TYPE_WHOLE_MD5"

    .line 85
    invoke-virtual {v12, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 88
    move-result-object v12

    .line 89
    const-string v13, "checksumClass.getField(\"TYPE_WHOLE_MD5\")"

    .line 91
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v12, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v12

    .line 98
    const-string v13, "android.content.pm.PackageManager$OnChecksumsReadyListener"

    .line 100
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    move-result-object v13

    .line 104
    const-string v14, "forName(\"android.content.pm.PackageManager\\$OnChecksumsReadyListener\")"

    .line 106
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    const-class v14, Lm0/l;

    .line 111
    invoke-virtual {v14}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 114
    move-result-object v14

    .line 115
    new-array v15, v4, [Ljava/lang/Class;

    .line 117
    aput-object v13, v15, v10

    .line 119
    const/16 v16, 0x4

    .line 121
    new-instance v0, Lm0/l$a;

    .line 123
    invoke-direct {v0, v12, v7, v8, v9}, Lm0/l$a;-><init>(Ljava/lang/Object;Lk3/u;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    .line 126
    invoke-static {v14, v15, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    const-string v14, "var resultChecksum: String? = null\n    val lock = ReentrantLock()\n    val checksumReady = lock.newCondition()\n    lock.lock()\n\n    try {\n      val checksumClass = Class.forName(\"android.content.pm.Checksum\")\n      val typeWholeMd5Field: Field = checksumClass.getField(\"TYPE_WHOLE_MD5\")\n      val TYPE_WHOLE_MD5 = typeWholeMd5Field.get(null)\n      val checksumReadyListenerClass =\n          Class.forName(\"android.content.pm.PackageManager\\$OnChecksumsReadyListener\")\n      val listener: Any =\n          Proxy.newProxyInstance(\n              HashUtils::class.java.classLoader,\n              arrayOf(checksumReadyListenerClass),\n              object : InvocationHandler {\n                override operator fun invoke(o: Any?, method: Method, objects: Array<Any>): Any? {\n                  try {\n                    if (method.name == \"onChecksumsReady\" &&\n                        objects.size == 1 &&\n                        objects[0] is List<*>) {\n                      val list = objects[0] as List<*>\n                      for (c in list) {\n                        if (c != null) {\n                          val getSplitNameMethod: Method = c.javaClass.getMethod(\"getSplitName\")\n                          val getTypeMethod: Method = c.javaClass.getMethod(\"getType\")\n                          if (getSplitNameMethod.invoke(c) == null &&\n                              getTypeMethod.invoke(c) == TYPE_WHOLE_MD5) {\n                            val getValueMethod: Method = c.javaClass.getMethod(\"getValue\")\n                            val checksumValue = getValueMethod.invoke(c) as ByteArray\n                            resultChecksum = BigInteger(1, checksumValue).toString(16)\n                            lock.lock()\n                            try {\n                              checksumReady.signalAll()\n                            } finally {\n                              lock.unlock()\n                            }\n                            return null\n                          }\n                        }\n                      }\n                    }\n                  } catch (t: Throwable) {\n                    Log.d(TAG, \"Can\'t fetch checksum.\", t)\n                  }\n                  return null\n                }\n              })"

    .line 132
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    const-class v14, Landroid/content/pm/PackageManager;

    .line 137
    const-string v15, "requestChecksums"

    .line 139
    const/16 v17, 0x3

    .line 141
    new-array v1, v3, [Ljava/lang/Class;

    .line 143
    const-class v18, Ljava/lang/String;

    .line 145
    aput-object v18, v1, v10

    .line 147
    sget-object v18, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 149
    aput-object v18, v1, v4

    .line 151
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 153
    aput-object v18, v1, v2

    .line 155
    const-class v18, Ljava/util/List;

    .line 157
    aput-object v18, v1, v17

    .line 159
    aput-object v13, v1, v16

    .line 161
    invoke-virtual {v14, v15, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    move-result-object v1

    .line 165
    const-string v13, "PackageManager::class\n              .java\n              .getMethod(\n                  \"requestChecksums\",\n                  String::class.java,\n                  Boolean::class.javaPrimitiveType,\n                  Int::class.javaPrimitiveType,\n                  MutableList::class.java,\n                  checksumReadyListenerClass)"

    .line 167
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    check-cast v5, Ljava/util/Collection;

    .line 180
    invoke-static {v5}, Lkotlin/collections/n;->S(Ljava/util/Collection;)Ljava/util/List;

    .line 183
    move-result-object v5

    .line 184
    new-array v3, v3, [Ljava/lang/Object;

    .line 186
    aput-object v6, v3, v10

    .line 188
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    aput-object v6, v3, v4

    .line 192
    aput-object v12, v3, v2

    .line 194
    aput-object v5, v3, v17

    .line 196
    aput-object v0, v3, v16

    .line 198
    invoke-virtual {v1, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    if-nez p1, :cond_ce

    .line 203
    invoke-interface {v9}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 206
    goto :goto_d5

    .line 207
    :cond_ce
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 210
    move-result-wide v0

    .line 211
    invoke-interface {v9, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 214
    :goto_d5
    iget-object v0, v7, Lk3/u;->a:Ljava/lang/Object;

    .line 216
    check-cast v0, Ljava/lang/String;
    :try_end_d9
    .catchall {:try_start_47 .. :try_end_d9} :catchall_dd

    .line 218
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 221
    return-object v0

    .line 222
    :catchall_dd
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 225
    return-object v11
.end method

.method private final d(Ljava/io/File;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 5
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    const/16 p1, 0x400

    .line 10
    invoke-direct {v0, v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 13
    :try_start_c
    const-string v1, "MD5"

    .line 15
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 18
    move-result-object v1

    .line 19
    new-array p1, p1, [B

    .line 21
    :cond_14
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_21

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, p1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_3e

    .line 34
    :cond_21
    :goto_21
    const/4 v3, -0x1

    .line 35
    if-ne v2, v3, :cond_14

    .line 37
    new-instance p1, Ljava/math/BigInteger;

    .line 39
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {p1, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 47
    const/16 v1, 0x10

    .line 49
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const-string v1, "BigInteger(1, md.digest()).toString(16)"

    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_c .. :try_end_39} :catchall_1f

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v0, v1}, Lh3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    return-object p1

    .line 63
    :goto_3e
    :try_start_3e
    throw p1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3f

    .line 64
    :catchall_3f
    move-exception v1

    .line 65
    invoke-static {v0, p1}, Lh3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    throw v1
.end method
