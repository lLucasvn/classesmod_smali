.class public abstract Lk3/h;
.super Lk3/c;
.source "SourceFile"

# interfaces
.implements Lk3/g;
.implements Lp3/d;


# instance fields
.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_c

    .line 6
    const/4 v7, 0x1

    .line 7
    :goto_6
    move-object v2, p0

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    goto :goto_6

    .line 16
    :goto_f
    invoke-direct/range {v2 .. v7}, Lk3/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    iput p1, v2, Lk3/h;->h:I

    .line 21
    shr-int/lit8 p1, p6, 0x1

    .line 23
    iput p1, v2, Lk3/h;->i:I

    .line 25
    return-void
.end method


# virtual methods
.method protected c()Lp3/a;
    .registers 2

    .line 1
    invoke-static {p0}, Lk3/v;->a(Lk3/h;)Lp3/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lk3/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_51

    .line 10
    check-cast p1, Lk3/h;

    .line 12
    invoke-virtual {p0}, Lk3/c;->g()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lk3/c;->g()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_50

    .line 26
    invoke-virtual {p0}, Lk3/c;->k()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lk3/c;->k()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_50

    .line 40
    iget v1, p0, Lk3/h;->i:I

    .line 42
    iget v3, p1, Lk3/h;->i:I

    .line 44
    if-ne v1, v3, :cond_50

    .line 46
    iget v1, p0, Lk3/h;->h:I

    .line 48
    iget v3, p1, Lk3/h;->h:I

    .line 50
    if-ne v1, v3, :cond_50

    .line 52
    invoke-virtual {p0}, Lk3/c;->d()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lk3/c;->d()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_50

    .line 66
    invoke-virtual {p0}, Lk3/c;->i()Lp3/c;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lk3/c;->i()Lp3/c;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_50

    .line 80
    return v0

    .line 81
    :cond_50
    return v2

    .line 82
    :cond_51
    instance-of v0, p1, Lp3/d;

    .line 84
    if-eqz v0, :cond_5e

    .line 86
    invoke-virtual {p0}, Lk3/c;->a()Lp3/a;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_5e
    return v2
.end method

.method public getArity()I
    .registers 2

    .line 1
    iget v0, p0, Lk3/h;->h:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk3/c;->i()Lp3/c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_12

    .line 9
    :cond_8
    invoke-virtual {p0}, Lk3/c;->i()Lp3/c;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    :goto_12
    invoke-virtual {p0}, Lk3/c;->g()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    invoke-virtual {p0}, Lk3/c;->k()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk3/c;->a()Lp3/a;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_b

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const-string v0, "<init>"

    .line 14
    invoke-virtual {p0}, Lk3/c;->g()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const-string v0, "constructor (Kotlin reflection is not available)"

    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "function "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Lk3/c;->g()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, " (Kotlin reflection is not available)"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
