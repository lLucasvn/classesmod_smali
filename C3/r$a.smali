.class public final LC3/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field final f:Ljava/util/List;

.field g:Ljava/util/List;

.field h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, LC3/r$a;->b:Ljava/lang/String;

    .line 8
    iput-object v0, p0, LC3/r$a;->c:Ljava/lang/String;

    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, LC3/r$a;->e:I

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v1, p0, LC3/r$a;->f:Ljava/util/List;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method private static b(Ljava/lang/String;II)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, LC3/r;->r(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LD3/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private f(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "."

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    const-string v0, "%2e"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method private g(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, ".."

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_23

    .line 9
    const-string v0, "%2e."

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_23

    .line 17
    const-string v0, ".%2e"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_23

    .line 25
    const-string v0, "%2e%2e"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method private static i(Ljava/lang/String;II)I
    .registers 13

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_1
    const-string v4, ""

    .line 4
    const/4 v8, 0x1

    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    invoke-static/range {v1 .. v9}, LC3/r;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    move-result p0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_13} :catch_1b

    .line 20
    if-lez p0, :cond_1b

    .line 22
    const p1, 0xffff

    .line 25
    if-gt p0, p1, :cond_1b

    .line 27
    return p0

    .line 28
    :catch_1b
    :cond_1b
    return v0
.end method

.method private j()V
    .registers 4

    .line 1
    iget-object v0, p0, LC3/r$a;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    const-string v1, ""

    .line 21
    if-eqz v0, :cond_2a

    .line 23
    iget-object v0, p0, LC3/r$a;->f:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2a

    .line 31
    iget-object v0, p0, LC3/r$a;->f:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v0, p0, LC3/r$a;->f:Ljava/util/List;

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method private static l(Ljava/lang/String;II)I
    .registers 5

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1f

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3a

    .line 9
    if-eq v0, v1, :cond_1e

    .line 11
    const/16 v1, 0x5b

    .line 13
    if-eq v0, v1, :cond_f

    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    add-int/lit8 p1, p1, 0x1

    .line 18
    if-ge p1, p2, :cond_1b

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x5d

    .line 26
    if-ne v0, v1, :cond_f

    .line 28
    :cond_1b
    :goto_1b
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1e
    return p1

    .line 32
    :cond_1f
    return p2
.end method

.method private m(Ljava/lang/String;IIZZ)V
    .registers 15

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v8, 0x0

    .line 3
    const-string v3, " \"<>^`{}|/\\?#"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p1

    .line 8
    move v1, p2

    .line 9
    move v2, p3

    .line 10
    move v4, p5

    .line 11
    invoke-static/range {v0 .. v8}, LC3/r;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, LC3/r$a;->f(Ljava/lang/String;)Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_15

    .line 21
    goto :goto_4d

    .line 22
    :cond_15
    invoke-direct {p0, p1}, LC3/r$a;->g(Ljava/lang/String;)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1f

    .line 28
    invoke-direct {p0}, LC3/r$a;->j()V

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object p2, p0, LC3/r$a;->f:Ljava/util/List;

    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    move-result p3

    .line 38
    add-int/lit8 p3, p3, -0x1

    .line 40
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3f

    .line 52
    iget-object p2, p0, LC3/r$a;->f:Ljava/util/List;

    .line 54
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 57
    move-result p3

    .line 58
    add-int/lit8 p3, p3, -0x1

    .line 60
    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    iget-object p2, p0, LC3/r$a;->f:Ljava/util/List;

    .line 66
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :goto_44
    if-eqz p4, :cond_4d

    .line 71
    iget-object p1, p0, LC3/r$a;->f:Ljava/util/List;

    .line 73
    const-string p2, ""

    .line 75
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method private o(Ljava/lang/String;II)V
    .registers 14

    .line 1
    if-ne p2, p3, :cond_3

    .line 3
    goto :goto_46

    .line 4
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x2f

    .line 10
    const-string v2, ""

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_1e

    .line 15
    const/16 v1, 0x5c

    .line 17
    if-ne v0, v1, :cond_13

    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    iget-object v0, p0, LC3/r$a;->f:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    sub-int/2addr v1, v3

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, LC3/r$a;->f:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    iget-object v0, p0, LC3/r$a;->f:Ljava/util/List;

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 43
    :goto_2a
    move v6, p2

    .line 44
    :goto_2b
    if-ge v6, p3, :cond_46

    .line 46
    const-string p2, "/\\"

    .line 48
    invoke-static {p1, v6, p3, p2}, LD3/c;->o(Ljava/lang/String;IILjava/lang/String;)I

    .line 51
    move-result v7

    .line 52
    if-ge v7, p3, :cond_37

    .line 54
    const/4 v8, 0x1

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/4 p2, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_39
    const/4 v9, 0x1

    .line 59
    move-object v4, p0

    .line 60
    move-object v5, p1

    .line 61
    invoke-direct/range {v4 .. v9}, LC3/r$a;->m(Ljava/lang/String;IIZZ)V

    .line 64
    if-eqz v8, :cond_43

    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 68
    :cond_43
    move v6, v7

    .line 69
    move-object p1, v5

    .line 70
    goto :goto_2b

    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method private static q(Ljava/lang/String;II)I
    .registers 10

    .line 1
    sub-int v0, p2, p1

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ge v0, v1, :cond_7

    .line 7
    return v2

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x5a

    .line 14
    const/16 v3, 0x41

    .line 16
    const/16 v4, 0x7a

    .line 18
    const/16 v5, 0x61

    .line 20
    if-lt v0, v5, :cond_17

    .line 22
    if-le v0, v4, :cond_1c

    .line 24
    :cond_17
    if-lt v0, v3, :cond_46

    .line 26
    if-le v0, v1, :cond_1c

    .line 28
    goto :goto_46

    .line 29
    :cond_1c
    :goto_1c
    add-int/lit8 p1, p1, 0x1

    .line 31
    if-ge p1, p2, :cond_46

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v0

    .line 37
    if-lt v0, v5, :cond_28

    .line 39
    if-le v0, v4, :cond_1c

    .line 41
    :cond_28
    if-lt v0, v3, :cond_2c

    .line 43
    if-le v0, v1, :cond_1c

    .line 45
    :cond_2c
    const/16 v6, 0x30

    .line 47
    if-lt v0, v6, :cond_34

    .line 49
    const/16 v6, 0x39

    .line 51
    if-le v0, v6, :cond_1c

    .line 53
    :cond_34
    const/16 v6, 0x2b

    .line 55
    if-eq v0, v6, :cond_1c

    .line 57
    const/16 v6, 0x2d

    .line 59
    if-eq v0, v6, :cond_1c

    .line 61
    const/16 v6, 0x2e

    .line 63
    if-ne v0, v6, :cond_41

    .line 65
    goto :goto_1c

    .line 66
    :cond_41
    const/16 p0, 0x3a

    .line 68
    if-ne v0, p0, :cond_46

    .line 70
    return p1

    .line 71
    :cond_46
    :goto_46
    return v2
.end method

.method private static r(Ljava/lang/String;II)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge p1, p2, :cond_14

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x5c

    .line 10
    if-eq v1, v2, :cond_f

    .line 12
    const/16 v2, 0x2f

    .line 14
    if-ne v1, v2, :cond_14

    .line 16
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_14
    return v0
.end method


# virtual methods
.method public a()LC3/r;
    .registers 3

    .line 1
    iget-object v0, p0, LC3/r$a;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    iget-object v0, p0, LC3/r$a;->d:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    new-instance v0, LC3/r;

    .line 11
    invoke-direct {v0, p0}, LC3/r;-><init>(LC3/r$a;)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "host == null"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "scheme == null"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method c()I
    .registers 3

    .line 1
    iget v0, p0, LC3/r$a;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    iget-object v0, p0, LC3/r$a;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0}, LC3/r;->d(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d(Ljava/lang/String;)LC3/r$a;
    .registers 8

    .line 1
    if-eqz p1, :cond_12

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x1

    .line 5
    const-string v1, " \"\'<>#"

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, LC3/r;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LC3/r;->y(Ljava/lang/String;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    iput-object p1, p0, LC3/r$a;->g:Ljava/util/List;

    .line 22
    return-object p0
.end method

.method public e(Ljava/lang/String;)LC3/r$a;
    .registers 5

    .line 1
    if-eqz p1, :cond_27

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    invoke-static {p1, v0, v1}, LC3/r$a;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    iput-object v0, p0, LC3/r$a;->d:Ljava/lang/String;

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "unexpected host: "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    const-string v0, "host == null"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method h(LC3/r;Ljava/lang/String;)LC3/r$a;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    move-result v3

    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-static {v2, v8, v3}, LD3/c;->E(Ljava/lang/String;II)I

    .line 15
    move-result v4

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    move-result v3

    .line 20
    invoke-static {v2, v4, v3}, LD3/c;->F(Ljava/lang/String;II)I

    .line 23
    move-result v10

    .line 24
    invoke-static {v2, v4, v10}, LC3/r$a;->q(Ljava/lang/String;II)I

    .line 27
    move-result v9

    .line 28
    const/4 v11, -0x1

    .line 29
    if-eq v9, v11, :cond_66

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x6

    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v5, "https:"

    .line 36
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_32

    .line 42
    const-string v2, "https"

    .line 44
    iput-object v2, v0, LC3/r$a;->a:Ljava/lang/String;

    .line 46
    add-int/lit8 v4, v4, 0x6

    .line 48
    move-object/from16 v2, p2

    .line 50
    goto :goto_6c

    .line 51
    :cond_32
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x5

    .line 53
    const/4 v3, 0x1

    .line 54
    const-string v5, "http:"

    .line 56
    move-object/from16 v2, p2

    .line 58
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_46

    .line 64
    const-string v3, "http"

    .line 66
    iput-object v3, v0, LC3/r$a;->a:Ljava/lang/String;

    .line 68
    add-int/lit8 v4, v4, 0x5

    .line 70
    goto :goto_6c

    .line 71
    :cond_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v2, "\'"

    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v1

    .line 103
    :cond_66
    if-eqz v1, :cond_21d

    .line 105
    iget-object v3, v1, LC3/r;->a:Ljava/lang/String;

    .line 107
    iput-object v3, v0, LC3/r$a;->a:Ljava/lang/String;

    .line 109
    :goto_6c
    invoke-static {v2, v4, v10}, LC3/r$a;->r(Ljava/lang/String;II)I

    .line 112
    move-result v3

    .line 113
    const/4 v5, 0x2

    .line 114
    const/16 v12, 0x3f

    .line 116
    const/16 v13, 0x23

    .line 118
    if-ge v3, v5, :cond_ba

    .line 120
    if-eqz v1, :cond_ba

    .line 122
    iget-object v5, v1, LC3/r;->a:Ljava/lang/String;

    .line 124
    iget-object v6, v0, LC3/r$a;->a:Ljava/lang/String;

    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_84

    .line 132
    goto :goto_ba

    .line 133
    :cond_84
    invoke-virtual {v1}, LC3/r;->j()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    iput-object v3, v0, LC3/r$a;->b:Ljava/lang/String;

    .line 139
    invoke-virtual {v1}, LC3/r;->f()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    iput-object v3, v0, LC3/r$a;->c:Ljava/lang/String;

    .line 145
    iget-object v3, v1, LC3/r;->d:Ljava/lang/String;

    .line 147
    iput-object v3, v0, LC3/r$a;->d:Ljava/lang/String;

    .line 149
    iget v3, v1, LC3/r;->e:I

    .line 151
    iput v3, v0, LC3/r$a;->e:I

    .line 153
    iget-object v3, v0, LC3/r$a;->f:Ljava/util/List;

    .line 155
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 158
    iget-object v3, v0, LC3/r$a;->f:Ljava/util/List;

    .line 160
    invoke-virtual {v1}, LC3/r;->h()Ljava/util/List;

    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    if-eq v4, v10, :cond_ae

    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 172
    move-result v3

    .line 173
    if-ne v3, v13, :cond_b5

    .line 175
    :cond_ae
    invoke-virtual {v1}, LC3/r;->i()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, LC3/r$a;->d(Ljava/lang/String;)LC3/r$a;

    .line 182
    :cond_b5
    move-object v1, v2

    .line 183
    const/16 v18, 0x1

    .line 185
    goto/16 :goto_1b8

    .line 187
    :cond_ba
    :goto_ba
    add-int/2addr v4, v3

    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 191
    :goto_be
    const-string v1, "@/\\?#"

    .line 193
    invoke-static {v2, v4, v10, v1}, LD3/c;->o(Ljava/lang/String;IILjava/lang/String;)I

    .line 196
    move-result v1

    .line 197
    if-eq v1, v10, :cond_cb

    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 202
    move-result v3

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    const/4 v3, -0x1

    .line 205
    :goto_cc
    if-eq v3, v11, :cond_169

    .line 207
    if-eq v3, v13, :cond_169

    .line 209
    const/16 v5, 0x2f

    .line 211
    if-eq v3, v5, :cond_169

    .line 213
    const/16 v5, 0x5c

    .line 215
    if-eq v3, v5, :cond_169

    .line 217
    if-eq v3, v12, :cond_169

    .line 219
    const/16 v5, 0x40

    .line 221
    if-eq v3, v5, :cond_e3

    .line 223
    move-object v1, v2

    .line 224
    const/16 v18, 0x1

    .line 226
    goto/16 :goto_164

    .line 228
    :cond_e3
    const-string v3, "%40"

    .line 230
    if-nez v15, :cond_139

    .line 232
    const/16 v5, 0x3a

    .line 234
    invoke-static {v2, v4, v1, v5}, LD3/c;->n(Ljava/lang/String;IIC)I

    .line 237
    move-result v5

    .line 238
    const/4 v8, 0x1

    .line 239
    const/4 v9, 0x0

    .line 240
    move v2, v4

    .line 241
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 243
    move-object v6, v3

    .line 244
    move v3, v5

    .line 245
    const/4 v5, 0x1

    .line 246
    move-object v7, v6

    .line 247
    const/4 v6, 0x0

    .line 248
    move-object/from16 v17, v7

    .line 250
    const/4 v7, 0x0

    .line 251
    move v14, v1

    .line 252
    move-object/from16 v13, v17

    .line 254
    const/16 v18, 0x1

    .line 256
    move-object/from16 v1, p2

    .line 258
    invoke-static/range {v1 .. v9}, LC3/r;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    if-eqz v16, :cond_11b

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    iget-object v4, v0, LC3/r$a;->b:Ljava/lang/String;

    .line 271
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    :cond_11b
    iput-object v2, v0, LC3/r$a;->b:Ljava/lang/String;

    .line 286
    if-eq v3, v14, :cond_133

    .line 288
    add-int/lit8 v2, v3, 0x1

    .line 290
    const/4 v8, 0x1

    .line 291
    const/4 v9, 0x0

    .line 292
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 294
    const/4 v5, 0x1

    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v7, 0x0

    .line 297
    move-object/from16 v1, p2

    .line 299
    move v3, v14

    .line 300
    invoke-static/range {v1 .. v9}, LC3/r;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 304
    iput-object v2, v0, LC3/r$a;->c:Ljava/lang/String;

    .line 306
    const/4 v15, 0x1

    .line 307
    goto :goto_134

    .line 308
    :cond_133
    move v3, v14

    .line 309
    :goto_134
    move-object/from16 v1, p2

    .line 311
    const/16 v16, 0x1

    .line 313
    goto :goto_161

    .line 314
    :cond_139
    move-object v13, v3

    .line 315
    move v2, v4

    .line 316
    const/16 v18, 0x1

    .line 318
    move v3, v1

    .line 319
    new-instance v14, Ljava/lang/StringBuilder;

    .line 321
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    iget-object v1, v0, LC3/r$a;->c:Ljava/lang/String;

    .line 326
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    const/4 v8, 0x1

    .line 333
    const/4 v9, 0x0

    .line 334
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 336
    const/4 v5, 0x1

    .line 337
    const/4 v6, 0x0

    .line 338
    const/4 v7, 0x0

    .line 339
    move-object/from16 v1, p2

    .line 341
    invoke-static/range {v1 .. v9}, LC3/r;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 352
    iput-object v2, v0, LC3/r$a;->c:Ljava/lang/String;

    .line 354
    :goto_161
    add-int/lit8 v2, v3, 0x1

    .line 356
    move v4, v2

    .line 357
    :goto_164
    move-object v2, v1

    .line 358
    const/16 v13, 0x23

    .line 360
    goto/16 :goto_be

    .line 362
    :cond_169
    move v3, v1

    .line 363
    move-object v1, v2

    .line 364
    move v2, v4

    .line 365
    const/16 v18, 0x1

    .line 367
    invoke-static {v1, v2, v3}, LC3/r$a;->l(Ljava/lang/String;II)I

    .line 370
    move-result v4

    .line 371
    add-int/lit8 v5, v4, 0x1

    .line 373
    const/16 v6, 0x22

    .line 375
    if-ge v5, v3, :cond_1a5

    .line 377
    invoke-static {v1, v2, v4}, LC3/r$a;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 380
    move-result-object v7

    .line 381
    iput-object v7, v0, LC3/r$a;->d:Ljava/lang/String;

    .line 383
    invoke-static {v1, v5, v3}, LC3/r$a;->i(Ljava/lang/String;II)I

    .line 386
    move-result v7

    .line 387
    iput v7, v0, LC3/r$a;->e:I

    .line 389
    if-eq v7, v11, :cond_187

    .line 391
    goto :goto_1b3

    .line 392
    :cond_187
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 394
    new-instance v4, Ljava/lang/StringBuilder;

    .line 396
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    const-string v7, "Invalid URL port: \""

    .line 401
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    move-result-object v1

    .line 418
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    throw v2

    .line 422
    :cond_1a5
    invoke-static {v1, v2, v4}, LC3/r$a;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 425
    move-result-object v5

    .line 426
    iput-object v5, v0, LC3/r$a;->d:Ljava/lang/String;

    .line 428
    iget-object v5, v0, LC3/r$a;->a:Ljava/lang/String;

    .line 430
    invoke-static {v5}, LC3/r;->d(Ljava/lang/String;)I

    .line 433
    move-result v5

    .line 434
    iput v5, v0, LC3/r$a;->e:I

    .line 436
    :goto_1b3
    iget-object v5, v0, LC3/r$a;->d:Ljava/lang/String;

    .line 438
    if-eqz v5, :cond_1ff

    .line 440
    move v4, v3

    .line 441
    :goto_1b8
    const-string v2, "?#"

    .line 443
    invoke-static {v1, v4, v10, v2}, LD3/c;->o(Ljava/lang/String;IILjava/lang/String;)I

    .line 446
    move-result v2

    .line 447
    invoke-direct {v0, v1, v4, v2}, LC3/r$a;->o(Ljava/lang/String;II)V

    .line 450
    if-ge v2, v10, :cond_1e4

    .line 452
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 455
    move-result v3

    .line 456
    if-ne v3, v12, :cond_1e4

    .line 458
    const/16 v3, 0x23

    .line 460
    invoke-static {v1, v2, v10, v3}, LD3/c;->n(Ljava/lang/String;IIC)I

    .line 463
    move-result v4

    .line 464
    add-int/lit8 v2, v2, 0x1

    .line 466
    const/4 v8, 0x1

    .line 467
    const/4 v9, 0x0

    .line 468
    move v3, v4

    .line 469
    const-string v4, " \"\'<>#"

    .line 471
    const/4 v5, 0x1

    .line 472
    const/4 v6, 0x0

    .line 473
    const/4 v7, 0x1

    .line 474
    invoke-static/range {v1 .. v9}, LC3/r;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2}, LC3/r;->y(Ljava/lang/String;)Ljava/util/List;

    .line 481
    move-result-object v2

    .line 482
    iput-object v2, v0, LC3/r$a;->g:Ljava/util/List;

    .line 484
    move v2, v3

    .line 485
    :cond_1e4
    if-ge v2, v10, :cond_1fe

    .line 487
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 490
    move-result v3

    .line 491
    const/16 v4, 0x23

    .line 493
    if-ne v3, v4, :cond_1fe

    .line 495
    add-int/lit8 v2, v2, 0x1

    .line 497
    const/4 v8, 0x0

    .line 498
    const/4 v9, 0x0

    .line 499
    const-string v4, ""

    .line 501
    const/4 v5, 0x1

    .line 502
    const/4 v6, 0x0

    .line 503
    const/4 v7, 0x0

    .line 504
    move v3, v10

    .line 505
    invoke-static/range {v1 .. v9}, LC3/r;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 508
    move-result-object v1

    .line 509
    iput-object v1, v0, LC3/r$a;->h:Ljava/lang/String;

    .line 511
    :cond_1fe
    return-object v0

    .line 512
    :cond_1ff
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 514
    new-instance v5, Ljava/lang/StringBuilder;

    .line 516
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    const-string v7, "Invalid URL host: \""

    .line 521
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    move-result-object v1

    .line 538
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 541
    throw v3

    .line 542
    :cond_21d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 544
    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    .line 546
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    throw v1
.end method

.method public k(I)LC3/r$a;
    .registers 5

    .line 1
    if-lez p1, :cond_a

    .line 3
    const v0, 0xffff

    .line 6
    if-gt p1, v0, :cond_a

    .line 8
    iput p1, p0, LC3/r$a;->e:I

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "unexpected port: "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method n()LC3/r$a;
    .registers 11

    .line 1
    iget-object v0, p0, LC3/r$a;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_25

    .line 11
    iget-object v3, p0, LC3/r$a;->f:Ljava/util/List;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 20
    iget-object v3, p0, LC3/r$a;->f:Ljava/util/List;

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    const-string v5, "[]"

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-static/range {v4 .. v9}, LC3/r;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_8

    .line 38
    :cond_25
    iget-object v0, p0, LC3/r$a;->g:Ljava/util/List;

    .line 40
    if-eqz v0, :cond_4c

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    move-result v0

    .line 46
    :goto_2d
    if-ge v1, v0, :cond_4c

    .line 48
    iget-object v2, p0, LC3/r$a;->g:Ljava/util/List;

    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 57
    if-eqz v3, :cond_49

    .line 59
    iget-object v2, p0, LC3/r$a;->g:Ljava/util/List;

    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x1

    .line 63
    const-string v4, "\\^`{|}"

    .line 65
    const/4 v5, 0x1

    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-static/range {v3 .. v8}, LC3/r;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_49
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_2d

    .line 77
    :cond_4c
    iget-object v2, p0, LC3/r$a;->h:Ljava/lang/String;

    .line 79
    if-eqz v2, :cond_5c

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const-string v3, " \"#<>\\^`{|}"

    .line 85
    const/4 v4, 0x1

    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-static/range {v2 .. v7}, LC3/r;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LC3/r$a;->h:Ljava/lang/String;

    .line 93
    :cond_5c
    return-object p0
.end method

.method public p(Ljava/lang/String;)LC3/r$a;
    .registers 5

    .line 1
    if-eqz p1, :cond_2f

    .line 3
    const-string v0, "http"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 11
    iput-object v0, p0, LC3/r$a;->a:Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string v0, "https"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_18

    .line 22
    iput-object v0, p0, LC3/r$a;->a:Ljava/lang/String;

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "unexpected scheme: "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    const-string v0, "scheme == null"

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, LC3/r$a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "://"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, LC3/r$a;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x3a

    .line 24
    if-eqz v1, :cond_21

    .line 26
    iget-object v1, p0, LC3/r$a;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3b

    .line 34
    :cond_21
    iget-object v1, p0, LC3/r$a;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, LC3/r$a;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_36

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, LC3/r$a;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_36
    const/16 v1, 0x40

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    :cond_3b
    iget-object v1, p0, LC3/r$a;->d:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 65
    move-result v1

    .line 66
    const/4 v3, -0x1

    .line 67
    if-eq v1, v3, :cond_54

    .line 69
    const/16 v1, 0x5b

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    iget-object v1, p0, LC3/r$a;->d:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const/16 v1, 0x5d

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_59

    .line 85
    :cond_54
    iget-object v1, p0, LC3/r$a;->d:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :goto_59
    invoke-virtual {p0}, LC3/r$a;->c()I

    .line 93
    move-result v1

    .line 94
    iget-object v3, p0, LC3/r$a;->a:Ljava/lang/String;

    .line 96
    invoke-static {v3}, LC3/r;->d(Ljava/lang/String;)I

    .line 99
    move-result v3

    .line 100
    if-eq v1, v3, :cond_6b

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    :cond_6b
    iget-object v1, p0, LC3/r$a;->f:Ljava/util/List;

    .line 110
    invoke-static {v0, v1}, LC3/r;->q(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 113
    iget-object v1, p0, LC3/r$a;->g:Ljava/util/List;

    .line 115
    if-eqz v1, :cond_7e

    .line 117
    const/16 v1, 0x3f

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    iget-object v1, p0, LC3/r$a;->g:Ljava/util/List;

    .line 124
    invoke-static {v0, v1}, LC3/r;->n(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 127
    :cond_7e
    iget-object v1, p0, LC3/r$a;->h:Ljava/lang/String;

    .line 129
    if-eqz v1, :cond_8c

    .line 131
    const/16 v1, 0x23

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    iget-object v1, p0, LC3/r$a;->h:Ljava/lang/String;

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_8c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
