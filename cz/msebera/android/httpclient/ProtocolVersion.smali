.class public Lcz/msebera/android/httpclient/ProtocolVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7c37246eac22717cL


# instance fields
.field protected final major:I

.field protected final minor:I

.field protected final protocol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Protocol name"

    .line 6
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcz/msebera/android/httpclient/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 14
    const-string p1, "Protocol minor version"

    .line 16
    invoke-static {p2, p1}, Lcz/msebera/android/httpclient/util/Args;->notNegative(ILjava/lang/String;)I

    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcz/msebera/android/httpclient/ProtocolVersion;->major:I

    .line 22
    invoke-static {p3, p1}, Lcz/msebera/android/httpclient/util/Args;->notNegative(ILjava/lang/String;)I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcz/msebera/android/httpclient/ProtocolVersion;->minor:I

    .line 28
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public compareToVersion(Lcz/msebera/android/httpclient/ProtocolVersion;)I
    .registers 6

    .line 1
    const-string v0, "Protocol version"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcz/msebera/android/httpclient/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lcz/msebera/android/httpclient/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const-string v1, "Versions for different protocols cannot be compared: %s %s"

    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p0, v2, v3

    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object p1, v2, v3

    .line 25
    invoke-static {v0, v1, v2}, Lcz/msebera/android/httpclient/util/Args;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/ProtocolVersion;->getMajor()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/ProtocolVersion;->getMajor()I

    .line 35
    move-result v1

    .line 36
    sub-int/2addr v0, v1

    .line 37
    if-nez v0, :cond_2f

    .line 39
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/ProtocolVersion;->getMinor()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/ProtocolVersion;->getMinor()I

    .line 46
    move-result p1

    .line 47
    sub-int/2addr v0, p1

    .line 48
    :cond_2f
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 13
    iget-object v1, p0, Lcz/msebera/android/httpclient/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcz/msebera/android/httpclient/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_23

    .line 23
    iget v1, p0, Lcz/msebera/android/httpclient/ProtocolVersion;->major:I

    .line 25
    iget v3, p1, Lcz/msebera/android/httpclient/ProtocolVersion;->major:I

    .line 27
    if-ne v1, v3, :cond_23

    .line 29
    iget v1, p0, Lcz/msebera/android/httpclient/ProtocolVersion;->minor:I

    .line 31
    iget p1, p1, Lcz/msebera/android/httpclient/ProtocolVersion;->minor:I

    .line 33
    if-ne v1, p1, :cond_23

    .line 35
    return v0

    .line 36
    :cond_23
    return v2
.end method

.method public forVersion(II)Lcz/msebera/android/httpclient/ProtocolVersion;
    .registers 5

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/ProtocolVersion;->major:I

    .line 3
    if-ne p1, v0, :cond_9

    .line 5
    iget v0, p0, Lcz/msebera/android/httpclient/ProtocolVersion;->minor:I

    .line 7
    if-ne p2, v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 12
    iget-object v1, p0, Lcz/msebera/android/httpclient/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 14
    invoke-direct {v0, v1, p1, p2}, Lcz/msebera/android/httpclient/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 17
    return-object v0
.end method

.method public final getMajor()I
    .registers 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/ProtocolVersion;->major:I

    .line 3
    return v0
.end method

.method public final getMinor()I
    .registers 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/ProtocolVersion;->minor:I

    .line 3
    return v0
.end method

.method public final getProtocol()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final greaterEquals(Lcz/msebera/android/httpclient/ProtocolVersion;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/ProtocolVersion;->isComparable(Lcz/msebera/android/httpclient/ProtocolVersion;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/ProtocolVersion;->compareToVersion(Lcz/msebera/android/httpclient/ProtocolVersion;)I

    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcz/msebera/android/httpclient/ProtocolVersion;->major:I

    .line 9
    const v2, 0x186a0

    .line 12
    mul-int v1, v1, v2

    .line 14
    xor-int/2addr v0, v1

    .line 15
    iget v1, p0, Lcz/msebera/android/httpclient/ProtocolVersion;->minor:I

    .line 17
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public isComparable(Lcz/msebera/android/httpclient/ProtocolVersion;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 3
    iget-object v0, p0, Lcz/msebera/android/httpclient/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcz/msebera/android/httpclient/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final lessEquals(Lcz/msebera/android/httpclient/ProtocolVersion;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/ProtocolVersion;->isComparable(Lcz/msebera/android/httpclient/ProtocolVersion;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/ProtocolVersion;->compareToVersion(Lcz/msebera/android/httpclient/ProtocolVersion;)I

    .line 10
    move-result p1

    .line 11
    if-gtz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcz/msebera/android/httpclient/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x2f

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcz/msebera/android/httpclient/ProtocolVersion;->major:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x2e

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Lcz/msebera/android/httpclient/ProtocolVersion;->minor:I

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
