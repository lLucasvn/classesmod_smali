.class public Lcz/msebera/android/httpclient/client/utils/Rfc3492Idn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/client/utils/Idn;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ACE_PREFIX:Ljava/lang/String; = "xn--"

.field private static final base:I = 0x24

.field private static final damp:I = 0x2bc

.field private static final delimiter:C = '-'

.field private static final initial_bias:I = 0x48

.field private static final initial_n:I = 0x80

.field private static final skew:I = 0x26

.field private static final tmax:I = 0x1a

.field private static final tmin:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private adapt(IIZ)I
    .registers 4

    .line 1
    if-eqz p3, :cond_5

    .line 3
    div-int/lit16 p1, p1, 0x2bc

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    div-int/lit8 p1, p1, 0x2

    .line 8
    :goto_7
    div-int p2, p1, p2

    .line 10
    add-int/2addr p1, p2

    .line 11
    const/4 p2, 0x0

    .line 12
    :goto_b
    const/16 p3, 0x1c7

    .line 14
    if-le p1, p3, :cond_14

    .line 16
    div-int/lit8 p1, p1, 0x23

    .line 18
    add-int/lit8 p2, p2, 0x24

    .line 20
    goto :goto_b

    .line 21
    :cond_14
    mul-int/lit8 p3, p1, 0x24

    .line 23
    add-int/lit8 p1, p1, 0x26

    .line 25
    div-int/2addr p3, p1

    .line 26
    add-int/2addr p2, p3

    .line 27
    return p2
.end method

.method private digit(C)I
    .registers 5

    .line 1
    const/16 v0, 0x41

    .line 3
    if-lt p1, v0, :cond_a

    .line 5
    const/16 v1, 0x5a

    .line 7
    if-gt p1, v1, :cond_a

    .line 9
    sub-int/2addr p1, v0

    .line 10
    return p1

    .line 11
    :cond_a
    const/16 v0, 0x61

    .line 13
    if-lt p1, v0, :cond_14

    .line 15
    const/16 v1, 0x7a

    .line 17
    if-gt p1, v1, :cond_14

    .line 19
    sub-int/2addr p1, v0

    .line 20
    return p1

    .line 21
    :cond_14
    const/16 v0, 0x30

    .line 23
    if-lt p1, v0, :cond_1f

    .line 25
    const/16 v0, 0x39

    .line 27
    if-gt p1, v0, :cond_1f

    .line 29
    add-int/lit8 p1, p1, -0x16

    .line 31
    return p1

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "illegal digit: "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method


# virtual methods
.method protected decode(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/16 v1, 0x2d

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x1

    .line 18
    const/16 v4, 0x80

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x48

    .line 23
    if-eq v1, v2, :cond_24

    .line 25
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 32
    add-int/2addr v1, v3

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :goto_25
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_82

    .line 44
    const/16 v2, 0x24

    .line 46
    move v7, v1

    .line 47
    const/4 v8, 0x1

    .line 48
    :goto_2f
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_36

    .line 54
    goto :goto_56

    .line 55
    :cond_36
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v9

    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, v9}, Lcz/msebera/android/httpclient/client/utils/Rfc3492Idn;->digit(C)I

    .line 66
    move-result v9

    .line 67
    mul-int v10, v9, v8

    .line 69
    add-int/2addr v7, v10

    .line 70
    add-int/lit8 v10, v6, 0x1

    .line 72
    if-gt v2, v10, :cond_4b

    .line 74
    const/4 v10, 0x1

    .line 75
    goto :goto_54

    .line 76
    :cond_4b
    add-int/lit8 v10, v6, 0x1a

    .line 78
    if-lt v2, v10, :cond_52

    .line 80
    const/16 v10, 0x1a

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    sub-int v10, v2, v6

    .line 85
    :goto_54
    if-ge v9, v10, :cond_7b

    .line 87
    :goto_56
    sub-int v2, v7, v1

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 92
    move-result v6

    .line 93
    add-int/2addr v6, v3

    .line 94
    if-nez v1, :cond_61

    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v1, 0x0

    .line 99
    :goto_62
    invoke-direct {p0, v2, v6, v1}, Lcz/msebera/android/httpclient/client/utils/Rfc3492Idn;->adapt(IIZ)I

    .line 102
    move-result v6

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v3

    .line 108
    div-int v1, v7, v1

    .line 110
    add-int/2addr v4, v1

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v3

    .line 116
    rem-int/2addr v7, v1

    .line 117
    int-to-char v1, v4

    .line 118
    invoke-virtual {v0, v7, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 121
    add-int/lit8 v1, v7, 0x1

    .line 123
    goto :goto_25

    .line 124
    :cond_7b
    rsub-int/lit8 v9, v10, 0x24

    .line 126
    mul-int v8, v8, v9

    .line 128
    add-int/lit8 v2, v2, 0x24

    .line 130
    goto :goto_2f

    .line 131
    :cond_82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method public toUnicode(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    new-instance v1, Ljava/util/StringTokenizer;

    .line 12
    const-string v2, "."

    .line 14
    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_10
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3a

    .line 23
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_25

    .line 33
    const/16 v2, 0x2e

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    :cond_25
    const-string v2, "xn--"

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_36

    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/client/utils/Rfc3492Idn;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    :cond_36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_10

    .line 59
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
