.class public final Lcz/msebera/android/httpclient/util/TextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static containsBlanks(Ljava/lang/CharSequence;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1a

    .line 12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_17

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    return v0
.end method

.method public static isBlank(Ljava/lang/CharSequence;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1a

    .line 13
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return v0
.end method

.method public static isEmpty(Ljava/lang/CharSequence;)Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_b

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method
