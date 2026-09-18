.class public abstract LG3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, " +([^ \"=]*)=(:?\"([^\"]*)\"|([^ \"=]*)) *(:?,|$)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LG3/e;->a:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public static a(LC3/q;)J
    .registers 3

    .line 1
    const-string v0, "Content-Length"

    .line 3
    invoke-virtual {p0, v0}, LC3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LG3/e;->h(Ljava/lang/String;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static b(LC3/z;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, LC3/z;->l()LC3/q;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LG3/e;->a(LC3/q;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static c(LC3/z;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, LC3/z;->x()LC3/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LC3/x;->f()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "HEAD"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    invoke-virtual {p0}, LC3/z;->e()I

    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x64

    .line 25
    const/4 v3, 0x1

    .line 26
    if-lt v0, v2, :cond_1f

    .line 28
    const/16 v2, 0xc8

    .line 30
    if-lt v0, v2, :cond_28

    .line 32
    :cond_1f
    const/16 v2, 0xcc

    .line 34
    if-eq v0, v2, :cond_28

    .line 36
    const/16 v2, 0x130

    .line 38
    if-eq v0, v2, :cond_28

    .line 40
    return v3

    .line 41
    :cond_28
    invoke-static {p0}, LG3/e;->b(LC3/z;)J

    .line 44
    move-result-wide v4

    .line 45
    const-wide/16 v6, -0x1

    .line 47
    cmp-long v0, v4, v6

    .line 49
    if-nez v0, :cond_42

    .line 51
    const-string v0, "Transfer-Encoding"

    .line 53
    invoke-virtual {p0, v0}, LC3/z;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    const-string v0, "chunked"

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_41

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    return v1

    .line 67
    :cond_42
    :goto_42
    return v3
.end method

.method public static d(Ljava/lang/String;I)I
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    move-result-wide p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_18

    .line 5
    const-wide/32 v0, 0x7fffffff

    .line 8
    cmp-long v2, p0, v0

    .line 10
    if-lez v2, :cond_f

    .line 12
    const p0, 0x7fffffff

    .line 15
    return p0

    .line 16
    :cond_f
    const-wide/16 v0, 0x0

    .line 18
    cmp-long v2, p0, v0

    .line 20
    if-gez v2, :cond_17

    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    long-to-int p1, p0

    .line 25
    :catch_18
    return p1
.end method

.method public static e(LC3/l;LC3/r;LC3/q;)V
    .registers 4

    .line 1
    sget-object v0, LC3/l;->a:LC3/l;

    .line 3
    if-ne p0, v0, :cond_5

    .line 5
    goto :goto_f

    .line 6
    :cond_5
    invoke-static {p1, p2}, LC3/k;->f(LC3/r;LC3/q;)Ljava/util/List;

    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    :goto_f
    return-void

    .line 17
    :cond_10
    invoke-interface {p0, p1, p2}, LC3/l;->a(LC3/r;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method public static f(Ljava/lang/String;ILjava/lang/String;)I
    .registers 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_15

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_12

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    add-int/lit8 p1, p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_15
    :goto_15
    return p1
.end method

.method public static g(Ljava/lang/String;I)I
    .registers 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_16

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 13
    if-eq v0, v1, :cond_13

    .line 15
    const/16 v1, 0x9

    .line 17
    if-eq v0, v1, :cond_13

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    add-int/lit8 p1, p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_16
    :goto_16
    return p1
.end method

.method private static h(Ljava/lang/String;)J
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-wide v0

    .line 6
    :cond_5
    :try_start_5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_9} :catch_9

    .line 10
    :catch_9
    return-wide v0
.end method
