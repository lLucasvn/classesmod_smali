.class public Lcz/msebera/android/httpclient/util/VersionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PROPERTY_MODULE:Ljava/lang/String; = "info.module"

.field public static final PROPERTY_RELEASE:Ljava/lang/String; = "info.release"

.field public static final PROPERTY_TIMESTAMP:Ljava/lang/String; = "info.timestamp"

.field public static final UNAVAILABLE:Ljava/lang/String; = "UNAVAILABLE"

.field public static final VERSION_PROPERTY_FILE:Ljava/lang/String; = "version.properties"


# instance fields
.field private final infoClassloader:Ljava/lang/String;

.field private final infoModule:Ljava/lang/String;

.field private final infoPackage:Ljava/lang/String;

.field private final infoRelease:Ljava/lang/String;

.field private final infoTimestamp:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Package identifier"

    .line 6
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoPackage:Ljava/lang/String;

    .line 11
    const-string p1, "UNAVAILABLE"

    .line 13
    if-eqz p2, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object p2, p1

    .line 17
    :goto_10
    iput-object p2, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoModule:Ljava/lang/String;

    .line 19
    if-eqz p3, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object p3, p1

    .line 23
    :goto_16
    iput-object p3, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoRelease:Ljava/lang/String;

    .line 25
    if-eqz p4, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object p4, p1

    .line 29
    :goto_1c
    iput-object p4, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoTimestamp:Ljava/lang/String;

    .line 31
    if-eqz p5, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object p5, p1

    .line 35
    :goto_22
    iput-object p5, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoClassloader:Ljava/lang/String;

    .line 37
    return-void
.end method

.method protected static fromMap(Ljava/lang/String;Ljava/util/Map;Ljava/lang/ClassLoader;)Lcz/msebera/android/httpclient/util/VersionInfo;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lcz/msebera/android/httpclient/util/VersionInfo;"
        }
    .end annotation

    .line 1
    const-string v0, "Package identifier"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_51

    .line 9
    const-string v1, "info.module"

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1a

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    move-result v3

    .line 24
    if-ge v3, v2, :cond_1a

    .line 26
    move-object v1, v0

    .line 27
    :cond_1a
    const-string v3, "info.release"

    .line 29
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 35
    if-eqz v3, :cond_33

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    move-result v4

    .line 41
    if-lt v4, v2, :cond_32

    .line 43
    const-string v4, "${pom.version}"

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_33

    .line 51
    :cond_32
    move-object v3, v0

    .line 52
    :cond_33
    const-string v4, "info.timestamp"

    .line 54
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 60
    if-eqz p1, :cond_4f

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    move-result v4

    .line 66
    if-lt v4, v2, :cond_4b

    .line 68
    const-string v2, "${mvn.timestamp}"

    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4f

    .line 76
    :cond_4b
    move-object v8, v0

    .line 77
    :goto_4c
    move-object v6, v1

    .line 78
    move-object v7, v3

    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    move-object v8, p1

    .line 81
    goto :goto_4c

    .line 82
    :cond_51
    move-object v6, v0

    .line 83
    move-object v7, v6

    .line 84
    move-object v8, v7

    .line 85
    :goto_54
    if-eqz p2, :cond_5a

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    :cond_5a
    move-object v9, v0

    .line 92
    new-instance v4, Lcz/msebera/android/httpclient/util/VersionInfo;

    .line 94
    move-object v5, p0

    .line 95
    invoke-direct/range {v4 .. v9}, Lcz/msebera/android/httpclient/util/VersionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-object v4
.end method

.method public static getUserAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcz/msebera/android/httpclient/util/VersionInfo;->loadVersionInfo(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcz/msebera/android/httpclient/util/VersionInfo;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_f

    .line 11
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/VersionInfo;->getRelease()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string p1, "UNAVAILABLE"

    .line 18
    :goto_11
    const-string p2, "java.version"

    .line 20
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    const-string v0, "%s/%s (Java/%s)"

    .line 26
    const/4 v1, 0x3

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p0, v1, v2

    .line 32
    const/4 p0, 0x1

    .line 33
    aput-object p1, v1, p0

    .line 35
    const/4 p0, 0x2

    .line 36
    aput-object p2, v1, p0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static loadVersionInfo(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcz/msebera/android/httpclient/util/VersionInfo;
    .registers 6

    .line 7
    const-string v0, "Package identifier"

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_8

    goto :goto_10

    .line 8
    :cond_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :goto_10
    const/4 v0, 0x0

    .line 9
    :try_start_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    .line 10
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "version.properties"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_33} :catch_48

    if-eqz v1, :cond_49

    .line 11
    :try_start_35
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_3d
    .catchall {:try_start_35 .. :try_end_3d} :catchall_43

    .line 13
    :try_start_3d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_41

    goto :goto_4a

    :catch_41
    nop

    goto :goto_4a

    :catchall_43
    move-exception v2

    :try_start_44
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v2
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_48} :catch_48

    :catch_48
    nop

    :cond_49
    move-object v2, v0

    :goto_4a
    if-eqz v2, :cond_50

    .line 14
    invoke-static {p0, v2, p1}, Lcz/msebera/android/httpclient/util/VersionInfo;->fromMap(Ljava/lang/String;Ljava/util/Map;Ljava/lang/ClassLoader;)Lcz/msebera/android/httpclient/util/VersionInfo;

    move-result-object v0

    :cond_50
    return-object v0
.end method

.method public static loadVersionInfo([Ljava/lang/String;Ljava/lang/ClassLoader;)[Lcz/msebera/android/httpclient/util/VersionInfo;
    .registers 6

    .line 1
    const-string v0, "Package identifier array"

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_1d

    aget-object v3, p0, v2

    .line 4
    invoke-static {v3, p1}, Lcz/msebera/android/httpclient/util/VersionInfo;->loadVersionInfo(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcz/msebera/android/httpclient/util/VersionInfo;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 6
    :cond_1d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcz/msebera/android/httpclient/util/VersionInfo;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcz/msebera/android/httpclient/util/VersionInfo;

    return-object p0
.end method


# virtual methods
.method public final getClassloader()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoClassloader:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getModule()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoModule:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPackage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoPackage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRelease()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoRelease:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoTimestamp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoPackage:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x14

    .line 11
    iget-object v2, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoModule:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    iget-object v2, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoRelease:Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    iget-object v2, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoTimestamp:Ljava/lang/String;

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    iget-object v2, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoClassloader:Ljava/lang/String;

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v1, v2

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    const-string v1, "VersionInfo("

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoPackage:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const/16 v1, 0x3a

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    iget-object v2, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoModule:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v2, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoRelease:Ljava/lang/String;

    .line 64
    const-string v3, "UNAVAILABLE"

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4f

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    iget-object v2, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoRelease:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_4f
    iget-object v2, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoTimestamp:Ljava/lang/String;

    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5f

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoTimestamp:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_5f
    const/16 v1, 0x29

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoClassloader:Ljava/lang/String;

    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_76

    .line 109
    const/16 v1, 0x40

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    iget-object v1, p0, Lcz/msebera/android/httpclient/util/VersionInfo;->infoClassloader:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
