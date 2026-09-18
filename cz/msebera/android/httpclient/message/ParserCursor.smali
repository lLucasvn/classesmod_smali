.class public Lcz/msebera/android/httpclient/message/ParserCursor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private final lowerBound:I

.field private pos:I

.field private final upperBound:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-ltz p1, :cond_16

    .line 6
    if-gt p1, p2, :cond_e

    .line 8
    iput p1, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->lowerBound:I

    .line 10
    iput p2, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->upperBound:I

    .line 12
    iput p1, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->pos:I

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    const-string p2, "Lower bound cannot be greater then upper bound"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    const-string p2, "Lower bound cannot be negative"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method


# virtual methods
.method public atEnd()Z
    .registers 3

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->pos:I

    .line 3
    iget v1, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->upperBound:I

    .line 5
    if-lt v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getLowerBound()I
    .registers 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->lowerBound:I

    .line 3
    return v0
.end method

.method public getPos()I
    .registers 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->pos:I

    .line 3
    return v0
.end method

.method public getUpperBound()I
    .registers 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->upperBound:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x5b

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->lowerBound:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/16 v1, 0x3e

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    iget v2, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->pos:I

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    iget v1, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->upperBound:I

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x5d

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public updatePos(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->lowerBound:I

    .line 3
    const-string v1, "pos: "

    .line 5
    if-lt p1, v0, :cond_2c

    .line 7
    iget v0, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->upperBound:I

    .line 9
    if-gt p1, v0, :cond_d

    .line 11
    iput p1, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->pos:I

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " > upperBound: "

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget p1, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->upperBound:I

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, " < lowerBound: "

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget p1, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->lowerBound:I

    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method
