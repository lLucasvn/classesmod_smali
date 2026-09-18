.class public Lcz/msebera/android/httpclient/extras/PRNGFixes$LinuxPRNGSecureRandom;
.super Ljava/security/SecureRandomSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/extras/PRNGFixes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinuxPRNGSecureRandom"
.end annotation


# static fields
.field private static final URANDOM_FILE:Ljava/io/File;

.field private static final sLock:Ljava/lang/Object;

.field private static sUrandomIn:Ljava/io/DataInputStream;

.field private static sUrandomOut:Ljava/io/OutputStream;


# instance fields
.field private mSeeded:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "/dev/urandom"

    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcz/msebera/android/httpclient/extras/PRNGFixes$LinuxPRNGSecureRandom;->URANDOM_FILE:Ljava/io/File;

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    sput-object v0, Lcz/msebera/android/httpclient/extras/PRNGFixes$LinuxPRNGSecureRandom;->sLock:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/security/SecureRandomSpi;-><init>()V

    .line 4
    return-void
.end method

.method private getUrandomInputStream()Ljava/io/DataInputStream;
    .registers 6

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/extras/PRNGFixes$LinuxPRNGSecureRandom;->sLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcz/msebera/android/httpclient/extras/PRNGFixes$LinuxPRNGSecureRandom;->sUrandomIn:Ljava/io/DataInputStream;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_16

    .line 6
    if-nez v1, :cond_37

    .line 8
    :try_start_7
    new-instance v1, Ljava/io/DataInputStream;

    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    .line 12
    sget-object v3, Lcz/msebera/android/httpclient/extras/PRNGFixes$LinuxPRNGSecureRandom;->URANDOM_FILE:Ljava/io/File;

    .line 14
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 17
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    sput-object v1, Lcz/msebera/android/httpclient/extras/PRNGFixes$LinuxPRNGSecureRandom;->sUrandomIn:Ljava/io/DataInputStream;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_15} :catch_18
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_37

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_3b

    .line 25
    :catch_18
    move-exception v1

    .line 26
    :try_start_19
    new-instance v2, Ljava/lang/SecurityException;

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v4, "Failed to open "

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    sget-object v4, Lcz/msebera/android/httpclient/extras/PRNGFixes$LinuxPRNGSecureRandom;->URANDOM_FILE:Ljava/io/File;

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, " for reading"

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, v3, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw v2

    .line 56
    :cond_37
    :goto_37
    sget-object v1, Lcz/msebera/android/httpclient/extras/PRNGFixes$LinuxPRNGSecureRandom;->sUrandomIn:Ljava/io/DataInputStream;

    .line 58
    monitor-exit v0

    .line 59
    return-object v1

    .line 60
    :goto_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_19 .. :try_end_3c} :catchall_16

    .line 61
    throw v1
.end method

.method private getUrandomOutputStream()Ljava/io/OutputStream;
    .registers 4

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/extras/PRNGFixes$LinuxPRNGSecureRandom;->sLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcz/msebera/android/httpclient/extras/PRNGFixes$LinuxPRNGSecureRandom;->sUrandomOut:Ljava/io/OutputStream;

    .line 6
    if-nez v1, :cond_13

    .line 8
    new-instance v1, Ljava/io/FileOutputStream;

    .line 10
    sget-object v2, Lcz/msebera/android/httpclient/extras/PRNGFixes$LinuxPRNGSecureRandom;->URANDOM_FILE:Ljava/io/File;

    .line 12
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15
    sput-object v1, Lcz/msebera/android/httpclient/extras/PRNGFixes$LinuxPRNGSecureRandom;->sUrandomOut:Ljava/io/OutputStream;

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    :goto_13
    sget-object v1, Lcz/msebera/android/httpclient/extras/PRNGFixes$LinuxPRNGSecureRandom;->sUrandomOut:Ljava/io/OutputStream;

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_11

    .line 25
    throw v1
.end method


# virtual methods
.method protected engineGenerateSeed(I)[B
    .registers 2

    .line 1
    new-array p1, p1, [B

    .line 3
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/extras/PRNGFixes$LinuxPRNGSecureRandom;->engineNextBytes([B)V

    .line 6
    return-object p1
.end method

.method protected engineNextBytes([B)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/extras/PRNGFixes$LinuxPRNGSecureRandom;->mSeeded:Z

    .line 3
    if-nez v0, :cond_b

    .line 5
    invoke-static {}, Lcz/msebera/android/httpclient/extras/PRNGFixes;->access$000()[B

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/extras/PRNGFixes$LinuxPRNGSecureRandom;->engineSetSeed([B)V

    .line 12
    :cond_b
    :try_start_b
    sget-object v0, Lcz/msebera/android/httpclient/extras/PRNGFixes$LinuxPRNGSecureRandom;->sLock:Ljava/lang/Object;

    .line 14
    monitor-enter v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_e} :catch_1c

    .line 15
    :try_start_e
    invoke-direct {p0}, Lcz/msebera/android/httpclient/extras/PRNGFixes$LinuxPRNGSecureRandom;->getUrandomInputStream()Ljava/io/DataInputStream;

    .line 18
    move-result-object v1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_1e

    .line 20
    :try_start_13
    monitor-enter v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_14} :catch_1c

    .line 21
    :try_start_14
    invoke-virtual {v1, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_19

    .line 28
    :try_start_1b
    throw p1
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1c} :catch_1c

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto :goto_21

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 33
    :try_start_20
    throw p1
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_21} :catch_1c

    .line 34
    :goto_21
    new-instance v0, Ljava/lang/SecurityException;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "Failed to read from "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    sget-object v2, Lcz/msebera/android/httpclient/extras/PRNGFixes$LinuxPRNGSecureRandom;->URANDOM_FILE:Ljava/io/File;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    throw v0
.end method

.method protected engineSetSeed([B)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    sget-object v1, Lcz/msebera/android/httpclient/extras/PRNGFixes$LinuxPRNGSecureRandom;->sLock:Ljava/lang/Object;

    .line 4
    monitor-enter v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_17
    .catchall {:try_start_1 .. :try_end_4} :catchall_12

    .line 5
    :try_start_4
    invoke-direct {p0}, Lcz/msebera/android/httpclient/extras/PRNGFixes$LinuxPRNGSecureRandom;->getUrandomOutputStream()Ljava/io/OutputStream;

    .line 8
    move-result-object v2

    .line 9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_14

    .line 10
    :try_start_9
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 13
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_f} :catch_17
    .catchall {:try_start_9 .. :try_end_f} :catchall_12

    .line 16
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/extras/PRNGFixes$LinuxPRNGSecureRandom;->mSeeded:Z

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_36

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    :try_start_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    :try_start_16
    throw p1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_17} :catch_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_12

    .line 24
    :catch_17
    :try_start_17
    const-class p1, Lcz/msebera/android/httpclient/extras/PRNGFixes;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "Failed to mix seed into "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    sget-object v2, Lcz/msebera/android/httpclient/extras/PRNGFixes$LinuxPRNGSecureRandom;->URANDOM_FILE:Ljava/io/File;

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_33
    .catchall {:try_start_17 .. :try_end_33} :catchall_12

    .line 52
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/extras/PRNGFixes$LinuxPRNGSecureRandom;->mSeeded:Z

    .line 54
    return-void

    .line 55
    :goto_36
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/extras/PRNGFixes$LinuxPRNGSecureRandom;->mSeeded:Z

    .line 57
    throw p1
.end method
