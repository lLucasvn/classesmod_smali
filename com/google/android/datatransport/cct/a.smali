.class public final Lcom/google/android/datatransport/cct/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/g;


# static fields
.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/util/Set;

.field public static final g:Lcom/google/android/datatransport/cct/a;

.field public static final h:Lcom/google/android/datatransport/cct/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-string v0, "hts/frbslgiggolai.o/0clgbthfra=snpoo"

    .line 3
    const-string v1, "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/datatransport/cct/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/datatransport/cct/a;->c:Ljava/lang/String;

    .line 11
    const-string v1, "hts/frbslgigp.ogepscmv/ieo/eaybtho"

    .line 13
    const-string v2, "tp:/ieaeogn-agolai.o/1frlglgc/aclg"

    .line 15
    invoke-static {v1, v2}, Lcom/google/android/datatransport/cct/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/google/android/datatransport/cct/a;->d:Ljava/lang/String;

    .line 21
    const-string v2, "AzSCki82AwsLzKd5O8zo"

    .line 23
    const-string v3, "IayckHiZRO1EFl1aGoK"

    .line 25
    invoke-static {v2, v3}, Lcom/google/android/datatransport/cct/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lcom/google/android/datatransport/cct/a;->e:Ljava/lang/String;

    .line 31
    new-instance v3, Ljava/util/HashSet;

    .line 33
    const-string v4, "proto"

    .line 35
    invoke-static {v4}, LO0/c;->b(Ljava/lang/String;)LO0/c;

    .line 38
    move-result-object v4

    .line 39
    const-string v5, "json"

    .line 41
    invoke-static {v5}, LO0/c;->b(Ljava/lang/String;)LO0/c;

    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x2

    .line 46
    new-array v6, v6, [LO0/c;

    .line 48
    const/4 v7, 0x0

    .line 49
    aput-object v4, v6, v7

    .line 51
    const/4 v4, 0x1

    .line 52
    aput-object v5, v6, v4

    .line 54
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 61
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 64
    move-result-object v3

    .line 65
    sput-object v3, Lcom/google/android/datatransport/cct/a;->f:Ljava/util/Set;

    .line 67
    new-instance v3, Lcom/google/android/datatransport/cct/a;

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v3, v0, v4}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sput-object v3, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    .line 75
    new-instance v0, Lcom/google/android/datatransport/cct/a;

    .line 77
    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sput-object v0, Lcom/google/android/datatransport/cct/a;->h:Lcom/google/android/datatransport/cct/a;

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/cct/a;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static d([B)Lcom/google/android/datatransport/cct/a;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    const-string v1, "UTF-8"

    .line 5
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    const-string p0, "1$"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_4e

    .line 20
    const/4 p0, 0x2

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "\\"

    .line 27
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    array-length v1, v0

    .line 36
    if-ne v1, p0, :cond_46

    .line 38
    const/4 p0, 0x0

    .line 39
    aget-object p0, v0, p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3e

    .line 47
    const/4 v1, 0x1

    .line 48
    aget-object v0, v0, v1

    .line 50
    new-instance v1, Lcom/google/android/datatransport/cct/a;

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3a

    .line 58
    const/4 v0, 0x0

    .line 59
    :cond_3a
    invoke-direct {v1, p0, v0}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object v1

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string v0, "Missing endpoint in CCTDestination extras"

    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_46
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    const-string v0, "Extra is not a valid encoded LegacyFlgDestination"

    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    :cond_4e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    const-string v0, "Version marker missing from extras"

    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/a;->f:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public b()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/cct/a;->c()[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()[B
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a;->b:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a;->a:Ljava/lang/String;

    .line 7
    if-nez v1, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a;->a:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_10

    .line 15
    const-string v0, ""

    .line 17
    :cond_10
    const/4 v2, 0x4

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    const-string v3, "1$"

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v2, v3

    .line 28
    const-string v1, "\\"

    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v1, v2, v3

    .line 33
    const/4 v1, 0x3

    .line 34
    aput-object v0, v2, v1

    .line 36
    const-string v0, "%s%s%s%s"

    .line 38
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "UTF-8"

    .line 44
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "cct"

    .line 3
    return-object v0
.end method
