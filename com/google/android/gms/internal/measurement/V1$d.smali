.class public final enum Lcom/google/android/gms/internal/measurement/V1$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/i5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/V1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/measurement/V1$d;

.field public static final enum c:Lcom/google/android/gms/internal/measurement/V1$d;

.field public static final enum d:Lcom/google/android/gms/internal/measurement/V1$d;

.field private static final synthetic e:[Lcom/google/android/gms/internal/measurement/V1$d;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/V1$d;

    .line 3
    const-string v1, "CONSENT_STATUS_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/V1$d;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/V1$d;->b:Lcom/google/android/gms/internal/measurement/V1$d;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/V1$d;

    .line 13
    const-string v3, "GRANTED"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/V1$d;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/measurement/V1$d;->c:Lcom/google/android/gms/internal/measurement/V1$d;

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/measurement/V1$d;

    .line 23
    const-string v5, "DENIED"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/V1$d;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/google/android/gms/internal/measurement/V1$d;->d:Lcom/google/android/gms/internal/measurement/V1$d;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/V1$d;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Lcom/google/android/gms/internal/measurement/V1$d;->e:[Lcom/google/android/gms/internal/measurement/V1$d;

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/V1$d;->a:I

    .line 6
    return-void
.end method

.method public static d(I)Lcom/google/android/gms/internal/measurement/V1$d;
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_d

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Lcom/google/android/gms/internal/measurement/V1$d;->d:Lcom/google/android/gms/internal/measurement/V1$d;

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lcom/google/android/gms/internal/measurement/V1$d;->c:Lcom/google/android/gms/internal/measurement/V1$d;

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lcom/google/android/gms/internal/measurement/V1$d;->b:Lcom/google/android/gms/internal/measurement/V1$d;

    .line 19
    return-object p0
.end method

.method public static e()Lcom/google/android/gms/internal/measurement/h5;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/i2;->a:Lcom/google/android/gms/internal/measurement/h5;

    .line 3
    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/V1$d;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/V1$d;->e:[Lcom/google/android/gms/internal/measurement/V1$d;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/V1$d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/V1$d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/V1$d;->a:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "<"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/V1$d;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x40

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " number="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/measurement/V1$d;->a:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " name="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const/16 v1, 0x3e

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
