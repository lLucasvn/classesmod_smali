.class final LI3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI3/h$b;,
        LI3/h$a;
    }
.end annotation


# static fields
.field static final e:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lokio/e;

.field private final b:LI3/h$a;

.field private final c:Z

.field final d:LI3/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, LI3/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LI3/h;->e:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method constructor <init>(Lokio/e;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI3/h;->a:Lokio/e;

    .line 6
    iput-boolean p2, p0, LI3/h;->c:Z

    .line 8
    new-instance p2, LI3/h$a;

    .line 10
    invoke-direct {p2, p1}, LI3/h$a;-><init>(Lokio/e;)V

    .line 13
    iput-object p2, p0, LI3/h;->b:LI3/h$a;

    .line 15
    new-instance p1, LI3/d$a;

    .line 17
    const/16 v0, 0x1000

    .line 19
    invoke-direct {p1, v0, p2}, LI3/d$a;-><init>(ILokio/s;)V

    .line 22
    iput-object p1, p0, LI3/h;->d:LI3/d$a;

    .line 24
    return-void
.end method

.method private A(LI3/h$b;IBI)V
    .registers 7

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne p2, v1, :cond_2f

    .line 6
    if-eqz p4, :cond_26

    .line 8
    iget-object p2, p0, LI3/h;->a:Lokio/e;

    .line 10
    invoke-interface {p2}, Lokio/e;->readInt()I

    .line 13
    move-result p2

    .line 14
    invoke-static {p2}, LI3/b;->d(I)LI3/b;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_17

    .line 20
    invoke-interface {p1, p4, v1}, LI3/h$b;->e(ILI3/b;)V

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    new-array p2, p3, [Ljava/lang/Object;

    .line 30
    aput-object p1, p2, v0

    .line 32
    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    .line 34
    invoke-static {p1, p2}, LI3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_26
    new-array p1, v0, [Ljava/lang/Object;

    .line 41
    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 43
    invoke-static {p2, p1}, LI3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    new-array p2, p3, [Ljava/lang/Object;

    .line 54
    aput-object p1, p2, v0

    .line 56
    const-string p1, "TYPE_RST_STREAM length: %d != 4"

    .line 58
    invoke-static {p1, p2}, LI3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method

.method private G(LI3/h$b;IBI)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p4, :cond_8e

    .line 5
    and-int/2addr p3, v0

    .line 6
    if-eqz p3, :cond_16

    .line 8
    if-nez p2, :cond_d

    .line 10
    invoke-interface {p1}, LI3/h$b;->a()V

    .line 13
    return-void

    .line 14
    :cond_d
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 16
    new-array p2, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {p1, p2}, LI3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    rem-int/lit8 p3, p2, 0x6

    .line 25
    if-nez p3, :cond_7f

    .line 27
    new-instance p3, LI3/m;

    .line 29
    invoke-direct {p3}, LI3/m;-><init>()V

    .line 32
    const/4 p4, 0x0

    .line 33
    :goto_20
    if-ge p4, p2, :cond_7b

    .line 35
    iget-object v2, p0, LI3/h;->a:Lokio/e;

    .line 37
    invoke-interface {v2}, Lokio/e;->readShort()S

    .line 40
    move-result v2

    .line 41
    const v3, 0xffff

    .line 44
    and-int/2addr v2, v3

    .line 45
    iget-object v3, p0, LI3/h;->a:Lokio/e;

    .line 47
    invoke-interface {v3}, Lokio/e;->readInt()I

    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x2

    .line 52
    if-eq v2, v4, :cond_67

    .line 54
    const/4 v4, 0x3

    .line 55
    const/4 v5, 0x4

    .line 56
    if-eq v2, v4, :cond_65

    .line 58
    if-eq v2, v5, :cond_58

    .line 60
    const/4 v4, 0x5

    .line 61
    if-eq v2, v4, :cond_3f

    .line 63
    goto :goto_75

    .line 64
    :cond_3f
    const/16 v4, 0x4000

    .line 66
    if-lt v3, v4, :cond_49

    .line 68
    const v4, 0xffffff

    .line 71
    if-gt v3, v4, :cond_49

    .line 73
    goto :goto_75

    .line 74
    :cond_49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p1

    .line 78
    new-array p2, v0, [Ljava/lang/Object;

    .line 80
    aput-object p1, p2, v1

    .line 82
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 84
    invoke-static {p1, p2}, LI3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :cond_58
    if-ltz v3, :cond_5c

    .line 91
    const/4 v2, 0x7

    .line 92
    goto :goto_75

    .line 93
    :cond_5c
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 95
    new-array p2, v1, [Ljava/lang/Object;

    .line 97
    invoke-static {p1, p2}, LI3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :cond_65
    const/4 v2, 0x4

    .line 103
    goto :goto_75

    .line 104
    :cond_67
    if-eqz v3, :cond_75

    .line 106
    if-ne v3, v0, :cond_6c

    .line 108
    goto :goto_75

    .line 109
    :cond_6c
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 111
    new-array p2, v1, [Ljava/lang/Object;

    .line 113
    invoke-static {p1, p2}, LI3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_75
    :goto_75
    invoke-virtual {p3, v2, v3}, LI3/m;->i(II)LI3/m;

    .line 121
    add-int/lit8 p4, p4, 0x6

    .line 123
    goto :goto_20

    .line 124
    :cond_7b
    invoke-interface {p1, v1, p3}, LI3/h$b;->j(ZLI3/m;)V

    .line 127
    return-void

    .line 128
    :cond_7f
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object p1

    .line 132
    new-array p2, v0, [Ljava/lang/Object;

    .line 134
    aput-object p1, p2, v1

    .line 136
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 138
    invoke-static {p1, p2}, LI3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_8e
    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 145
    new-array p2, v1, [Ljava/lang/Object;

    .line 147
    invoke-static {p1, p2}, LI3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 150
    move-result-object p1

    .line 151
    throw p1
.end method

.method private I(LI3/h$b;IBI)V
    .registers 10

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne p2, v1, :cond_29

    .line 6
    iget-object p2, p0, LI3/h;->a:Lokio/e;

    .line 8
    invoke-interface {p2}, Lokio/e;->readInt()I

    .line 11
    move-result p2

    .line 12
    int-to-long v1, p2

    .line 13
    const-wide/32 v3, 0x7fffffff

    .line 16
    and-long/2addr v1, v3

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    cmp-long p2, v1, v3

    .line 21
    if-eqz p2, :cond_1a

    .line 23
    invoke-interface {p1, p4, v1, v2}, LI3/h$b;->g(IJ)V

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object p1

    .line 31
    new-array p2, v0, [Ljava/lang/Object;

    .line 33
    aput-object p1, p2, p3

    .line 35
    const-string p1, "windowSizeIncrement was 0"

    .line 37
    invoke-static {p1, p2}, LI3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    new-array p2, v0, [Ljava/lang/Object;

    .line 48
    aput-object p1, p2, p3

    .line 50
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 52
    invoke-static {p1, p2}, LI3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 55
    move-result-object p1

    .line 56
    throw p1
.end method

.method static b(IBS)I
    .registers 4

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 3
    if-eqz p1, :cond_6

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 7
    :cond_6
    if-gt p2, p0, :cond_b

    .line 9
    sub-int/2addr p0, p2

    .line 10
    int-to-short p0, p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x2

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object p1, p2, v0

    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object p0, p2, p1

    .line 29
    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    .line 31
    invoke-static {p0, p2}, LI3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method private f(LI3/h$b;IBI)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_34

    .line 4
    and-int/lit8 v1, p3, 0x1

    .line 6
    if-eqz v1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    and-int/lit8 v2, p3, 0x20

    .line 13
    if-nez v2, :cond_2b

    .line 15
    and-int/lit8 v2, p3, 0x8

    .line 17
    if-eqz v2, :cond_1b

    .line 19
    iget-object v0, p0, LI3/h;->a:Lokio/e;

    .line 21
    invoke-interface {v0}, Lokio/e;->readByte()B

    .line 24
    move-result v0

    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 27
    int-to-short v0, v0

    .line 28
    :cond_1b
    invoke-static {p2, p3, v0}, LI3/h;->b(IBS)I

    .line 31
    move-result p2

    .line 32
    iget-object p3, p0, LI3/h;->a:Lokio/e;

    .line 34
    invoke-interface {p1, v1, p4, p3, p2}, LI3/h$b;->b(ZILokio/e;I)V

    .line 37
    iget-object p1, p0, LI3/h;->a:Lokio/e;

    .line 39
    int-to-long p2, v0

    .line 40
    invoke-interface {p1, p2, p3}, Lokio/e;->skip(J)V

    .line 43
    return-void

    .line 44
    :cond_2b
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 46
    new-array p2, v0, [Ljava/lang/Object;

    .line 48
    invoke-static {p1, p2}, LI3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_34
    const-string p1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 55
    new-array p2, v0, [Ljava/lang/Object;

    .line 57
    invoke-static {p1, p2}, LI3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method private j(LI3/h$b;IBI)V
    .registers 9

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0x8

    .line 5
    if-lt p2, v1, :cond_42

    .line 7
    if-nez p4, :cond_39

    .line 9
    iget-object p4, p0, LI3/h;->a:Lokio/e;

    .line 11
    invoke-interface {p4}, Lokio/e;->readInt()I

    .line 14
    move-result p4

    .line 15
    iget-object v2, p0, LI3/h;->a:Lokio/e;

    .line 17
    invoke-interface {v2}, Lokio/e;->readInt()I

    .line 20
    move-result v2

    .line 21
    sub-int/2addr p2, v1

    .line 22
    invoke-static {v2}, LI3/b;->d(I)LI3/b;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2a

    .line 28
    sget-object p3, Lokio/f;->e:Lokio/f;

    .line 30
    if-lez p2, :cond_26

    .line 32
    iget-object p3, p0, LI3/h;->a:Lokio/e;

    .line 34
    int-to-long v2, p2

    .line 35
    invoke-interface {p3, v2, v3}, Lokio/e;->n(J)Lokio/f;

    .line 38
    move-result-object p3

    .line 39
    :cond_26
    invoke-interface {p1, p4, v1, p3}, LI3/h$b;->i(ILI3/b;Lokio/f;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    new-array p2, p3, [Ljava/lang/Object;

    .line 49
    aput-object p1, p2, v0

    .line 51
    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    .line 53
    invoke-static {p1, p2}, LI3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_39
    new-array p1, v0, [Ljava/lang/Object;

    .line 60
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 62
    invoke-static {p2, p1}, LI3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :cond_42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p1

    .line 71
    new-array p2, p3, [Ljava/lang/Object;

    .line 73
    aput-object p1, p2, v0

    .line 75
    const-string p1, "TYPE_GOAWAY length < 8: %s"

    .line 77
    invoke-static {p1, p2}, LI3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 80
    move-result-object p1

    .line 81
    throw p1
.end method

.method private k(ISBI)Ljava/util/List;
    .registers 6

    .line 1
    iget-object v0, p0, LI3/h;->b:LI3/h$a;

    .line 3
    iput p1, v0, LI3/h$a;->e:I

    .line 5
    iput p1, v0, LI3/h$a;->b:I

    .line 7
    iput-short p2, v0, LI3/h$a;->f:S

    .line 9
    iput-byte p3, v0, LI3/h$a;->c:B

    .line 11
    iput p4, v0, LI3/h$a;->d:I

    .line 13
    iget-object p1, p0, LI3/h;->d:LI3/d$a;

    .line 15
    invoke-virtual {p1}, LI3/d$a;->k()V

    .line 18
    iget-object p1, p0, LI3/h;->d:LI3/d$a;

    .line 20
    invoke-virtual {p1}, LI3/d$a;->e()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private l(LI3/h$b;IBI)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_2d

    .line 4
    and-int/lit8 v1, p3, 0x1

    .line 6
    if-eqz v1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    and-int/lit8 v2, p3, 0x8

    .line 13
    if-eqz v2, :cond_17

    .line 15
    iget-object v0, p0, LI3/h;->a:Lokio/e;

    .line 17
    invoke-interface {v0}, Lokio/e;->readByte()B

    .line 20
    move-result v0

    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 23
    int-to-short v0, v0

    .line 24
    :cond_17
    and-int/lit8 v2, p3, 0x20

    .line 26
    if-eqz v2, :cond_20

    .line 28
    invoke-direct {p0, p1, p4}, LI3/h;->t(LI3/h$b;I)V

    .line 31
    add-int/lit8 p2, p2, -0x5

    .line 33
    :cond_20
    invoke-static {p2, p3, v0}, LI3/h;->b(IBS)I

    .line 36
    move-result p2

    .line 37
    invoke-direct {p0, p2, v0, p3, p4}, LI3/h;->k(ISBI)Ljava/util/List;

    .line 40
    move-result-object p2

    .line 41
    const/4 p3, -0x1

    .line 42
    invoke-interface {p1, v1, p4, p3, p2}, LI3/h$b;->f(ZIILjava/util/List;)V

    .line 45
    return-void

    .line 46
    :cond_2d
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 48
    new-array p2, v0, [Ljava/lang/Object;

    .line 50
    invoke-static {p1, p2}, LI3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method

.method static q(Lokio/e;)I
    .registers 3

    .line 1
    invoke-interface {p0}, Lokio/e;->readByte()B

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    shl-int/lit8 v0, v0, 0x10

    .line 9
    invoke-interface {p0}, Lokio/e;->readByte()B

    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-interface {p0}, Lokio/e;->readByte()B

    .line 21
    move-result p0

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 24
    or-int/2addr p0, v0

    .line 25
    return p0
.end method

.method private r(LI3/h$b;IBI)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 5
    if-ne p2, v2, :cond_26

    .line 7
    if-nez p4, :cond_1d

    .line 9
    iget-object p2, p0, LI3/h;->a:Lokio/e;

    .line 11
    invoke-interface {p2}, Lokio/e;->readInt()I

    .line 14
    move-result p2

    .line 15
    iget-object p4, p0, LI3/h;->a:Lokio/e;

    .line 17
    invoke-interface {p4}, Lokio/e;->readInt()I

    .line 20
    move-result p4

    .line 21
    and-int/2addr p3, v0

    .line 22
    if-eqz p3, :cond_18

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    invoke-interface {p1, v0, p2, p4}, LI3/h$b;->c(ZII)V

    .line 29
    return-void

    .line 30
    :cond_1d
    const-string p1, "TYPE_PING streamId != 0"

    .line 32
    new-array p2, v1, [Ljava/lang/Object;

    .line 34
    invoke-static {p1, p2}, LI3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    new-array p2, v0, [Ljava/lang/Object;

    .line 45
    aput-object p1, p2, v1

    .line 47
    const-string p1, "TYPE_PING length != 8: %s"

    .line 49
    invoke-static {p1, p2}, LI3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 52
    move-result-object p1

    .line 53
    throw p1
.end method

.method private t(LI3/h$b;I)V
    .registers 7

    .line 1
    iget-object v0, p0, LI3/h;->a:Lokio/e;

    .line 3
    invoke-interface {v0}, Lokio/e;->readInt()I

    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 9
    and-int/2addr v1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    const v3, 0x7fffffff

    .line 19
    and-int/2addr v0, v3

    .line 20
    iget-object v3, p0, LI3/h;->a:Lokio/e;

    .line 22
    invoke-interface {v3}, Lokio/e;->readByte()B

    .line 25
    move-result v3

    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 28
    add-int/2addr v3, v2

    .line 29
    invoke-interface {p1, p2, v0, v3, v1}, LI3/h$b;->d(IIIZ)V

    .line 32
    return-void
.end method

.method private v(LI3/h$b;IBI)V
    .registers 6

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x5

    .line 3
    if-ne p2, v0, :cond_13

    .line 5
    if-eqz p4, :cond_a

    .line 7
    invoke-direct {p0, p1, p4}, LI3/h;->t(LI3/h$b;I)V

    .line 10
    return-void

    .line 11
    :cond_a
    new-array p1, p3, [Ljava/lang/Object;

    .line 13
    const-string p2, "TYPE_PRIORITY streamId == 0"

    .line 15
    invoke-static {p2, p1}, LI3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 18
    move-result-object p1

    .line 19
    throw p1

    .line 20
    :cond_13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    new-array p2, p2, [Ljava/lang/Object;

    .line 27
    aput-object p1, p2, p3

    .line 29
    const-string p1, "TYPE_PRIORITY length: %d != 5"

    .line 31
    invoke-static {p1, p2}, LI3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method private x(LI3/h$b;IBI)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_28

    .line 4
    and-int/lit8 v1, p3, 0x8

    .line 6
    if-eqz v1, :cond_10

    .line 8
    iget-object v0, p0, LI3/h;->a:Lokio/e;

    .line 10
    invoke-interface {v0}, Lokio/e;->readByte()B

    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 16
    int-to-short v0, v0

    .line 17
    :cond_10
    iget-object v1, p0, LI3/h;->a:Lokio/e;

    .line 19
    invoke-interface {v1}, Lokio/e;->readInt()I

    .line 22
    move-result v1

    .line 23
    const v2, 0x7fffffff

    .line 26
    and-int/2addr v1, v2

    .line 27
    add-int/lit8 p2, p2, -0x4

    .line 29
    invoke-static {p2, p3, v0}, LI3/h;->b(IBS)I

    .line 32
    move-result p2

    .line 33
    invoke-direct {p0, p2, v0, p3, p4}, LI3/h;->k(ISBI)Ljava/util/List;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p4, v1, p2}, LI3/h$b;->h(IILjava/util/List;)V

    .line 40
    return-void

    .line 41
    :cond_28
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 43
    new-array p2, v0, [Ljava/lang/Object;

    .line 45
    invoke-static {p1, p2}, LI3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method


# virtual methods
.method public c(ZLI3/h$b;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    iget-object v2, p0, LI3/h;->a:Lokio/e;

    .line 5
    const-wide/16 v3, 0x9

    .line 7
    invoke-interface {v2, v3, v4}, Lokio/e;->R(J)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_9} :catch_94

    .line 10
    iget-object v2, p0, LI3/h;->a:Lokio/e;

    .line 12
    invoke-static {v2}, LI3/h;->q(Lokio/e;)I

    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_85

    .line 18
    const/16 v3, 0x4000

    .line 20
    if-gt v2, v3, :cond_85

    .line 22
    iget-object v3, p0, LI3/h;->a:Lokio/e;

    .line 24
    invoke-interface {v3}, Lokio/e;->readByte()B

    .line 27
    move-result v3

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 30
    int-to-byte v3, v3

    .line 31
    if-eqz p1, :cond_33

    .line 33
    const/4 p1, 0x4

    .line 34
    if-ne v3, p1, :cond_24

    .line 36
    goto :goto_33

    .line 37
    :cond_24
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 40
    move-result-object p1

    .line 41
    new-array p2, v1, [Ljava/lang/Object;

    .line 43
    aput-object p1, p2, v0

    .line 45
    const-string p1, "Expected a SETTINGS frame but was %s"

    .line 47
    invoke-static {p1, p2}, LI3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    :goto_33
    iget-object p1, p0, LI3/h;->a:Lokio/e;

    .line 54
    invoke-interface {p1}, Lokio/e;->readByte()B

    .line 57
    move-result p1

    .line 58
    and-int/lit16 p1, p1, 0xff

    .line 60
    int-to-byte p1, p1

    .line 61
    iget-object v0, p0, LI3/h;->a:Lokio/e;

    .line 63
    invoke-interface {v0}, Lokio/e;->readInt()I

    .line 66
    move-result v0

    .line 67
    const v4, 0x7fffffff

    .line 70
    and-int/2addr v0, v4

    .line 71
    sget-object v4, LI3/h;->e:Ljava/util/logging/Logger;

    .line 73
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 75
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_57

    .line 81
    invoke-static {v1, v0, v2, v3, p1}, LI3/e;->b(ZIIBB)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 88
    :cond_57
    packed-switch v3, :pswitch_data_96

    .line 91
    iget-object p1, p0, LI3/h;->a:Lokio/e;

    .line 93
    int-to-long v2, v2

    .line 94
    invoke-interface {p1, v2, v3}, Lokio/e;->skip(J)V

    .line 97
    goto :goto_84

    .line 98
    :pswitch_61  #0x8
    invoke-direct {p0, p2, v2, p1, v0}, LI3/h;->I(LI3/h$b;IBI)V

    .line 101
    goto :goto_84

    .line 102
    :pswitch_65  #0x7
    invoke-direct {p0, p2, v2, p1, v0}, LI3/h;->j(LI3/h$b;IBI)V

    .line 105
    goto :goto_84

    .line 106
    :pswitch_69  #0x6
    invoke-direct {p0, p2, v2, p1, v0}, LI3/h;->r(LI3/h$b;IBI)V

    .line 109
    goto :goto_84

    .line 110
    :pswitch_6d  #0x5
    invoke-direct {p0, p2, v2, p1, v0}, LI3/h;->x(LI3/h$b;IBI)V

    .line 113
    goto :goto_84

    .line 114
    :pswitch_71  #0x4
    invoke-direct {p0, p2, v2, p1, v0}, LI3/h;->G(LI3/h$b;IBI)V

    .line 117
    goto :goto_84

    .line 118
    :pswitch_75  #0x3
    invoke-direct {p0, p2, v2, p1, v0}, LI3/h;->A(LI3/h$b;IBI)V

    .line 121
    goto :goto_84

    .line 122
    :pswitch_79  #0x2
    invoke-direct {p0, p2, v2, p1, v0}, LI3/h;->v(LI3/h$b;IBI)V

    .line 125
    goto :goto_84

    .line 126
    :pswitch_7d  #0x1
    invoke-direct {p0, p2, v2, p1, v0}, LI3/h;->l(LI3/h$b;IBI)V

    .line 129
    goto :goto_84

    .line 130
    :pswitch_81  #0x0
    invoke-direct {p0, p2, v2, p1, v0}, LI3/h;->f(LI3/h$b;IBI)V

    .line 133
    :goto_84
    return v1

    .line 134
    :cond_85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object p1

    .line 138
    new-array p2, v1, [Ljava/lang/Object;

    .line 140
    aput-object p1, p2, v0

    .line 142
    const-string p1, "FRAME_SIZE_ERROR: %s"

    .line 144
    invoke-static {p1, p2}, LI3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 147
    move-result-object p1

    .line 148
    throw p1

    .line 149
    :catch_94
    return v0

    nop

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_81  #00000000
        :pswitch_7d  #00000001
        :pswitch_79  #00000002
        :pswitch_75  #00000003
        :pswitch_71  #00000004
        :pswitch_6d  #00000005
        :pswitch_69  #00000006
        :pswitch_65  #00000007
        :pswitch_61  #00000008
    .end packed-switch
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, LI3/h;->a:Lokio/e;

    .line 3
    invoke-interface {v0}, Lokio/s;->close()V

    .line 6
    return-void
.end method

.method public e(LI3/h$b;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, LI3/h;->c:Z

    .line 5
    if-eqz v2, :cond_16

    .line 7
    invoke-virtual {p0, v1, p1}, LI3/h;->c(ZLI3/h$b;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 13
    goto :goto_44

    .line 14
    :cond_d
    new-array p1, v0, [Ljava/lang/Object;

    .line 16
    const-string v0, "Required SETTINGS preface not received"

    .line 18
    invoke-static {v0, p1}, LI3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    iget-object p1, p0, LI3/h;->a:Lokio/e;

    .line 25
    sget-object v2, LI3/e;->a:Lokio/f;

    .line 27
    invoke-virtual {v2}, Lokio/f;->w()I

    .line 30
    move-result v3

    .line 31
    int-to-long v3, v3

    .line 32
    invoke-interface {p1, v3, v4}, Lokio/e;->n(J)Lokio/f;

    .line 35
    move-result-object p1

    .line 36
    sget-object v3, LI3/h;->e:Ljava/util/logging/Logger;

    .line 38
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 40
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3e

    .line 46
    invoke-virtual {p1}, Lokio/f;->q()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    new-array v5, v1, [Ljava/lang/Object;

    .line 52
    aput-object v4, v5, v0

    .line 54
    const-string v4, "<< CONNECTION %s"

    .line 56
    invoke-static {v4, v5}, LD3/c;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 63
    :cond_3e
    invoke-virtual {v2, p1}, Lokio/f;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_45

    .line 69
    :goto_44
    return-void

    .line 70
    :cond_45
    invoke-virtual {p1}, Lokio/f;->B()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    aput-object p1, v1, v0

    .line 78
    const-string p1, "Expected a connection header but was %s"

    .line 80
    invoke-static {p1, v1}, LI3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 83
    move-result-object p1

    .line 84
    throw p1
.end method
