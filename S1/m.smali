.class public abstract Ls1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Ls1/m;->a:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_67

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1c

    .line 9
    if-lt v0, v1, :cond_11

    .line 11
    invoke-static {}, Ls1/l;->a()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ls1/m;->a:Ljava/lang/String;

    .line 17
    goto :goto_67

    .line 18
    :cond_11
    sget v0, Ls1/m;->b:I

    .line 20
    if-nez v0, :cond_1b

    .line 22
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 25
    move-result v0

    .line 26
    sput v0, Ls1/m;->b:I

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    if-gtz v0, :cond_1f

    .line 31
    goto :goto_65

    .line 32
    :cond_1f
    :try_start_1f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v3, "/proc/"

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "/cmdline"

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 57
    move-result-object v2
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_39} :catch_63
    .catchall {:try_start_1f .. :try_end_39} :catchall_58

    .line 58
    :try_start_39
    new-instance v3, Ljava/io/BufferedReader;

    .line 60
    new-instance v4, Ljava/io/FileReader;

    .line 62
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_43
    .catchall {:try_start_39 .. :try_end_43} :catchall_5a

    .line 68
    :try_start_43
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_63
    .catchall {:try_start_43 .. :try_end_46} :catchall_58

    .line 71
    :try_start_46
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    move-result-object v1
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_51} :catch_51
    .catchall {:try_start_46 .. :try_end_51} :catchall_55

    .line 82
    :catch_51
    :goto_51
    invoke-static {v3}, Ls1/j;->a(Ljava/io/Closeable;)V

    .line 85
    goto :goto_65

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    move-object v1, v3

    .line 88
    goto :goto_5f

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    goto :goto_5f

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    :try_start_5b
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 95
    throw v0
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5f} :catch_63
    .catchall {:try_start_5b .. :try_end_5f} :catchall_58

    .line 96
    :goto_5f
    invoke-static {v1}, Ls1/j;->a(Ljava/io/Closeable;)V

    .line 99
    throw v0

    .line 100
    :catch_63
    move-object v3, v1

    .line 101
    goto :goto_51

    .line 102
    :goto_65
    sput-object v1, Ls1/m;->a:Ljava/lang/String;

    .line 104
    :cond_67
    :goto_67
    sget-object v0, Ls1/m;->a:Ljava/lang/String;

    .line 106
    return-object v0
.end method
