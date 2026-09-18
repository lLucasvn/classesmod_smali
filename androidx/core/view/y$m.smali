.class public abstract Landroidx/core/view/y$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# direct methods
.method static a(I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_44

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_43

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_42

    .line 10
    const/16 v1, 0x8

    .line 12
    if-eq p0, v1, :cond_40

    .line 14
    const/16 v2, 0x10

    .line 16
    if-eq p0, v2, :cond_3f

    .line 18
    const/16 v0, 0x20

    .line 20
    if-eq p0, v0, :cond_3d

    .line 22
    const/16 v0, 0x40

    .line 24
    if-eq p0, v0, :cond_3b

    .line 26
    const/16 v0, 0x80

    .line 28
    if-eq p0, v0, :cond_39

    .line 30
    const/16 v0, 0x100

    .line 32
    if-ne p0, v0, :cond_22

    .line 34
    return v1

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "type needs to be >= FIRST and <= LAST, type="

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_39
    const/4 p0, 0x7

    .line 59
    return p0

    .line 60
    :cond_3b
    const/4 p0, 0x6

    .line 61
    return p0

    .line 62
    :cond_3d
    const/4 p0, 0x5

    .line 63
    return p0

    .line 64
    :cond_3f
    return v0

    .line 65
    :cond_40
    const/4 p0, 0x3

    .line 66
    return p0

    .line 67
    :cond_42
    return v1

    .line 68
    :cond_43
    return v0

    .line 69
    :cond_44
    const/4 p0, 0x0

    .line 70
    return p0
.end method
