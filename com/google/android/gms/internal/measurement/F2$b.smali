.class public final enum Lcom/google/android/gms/internal/measurement/F2$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/i5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/F2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final enum b:Lcom/google/android/gms/internal/measurement/F2$b;

.field private static final enum c:Lcom/google/android/gms/internal/measurement/F2$b;

.field private static final synthetic d:[Lcom/google/android/gms/internal/measurement/F2$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/F2$b;

    .line 3
    const-string v1, "RADS"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/F2$b;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/F2$b;->b:Lcom/google/android/gms/internal/measurement/F2$b;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/measurement/F2$b;

    .line 14
    const-string v4, "PROVISIONING"

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/F2$b;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/measurement/F2$b;->c:Lcom/google/android/gms/internal/measurement/F2$b;

    .line 22
    new-array v4, v5, [Lcom/google/android/gms/internal/measurement/F2$b;

    .line 24
    aput-object v0, v4, v2

    .line 26
    aput-object v1, v4, v3

    .line 28
    sput-object v4, Lcom/google/android/gms/internal/measurement/F2$b;->d:[Lcom/google/android/gms/internal/measurement/F2$b;

    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/F2$b;->a:I

    .line 6
    return-void
.end method

.method public static d(I)Lcom/google/android/gms/internal/measurement/F2$b;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_b

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/measurement/F2$b;->c:Lcom/google/android/gms/internal/measurement/F2$b;

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lcom/google/android/gms/internal/measurement/F2$b;->b:Lcom/google/android/gms/internal/measurement/F2$b;

    .line 14
    return-object p0
.end method

.method public static e()Lcom/google/android/gms/internal/measurement/h5;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Z2;->a:Lcom/google/android/gms/internal/measurement/h5;

    .line 3
    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/F2$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/F2$b;->d:[Lcom/google/android/gms/internal/measurement/F2$b;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/F2$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/F2$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/F2$b;->a:I

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
    const-class v1, Lcom/google/android/gms/internal/measurement/F2$b;

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
    iget v1, p0, Lcom/google/android/gms/internal/measurement/F2$b;->a:I

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
