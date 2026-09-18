.class public Lcz/msebera/android/httpclient/pool/PoolStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field private final available:I

.field private final leased:I

.field private final max:I

.field private final pending:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcz/msebera/android/httpclient/pool/PoolStats;->leased:I

    .line 6
    iput p2, p0, Lcz/msebera/android/httpclient/pool/PoolStats;->pending:I

    .line 8
    iput p3, p0, Lcz/msebera/android/httpclient/pool/PoolStats;->available:I

    .line 10
    iput p4, p0, Lcz/msebera/android/httpclient/pool/PoolStats;->max:I

    .line 12
    return-void
.end method


# virtual methods
.method public getAvailable()I
    .registers 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/pool/PoolStats;->available:I

    .line 3
    return v0
.end method

.method public getLeased()I
    .registers 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/pool/PoolStats;->leased:I

    .line 3
    return v0
.end method

.method public getMax()I
    .registers 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/pool/PoolStats;->max:I

    .line 3
    return v0
.end method

.method public getPending()I
    .registers 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/pool/PoolStats;->pending:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[leased: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcz/msebera/android/httpclient/pool/PoolStats;->leased:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "; pending: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcz/msebera/android/httpclient/pool/PoolStats;->pending:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "; available: "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcz/msebera/android/httpclient/pool/PoolStats;->available:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "; max: "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcz/msebera/android/httpclient/pool/PoolStats;->max:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "]"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
