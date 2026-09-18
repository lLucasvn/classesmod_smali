.class final LI3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/s;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lokio/e;

.field b:I

.field c:B

.field d:I

.field e:I

.field f:S


# direct methods
.method constructor <init>(Lokio/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI3/h$a;->a:Lokio/e;

    .line 6
    return-void
.end method

.method private b()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LI3/h$a;->d:I

    .line 5
    iget-object v3, p0, LI3/h$a;->a:Lokio/e;

    .line 7
    invoke-static {v3}, LI3/h;->q(Lokio/e;)I

    .line 10
    move-result v3

    .line 11
    iput v3, p0, LI3/h$a;->e:I

    .line 13
    iput v3, p0, LI3/h$a;->b:I

    .line 15
    iget-object v3, p0, LI3/h$a;->a:Lokio/e;

    .line 17
    invoke-interface {v3}, Lokio/e;->readByte()B

    .line 20
    move-result v3

    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 23
    int-to-byte v3, v3

    .line 24
    iget-object v4, p0, LI3/h$a;->a:Lokio/e;

    .line 26
    invoke-interface {v4}, Lokio/e;->readByte()B

    .line 29
    move-result v4

    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 32
    int-to-byte v4, v4

    .line 33
    iput-byte v4, p0, LI3/h$a;->c:B

    .line 35
    sget-object v4, LI3/h;->e:Ljava/util/logging/Logger;

    .line 37
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_39

    .line 45
    iget v5, p0, LI3/h$a;->d:I

    .line 47
    iget v6, p0, LI3/h$a;->b:I

    .line 49
    iget-byte v7, p0, LI3/h$a;->c:B

    .line 51
    invoke-static {v1, v5, v6, v3, v7}, LI3/e;->b(ZIIBB)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 58
    :cond_39
    iget-object v4, p0, LI3/h$a;->a:Lokio/e;

    .line 60
    invoke-interface {v4}, Lokio/e;->readInt()I

    .line 63
    move-result v4

    .line 64
    const v5, 0x7fffffff

    .line 67
    and-int/2addr v4, v5

    .line 68
    iput v4, p0, LI3/h$a;->d:I

    .line 70
    const/16 v5, 0x9

    .line 72
    if-ne v3, v5, :cond_55

    .line 74
    if-ne v4, v2, :cond_4c

    .line 76
    return-void

    .line 77
    :cond_4c
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    const-string v1, "TYPE_CONTINUATION streamId changed"

    .line 81
    invoke-static {v1, v0}, LI3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_55
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    move-result-object v2

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    aput-object v2, v1, v0

    .line 94
    const-string v0, "%s != TYPE_CONTINUATION"

    .line 96
    invoke-static {v0, v1}, LI3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method


# virtual methods
.method public K(Lokio/c;J)J
    .registers 10

    .line 1
    :goto_0
    iget v0, p0, LI3/h$a;->e:I

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    if-nez v0, :cond_1c

    .line 7
    iget-object v0, p0, LI3/h$a;->a:Lokio/e;

    .line 9
    iget-short v3, p0, LI3/h$a;->f:S

    .line 11
    int-to-long v3, v3

    .line 12
    invoke-interface {v0, v3, v4}, Lokio/e;->skip(J)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-short v0, p0, LI3/h$a;->f:S

    .line 18
    iget-byte v0, p0, LI3/h$a;->c:B

    .line 20
    and-int/lit8 v0, v0, 0x4

    .line 22
    if-eqz v0, :cond_18

    .line 24
    return-wide v1

    .line 25
    :cond_18
    invoke-direct {p0}, LI3/h$a;->b()V

    .line 28
    goto :goto_0

    .line 29
    :cond_1c
    iget-object v3, p0, LI3/h$a;->a:Lokio/e;

    .line 31
    int-to-long v4, v0

    .line 32
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 35
    move-result-wide p2

    .line 36
    invoke-interface {v3, p1, p2, p3}, Lokio/s;->K(Lokio/c;J)J

    .line 39
    move-result-wide p1

    .line 40
    cmp-long p3, p1, v1

    .line 42
    if-nez p3, :cond_2c

    .line 44
    return-wide v1

    .line 45
    :cond_2c
    iget p3, p0, LI3/h$a;->e:I

    .line 47
    int-to-long v0, p3

    .line 48
    sub-long/2addr v0, p1

    .line 49
    long-to-int p3, v0

    .line 50
    iput p3, p0, LI3/h$a;->e:I

    .line 52
    return-wide p1
.end method

.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public d()Lokio/t;
    .registers 2

    .line 1
    iget-object v0, p0, LI3/h$a;->a:Lokio/e;

    .line 3
    invoke-interface {v0}, Lokio/s;->d()Lokio/t;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
