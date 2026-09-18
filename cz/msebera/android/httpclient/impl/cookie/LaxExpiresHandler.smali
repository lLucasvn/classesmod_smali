.class public Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;
.super Lcz/msebera/android/httpclient/impl/cookie/AbstractCookieAttributeHandler;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field private static final DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

.field private static final DELIMS:Ljava/util/BitSet;

.field private static final MONTHS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final MONTH_PATTERN:Ljava/util/regex/Pattern;

.field private static final TIME_PATTERN:Ljava/util/regex/Pattern;

.field static final UTC:Ljava/util/TimeZone;

.field private static final YEAR_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "UTC"

    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;->UTC:Ljava/util/TimeZone;

    .line 9
    new-instance v0, Ljava/util/BitSet;

    .line 11
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 14
    const/16 v1, 0x9

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 19
    const/16 v2, 0x20

    .line 21
    :goto_14
    const/16 v3, 0x2f

    .line 23
    if-gt v2, v3, :cond_1e

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_14

    .line 31
    :cond_1e
    const/16 v2, 0x3b

    .line 33
    :goto_20
    const/16 v3, 0x40

    .line 35
    if-gt v2, v3, :cond_2a

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_20

    .line 43
    :cond_2a
    const/16 v2, 0x5b

    .line 45
    :goto_2c
    const/16 v3, 0x60

    .line 47
    if-gt v2, v3, :cond_36

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_2c

    .line 55
    :cond_36
    const/16 v2, 0x7b

    .line 57
    :goto_38
    const/16 v3, 0x7e

    .line 59
    if-gt v2, v3, :cond_42

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_38

    .line 67
    :cond_42
    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;->DELIMS:Ljava/util/BitSet;

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    const/16 v2, 0xc

    .line 73
    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v2

    .line 81
    const-string v3, "jan"

    .line 83
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v2

    .line 91
    const-string v3, "feb"

    .line 93
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v3

    .line 101
    const-string v4, "mar"

    .line 103
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const/4 v3, 0x3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v3

    .line 111
    const-string v4, "apr"

    .line 113
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const/4 v3, 0x4

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v3

    .line 121
    const-string v4, "may"

    .line 123
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const/4 v3, 0x5

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v3

    .line 131
    const-string v4, "jun"

    .line 133
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const/4 v3, 0x6

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v3

    .line 141
    const-string v4, "jul"

    .line 143
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const/4 v3, 0x7

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v3

    .line 151
    const-string v4, "aug"

    .line 153
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const/16 v3, 0x8

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v3

    .line 162
    const-string v4, "sep"

    .line 164
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v1

    .line 171
    const-string v3, "oct"

    .line 173
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const/16 v1, 0xa

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v1

    .line 182
    const-string v3, "nov"

    .line 184
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const/16 v1, 0xb

    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v1

    .line 193
    const-string v3, "dec"

    .line 195
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;->MONTHS:Ljava/util/Map;

    .line 200
    const-string v0, "^([0-9]{1,2}):([0-9]{1,2}):([0-9]{1,2})([^0-9].*)?$"

    .line 202
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;->TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 208
    const-string v0, "^([0-9]{1,2})([^0-9].*)?$"

    .line 210
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;->DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

    .line 216
    const-string v0, "^(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec)(.*)?$"

    .line 218
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;->MONTH_PATTERN:Ljava/util/regex/Pattern;

    .line 224
    const-string v0, "^([0-9]{2,4})([^0-9].*)?$"

    .line 226
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;->YEAR_PATTERN:Ljava/util/regex/Pattern;

    .line 232
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/cookie/AbstractCookieAttributeHandler;-><init>()V

    .line 4
    return-void
.end method

.method private copyContent(Ljava/lang/CharSequence;Lcz/msebera/android/httpclient/message/ParserCursor;Ljava/lang/StringBuilder;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getUpperBound()I

    .line 12
    move-result v2

    .line 13
    :goto_c
    if-ge v1, v2, :cond_23

    .line 15
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v3

    .line 19
    sget-object v4, Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;->DELIMS:Ljava/util/BitSet;

    .line 21
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1b

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 30
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_c

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/message/ParserCursor;->updatePos(I)V

    .line 39
    return-void
.end method

.method private skipDelims(Ljava/lang/CharSequence;Lcz/msebera/android/httpclient/message/ParserCursor;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getUpperBound()I

    .line 12
    move-result v2

    .line 13
    :goto_c
    if-ge v1, v2, :cond_1f

    .line 15
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v3

    .line 19
    sget-object v4, Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;->DELIMS:Ljava/util/BitSet;

    .line 21
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1f

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_c

    .line 32
    :cond_1f
    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/message/ParserCursor;->updatePos(I)V

    .line 35
    return-void
.end method


# virtual methods
.method public getAttributeName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "max-age"

    .line 3
    return-object v0
.end method

.method public parse(Lcz/msebera/android/httpclient/cookie/SetCookie;Ljava/lang/String;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "Invalid \'expires\' attribute: "

    .line 9
    const-string v4, "Cookie"

    .line 11
    invoke-static {v1, v4}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v4, Lcz/msebera/android/httpclient/message/ParserCursor;

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct {v4, v6, v5}, Lcz/msebera/android/httpclient/message/ParserCursor;-><init>(II)V

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 40
    :goto_27
    :try_start_27
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/message/ParserCursor;->atEnd()Z

    .line 43
    move-result v17

    .line 44
    if-nez v17, :cond_cb

    .line 46
    invoke-direct {v0, v2, v4}, Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;->skipDelims(Ljava/lang/CharSequence;Lcz/msebera/android/httpclient/message/ParserCursor;)V

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 53
    invoke-direct {v0, v2, v4, v5}, Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;->copyContent(Ljava/lang/CharSequence;Lcz/msebera/android/httpclient/message/ParserCursor;Ljava/lang/StringBuilder;)V

    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 59
    move-result v18

    .line 60
    if-nez v18, :cond_3f

    .line 62
    goto/16 :goto_cb

    .line 64
    :cond_3f
    if-nez v7, :cond_6d

    .line 66
    sget-object v6, Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;->TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 68
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 75
    move-result v19

    .line 76
    if-eqz v19, :cond_6d

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    move-result v13

    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    move-result v14

    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    move-result v15

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x1

    .line 107
    :goto_6a
    move-object/from16 v0, p0

    .line 109
    goto :goto_27

    .line 110
    :cond_6d
    if-nez v9, :cond_87

    .line 112
    sget-object v0, Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;->DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

    .line 114
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_87

    .line 124
    const/4 v6, 0x1

    .line 125
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    move-result v12

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v9, 0x1

    .line 135
    goto :goto_6a

    .line 136
    :cond_87
    if-nez v10, :cond_af

    .line 138
    sget-object v0, Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;->MONTH_PATTERN:Ljava/util/regex/Pattern;

    .line 140
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_af

    .line 150
    sget-object v6, Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;->MONTHS:Ljava/util/Map;

    .line 152
    const/4 v10, 0x1

    .line 153
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 159
    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Integer;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v16

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v10, 0x1

    .line 175
    goto :goto_6a

    .line 176
    :cond_af
    if-nez v11, :cond_c9

    .line 178
    sget-object v0, Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;->YEAR_PATTERN:Ljava/util/regex/Pattern;

    .line 180
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_c9

    .line 190
    const/4 v6, 0x1

    .line 191
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 198
    move-result v8
    :try_end_c6
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_c6} :catch_157

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v11, 0x1

    .line 201
    goto :goto_6a

    .line 202
    :cond_c9
    const/4 v6, 0x0

    .line 203
    goto :goto_6a

    .line 204
    :cond_cb
    :goto_cb
    if-eqz v7, :cond_142

    .line 206
    if-eqz v9, :cond_142

    .line 208
    if-eqz v10, :cond_142

    .line 210
    if-eqz v11, :cond_142

    .line 212
    const/16 v0, 0x46

    .line 214
    if-lt v8, v0, :cond_dd

    .line 216
    const/16 v0, 0x63

    .line 218
    if-gt v8, v0, :cond_dd

    .line 220
    add-int/lit16 v8, v8, 0x76c

    .line 222
    :cond_dd
    if-ltz v8, :cond_e5

    .line 224
    const/16 v0, 0x45

    .line 226
    if-gt v8, v0, :cond_e5

    .line 228
    add-int/lit16 v8, v8, 0x7d0

    .line 230
    :cond_e5
    const/4 v6, 0x1

    .line 231
    if-lt v12, v6, :cond_12d

    .line 233
    const/16 v0, 0x1f

    .line 235
    if-gt v12, v0, :cond_12d

    .line 237
    const/16 v0, 0x641

    .line 239
    if-lt v8, v0, :cond_12d

    .line 241
    const/16 v0, 0x17

    .line 243
    if-gt v13, v0, :cond_12d

    .line 245
    const/16 v0, 0x3b

    .line 247
    if-gt v14, v0, :cond_12d

    .line 249
    if-gt v15, v0, :cond_12d

    .line 251
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 254
    move-result-object v0

    .line 255
    sget-object v2, Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;->UTC:Ljava/util/TimeZone;

    .line 257
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 260
    const-wide/16 v2, 0x0

    .line 262
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 265
    const/16 v2, 0xd

    .line 267
    invoke-virtual {v0, v2, v15}, Ljava/util/Calendar;->set(II)V

    .line 270
    const/16 v2, 0xc

    .line 272
    invoke-virtual {v0, v2, v14}, Ljava/util/Calendar;->set(II)V

    .line 275
    const/16 v2, 0xb

    .line 277
    invoke-virtual {v0, v2, v13}, Ljava/util/Calendar;->set(II)V

    .line 280
    const/4 v2, 0x5

    .line 281
    invoke-virtual {v0, v2, v12}, Ljava/util/Calendar;->set(II)V

    .line 284
    move/from16 v6, v16

    .line 286
    const/4 v2, 0x2

    .line 287
    invoke-virtual {v0, v2, v6}, Ljava/util/Calendar;->set(II)V

    .line 290
    const/4 v6, 0x1

    .line 291
    invoke-virtual {v0, v6, v8}, Ljava/util/Calendar;->set(II)V

    .line 294
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v1, v0}, Lcz/msebera/android/httpclient/cookie/SetCookie;->setExpiryDate(Ljava/util/Date;)V

    .line 301
    return-void

    .line 302
    :cond_12d
    new-instance v0, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 322
    throw v0

    .line 323
    :cond_142
    new-instance v0, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 343
    throw v0

    .line 344
    :catch_157
    new-instance v0, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 364
    throw v0
.end method
