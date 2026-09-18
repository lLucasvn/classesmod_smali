.class public abstract LG3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, LG3/d$a;

    .line 3
    invoke-direct {v0}, LG3/d$a;-><init>()V

    .line 6
    sput-object v0, LG3/d;->a:Ljava/lang/ThreadLocal;

    .line 8
    const-string v14, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 10
    const-string v15, "EEE MMM d yyyy HH:mm:ss z"

    .line 12
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 14
    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 16
    const-string v3, "EEE MMM d HH:mm:ss yyyy"

    .line 18
    const-string v4, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 20
    const-string v5, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 22
    const-string v6, "EEE, dd MMM yy HH:mm:ss z"

    .line 24
    const-string v7, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 26
    const-string v8, "EEE dd MMM yyyy HH:mm:ss z"

    .line 28
    const-string v9, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 30
    const-string v10, "EEE dd-MMM-yy HH:mm:ss z"

    .line 32
    const-string v11, "EEE dd MMM yy HH:mm:ss z"

    .line 34
    const-string v12, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 36
    const-string v13, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 38
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LG3/d;->b:[Ljava/lang/String;

    .line 44
    array-length v0, v0

    .line 45
    new-array v0, v0, [Ljava/text/DateFormat;

    .line 47
    sput-object v0, LG3/d;->c:[Ljava/text/DateFormat;

    .line 49
    return-void
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, LG3/d;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/DateFormat;

    .line 9
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Date;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    new-instance v0, Ljava/text/ParsePosition;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 15
    sget-object v3, LG3/d;->a:Ljava/lang/ThreadLocal;

    .line 17
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/text/DateFormat;

    .line 23
    invoke-virtual {v3, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    move-result v5

    .line 35
    if-ne v4, v5, :cond_25

    .line 37
    return-object v3

    .line 38
    :cond_25
    sget-object v3, LG3/d;->b:[Ljava/lang/String;

    .line 40
    monitor-enter v3

    .line 41
    :try_start_28
    array-length v4, v3

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_2a
    if-ge v5, v4, :cond_59

    .line 45
    sget-object v6, LG3/d;->c:[Ljava/text/DateFormat;

    .line 47
    aget-object v7, v6, v5

    .line 49
    if-nez v7, :cond_47

    .line 51
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 53
    sget-object v8, LG3/d;->b:[Ljava/lang/String;

    .line 55
    aget-object v8, v8, v5

    .line 57
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 62
    sget-object v8, LD3/c;->p:Ljava/util/TimeZone;

    .line 64
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 67
    aput-object v7, v6, v5

    .line 69
    goto :goto_47

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    goto :goto_5b

    .line 72
    :cond_47
    :goto_47
    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 75
    invoke-virtual {v7, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_56

    .line 85
    monitor-exit v3

    .line 86
    return-object v6

    .line 87
    :cond_56
    add-int/lit8 v5, v5, 0x1

    .line 89
    goto :goto_2a

    .line 90
    :cond_59
    monitor-exit v3

    .line 91
    return-object v1

    .line 92
    :goto_5b
    monitor-exit v3
    :try_end_5c
    .catchall {:try_start_28 .. :try_end_5c} :catchall_45

    .line 93
    throw p0
.end method
