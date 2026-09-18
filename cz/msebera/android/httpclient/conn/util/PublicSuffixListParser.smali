.class public final Lcz/msebera/android/httpclient/conn/util/PublicSuffixListParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field private static final MAX_LINE_LEN:I = 0x100


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private readLine(Ljava/io/Reader;Ljava/lang/StringBuilder;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v2, v4, :cond_28

    .line 14
    int-to-char v5, v2

    .line 15
    const/16 v6, 0xa

    .line 17
    if-ne v5, v6, :cond_13

    .line 19
    goto :goto_28

    .line 20
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1a

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1a
    if-nez v1, :cond_1f

    .line 29
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    :cond_1f
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x100

    .line 38
    if-le v2, v3, :cond_5

    .line 40
    return v0

    .line 41
    :cond_28
    :goto_28
    if-eq v2, v4, :cond_2b

    .line 43
    return v3

    .line 44
    :cond_2b
    return v0
.end method


# virtual methods
.method public parse(Ljava/io/Reader;)Lcz/msebera/android/httpclient/conn/util/PublicSuffixList;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v2, Ljava/io/BufferedReader;

    .line 13
    invoke-direct {v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    const/16 v3, 0x100

    .line 20
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x1

    .line 25
    :goto_18
    if-eqz v4, :cond_54

    .line 27
    invoke-direct {p0, v2, p1}, Lcz/msebera/android/httpclient/conn/util/PublicSuffixListParser;->readLine(Ljava/io/Reader;Ljava/lang/StringBuilder;)Z

    .line 30
    move-result v4

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_29

    .line 41
    goto :goto_18

    .line 42
    :cond_29
    const-string v6, "//"

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_32

    .line 50
    goto :goto_18

    .line 51
    :cond_32
    const-string v6, "."

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3e

    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    :cond_3e
    const-string v6, "!"

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4a

    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    :cond_4a
    if-eqz v6, :cond_50

    .line 77
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_18

    .line 81
    :cond_50
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_18

    .line 85
    :cond_54
    new-instance p1, Lcz/msebera/android/httpclient/conn/util/PublicSuffixList;

    .line 87
    invoke-direct {p1, v0, v1}, Lcz/msebera/android/httpclient/conn/util/PublicSuffixList;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 90
    return-object p1
.end method
