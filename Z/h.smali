.class public LZ/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, LZ/h;->a:I

    .line 7
    invoke-virtual {p0, p1}, LZ/h;->a(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 1
    iput p1, p0, LZ/h;->a:I

    .line 3
    return-void
.end method

.method public b(Ljava/lang/Exception;I)LZ/i;
    .registers 4

    .line 1
    iget v0, p0, LZ/h;->a:I

    .line 3
    if-lt p2, v0, :cond_7

    .line 5
    sget-object p1, LZ/i;->a:LZ/i;

    .line 7
    return-object p1

    .line 8
    :cond_7
    instance-of p2, p1, LT/b;

    .line 10
    if-eqz p2, :cond_5a

    .line 12
    move-object p2, p1

    .line 13
    check-cast p2, LT/b;

    .line 15
    invoke-virtual {p2}, LT/b;->a()Ljava/lang/Boolean;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1b

    .line 25
    sget-object p1, LZ/i;->a:LZ/i;

    .line 27
    return-object p1

    .line 28
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Exception;

    .line 34
    instance-of v0, p2, Ljava/io/InterruptedIOException;

    .line 36
    if-eqz v0, :cond_31

    .line 38
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    .line 40
    if-nez v0, :cond_31

    .line 42
    const-string p1, "[shouldRetry] - is interrupted!"

    .line 44
    invoke-static {p1}, LV/e;->h(Ljava/lang/String;)V

    .line 47
    sget-object p1, LZ/i;->a:LZ/i;

    .line 49
    return-object p1

    .line 50
    :cond_31
    instance-of p2, p2, Ljava/lang/IllegalArgumentException;

    .line 52
    if-eqz p2, :cond_38

    .line 54
    sget-object p1, LZ/i;->a:LZ/i;

    .line 56
    return-object p1

    .line 57
    :cond_38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v0, "shouldRetry - "

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, LV/e;->d(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    sget-object p1, LZ/i;->b:LZ/i;

    .line 90
    return-object p1

    .line 91
    :cond_5a
    instance-of p2, p1, LT/f;

    .line 93
    if-eqz p2, :cond_83

    .line 95
    check-cast p1, LT/f;

    .line 97
    invoke-virtual {p1}, LT/f;->a()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_75

    .line 103
    invoke-virtual {p1}, LT/f;->a()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    const-string v0, "RequestTimeTooSkewed"

    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_75

    .line 115
    sget-object p1, LZ/i;->c:LZ/i;

    .line 117
    return-object p1

    .line 118
    :cond_75
    invoke-virtual {p1}, LT/f;->e()I

    .line 121
    move-result p1

    .line 122
    const/16 p2, 0x1f4

    .line 124
    if-lt p1, p2, :cond_80

    .line 126
    sget-object p1, LZ/i;->b:LZ/i;

    .line 128
    return-object p1

    .line 129
    :cond_80
    sget-object p1, LZ/i;->a:LZ/i;

    .line 131
    return-object p1

    .line 132
    :cond_83
    sget-object p1, LZ/i;->a:LZ/i;

    .line 134
    return-object p1
.end method

.method public c(ILZ/i;)J
    .registers 5

    .line 1
    sget-object v0, LZ/h$a;->a:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_e

    .line 12
    const-wide/16 p1, 0x0

    .line 14
    return-wide p1

    .line 15
    :cond_e
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 17
    int-to-double p1, p1

    .line 18
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 21
    move-result-wide p1

    .line 22
    double-to-long p1, p1

    .line 23
    const-wide/16 v0, 0xc8

    .line 25
    mul-long p1, p1, v0

    .line 27
    return-wide p1
.end method
