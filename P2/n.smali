.class final LP2/n;
.super LP2/c;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LP2/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(LP2/h;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :cond_5
    invoke-virtual {p1}, LP2/h;->i()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3b

    .line 12
    invoke-virtual {p1}, LP2/h;->c()C

    .line 15
    move-result v1

    .line 16
    iget v2, p1, LP2/h;->d:I

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    iput v2, p1, LP2/h;->d:I

    .line 22
    invoke-virtual {p0, v1, v0}, LP2/n;->c(CLjava/lang/StringBuilder;)I

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 28
    move-result v1

    .line 29
    rem-int/lit8 v1, v1, 0x3

    .line 31
    if-nez v1, :cond_5

    .line 33
    invoke-static {p1, v0}, LP2/c;->g(LP2/h;Ljava/lang/StringBuilder;)V

    .line 36
    invoke-virtual {p1}, LP2/h;->d()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    iget v2, p1, LP2/h;->d:I

    .line 42
    invoke-virtual {p0}, LP2/n;->e()I

    .line 45
    move-result v3

    .line 46
    invoke-static {v1, v2, v3}, LP2/j;->n(Ljava/lang/CharSequence;II)I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, LP2/n;->e()I

    .line 53
    move-result v2

    .line 54
    if-eq v1, v2, :cond_5

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v1}, LP2/h;->o(I)V

    .line 60
    :cond_3b
    invoke-virtual {p0, p1, v0}, LP2/n;->f(LP2/h;Ljava/lang/StringBuilder;)V

    .line 63
    return-void
.end method

.method c(CLjava/lang/StringBuilder;)I
    .registers 5

    .line 1
    const/16 v0, 0xd

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_41

    .line 6
    const/16 v0, 0x20

    .line 8
    if-eq p1, v0, :cond_3c

    .line 10
    const/16 v0, 0x2a

    .line 12
    if-eq p1, v0, :cond_38

    .line 14
    const/16 v0, 0x3e

    .line 16
    if-eq p1, v0, :cond_33

    .line 18
    const/16 v0, 0x30

    .line 20
    if-lt p1, v0, :cond_20

    .line 22
    const/16 v0, 0x39

    .line 24
    if-gt p1, v0, :cond_20

    .line 26
    add-int/lit8 p1, p1, -0x2c

    .line 28
    int-to-char p1, p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_45

    .line 33
    :cond_20
    const/16 v0, 0x41

    .line 35
    if-lt p1, v0, :cond_2f

    .line 37
    const/16 v0, 0x5a

    .line 39
    if-gt p1, v0, :cond_2f

    .line 41
    add-int/lit8 p1, p1, -0x33

    .line 43
    int-to-char p1, p1

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_45

    .line 48
    :cond_2f
    invoke-static {p1}, LP2/j;->e(C)V

    .line 51
    goto :goto_45

    .line 52
    :cond_33
    const/4 p1, 0x2

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_45

    .line 57
    :cond_38
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_45

    .line 61
    :cond_3c
    const/4 p1, 0x3

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    :goto_45
    return v1
.end method

.method public e()I
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method f(LP2/h;Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, LP2/h;->p()V

    .line 4
    invoke-virtual {p1}, LP2/h;->g()LP2/k;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LP2/k;->a()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, LP2/h;->a()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 20
    move-result p2

    .line 21
    iget v1, p1, LP2/h;->d:I

    .line 23
    sub-int/2addr v1, p2

    .line 24
    iput v1, p1, LP2/h;->d:I

    .line 26
    invoke-virtual {p1}, LP2/h;->f()I

    .line 29
    move-result p2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-gt p2, v1, :cond_28

    .line 33
    if-gt v0, v1, :cond_28

    .line 35
    invoke-virtual {p1}, LP2/h;->f()I

    .line 38
    move-result p2

    .line 39
    if-eq p2, v0, :cond_2d

    .line 41
    :cond_28
    const/16 p2, 0xfe

    .line 43
    invoke-virtual {p1, p2}, LP2/h;->r(C)V

    .line 46
    :cond_2d
    invoke-virtual {p1}, LP2/h;->e()I

    .line 49
    move-result p2

    .line 50
    if-gez p2, :cond_37

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, LP2/h;->o(I)V

    .line 56
    :cond_37
    return-void
.end method
