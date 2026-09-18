.class public Lcz/msebera/android/httpclient/conn/util/InetAddressUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field private static final COLON_CHAR:C = ':'

.field private static final IPV4_BASIC_PATTERN_STRING:Ljava/lang/String; = "(([1-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\\.){1}(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\\.){2}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])"

.field private static final IPV4_MAPPED_IPV6_PATTERN:Ljava/util/regex/Pattern;

.field private static final IPV4_PATTERN:Ljava/util/regex/Pattern;

.field private static final IPV6_HEX_COMPRESSED_PATTERN:Ljava/util/regex/Pattern;

.field private static final IPV6_STD_PATTERN:Ljava/util/regex/Pattern;

.field private static final MAX_COLON_COUNT:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "^(([1-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\\.){1}(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\\.){2}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcz/msebera/android/httpclient/conn/util/InetAddressUtils;->IPV4_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "^::[fF]{4}:(([1-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\\.){1}(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\\.){2}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcz/msebera/android/httpclient/conn/util/InetAddressUtils;->IPV4_MAPPED_IPV6_PATTERN:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "^[0-9a-fA-F]{1,4}(:[0-9a-fA-F]{1,4}){7}$"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcz/msebera/android/httpclient/conn/util/InetAddressUtils;->IPV6_STD_PATTERN:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "^(([0-9A-Fa-f]{1,4}(:[0-9A-Fa-f]{1,4}){0,5})?)::(([0-9A-Fa-f]{1,4}(:[0-9A-Fa-f]{1,4}){0,5})?)$"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcz/msebera/android/httpclient/conn/util/InetAddressUtils;->IPV6_HEX_COMPRESSED_PATTERN:Ljava/util/regex/Pattern;

    .line 33
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static isIPv4Address(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/conn/util/InetAddressUtils;->IPV4_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isIPv4MappedIPv64Address(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/conn/util/InetAddressUtils;->IPV4_MAPPED_IPV6_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isIPv6Address(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcz/msebera/android/httpclient/conn/util/InetAddressUtils;->isIPv6StdAddress(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-static {p0}, Lcz/msebera/android/httpclient/conn/util/InetAddressUtils;->isIPv6HexCompressedAddress(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static isIPv6HexCompressedAddress(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_16

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x3a

    .line 16
    if-ne v3, v4, :cond_13

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_3

    .line 23
    :cond_16
    const/4 v1, 0x7

    .line 24
    if-gt v2, v1, :cond_27

    .line 26
    sget-object v1, Lcz/msebera/android/httpclient/conn/util/InetAddressUtils;->IPV6_HEX_COMPRESSED_PATTERN:Ljava/util/regex/Pattern;

    .line 28
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_27

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_27
    return v0
.end method

.method public static isIPv6StdAddress(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/conn/util/InetAddressUtils;->IPV6_STD_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
