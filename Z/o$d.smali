.class LZ/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x758c753ef2010898L


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:LZ/o$h;

.field public f:Ljava/util/ArrayList;

.field public g:J


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private a(LZ/o$d;)V
    .registers 4

    .line 1
    iget v0, p1, LZ/o$d;->a:I

    .line 3
    iput v0, p0, LZ/o$d;->a:I

    .line 5
    iget-object v0, p1, LZ/o$d;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LZ/o$d;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, LZ/o$d;->c:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LZ/o$d;->c:Ljava/lang/String;

    .line 13
    iget-object v0, p1, LZ/o$d;->d:Ljava/lang/String;

    .line 15
    iput-object v0, p0, LZ/o$d;->d:Ljava/lang/String;

    .line 17
    iget-object v0, p1, LZ/o$d;->e:LZ/o$h;

    .line 19
    iput-object v0, p0, LZ/o$d;->e:LZ/o$h;

    .line 21
    iget-object v0, p1, LZ/o$d;->f:Ljava/util/ArrayList;

    .line 23
    iput-object v0, p0, LZ/o$d;->f:Ljava/util/ArrayList;

    .line 25
    iget-wide v0, p1, LZ/o$d;->g:J

    .line 27
    iput-wide v0, p0, LZ/o$d;->g:J

    .line 29
    return-void
.end method


# virtual methods
.method public declared-synchronized b(LZ/e;)Z
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, LZ/o$d;->a:I

    .line 4
    invoke-virtual {p0}, LZ/o$d;->hashCode()I

    .line 7
    move-result v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_2d

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_c

    .line 11
    monitor-exit p0

    .line 12
    return v2

    .line 13
    :cond_c
    :try_start_c
    iget-object v0, p0, LZ/o$d;->c:Ljava/lang/String;

    .line 15
    iget-object v1, p0, LZ/o$d;->d:Ljava/lang/String;

    .line 17
    invoke-static {p1, v0, v1}, LZ/o$h;->a(LZ/e;Ljava/lang/String;Ljava/lang/String;)LZ/o$h;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, LZ/o$d;->e:LZ/o$h;

    .line 23
    iget-object v1, v0, LZ/o$h;->b:Ljava/util/Date;

    .line 25
    if-nez v1, :cond_31

    .line 27
    iget-wide v3, v0, LZ/o$h;->a:J

    .line 29
    iget-wide v5, p1, LZ/o$h;->a:J

    .line 31
    cmp-long v1, v3, v5

    .line 33
    if-nez v1, :cond_2f

    .line 35
    iget-object v0, v0, LZ/o$h;->c:Ljava/lang/String;

    .line 37
    iget-object p1, p1, LZ/o$h;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1
    :try_end_2a
    .catchall {:try_start_c .. :try_end_2a} :catchall_2d

    .line 43
    if-nez p1, :cond_4e

    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_53

    .line 48
    :cond_2f
    :goto_2f
    monitor-exit p0

    .line 49
    return v2

    .line 50
    :cond_31
    :try_start_31
    iget-wide v3, v0, LZ/o$h;->a:J

    .line 52
    iget-wide v5, p1, LZ/o$h;->a:J

    .line 54
    cmp-long v0, v3, v5

    .line 56
    if-nez v0, :cond_51

    .line 58
    iget-object v0, p1, LZ/o$h;->b:Ljava/util/Date;

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_51

    .line 66
    iget-object v0, p0, LZ/o$d;->e:LZ/o$h;

    .line 68
    iget-object v0, v0, LZ/o$h;->c:Ljava/lang/String;

    .line 70
    iget-object p1, p1, LZ/o$h;->c:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1
    :try_end_4b
    .catchall {:try_start_31 .. :try_end_4b} :catchall_2d

    .line 76
    if-nez p1, :cond_4e

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    monitor-exit p0

    .line 80
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_51
    :goto_51
    monitor-exit p0

    .line 83
    return v2

    .line 84
    :goto_53
    :try_start_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_2d

    .line 85
    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    .line 5
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_26

    .line 8
    :try_start_7
    new-instance p1, Ljava/io/ObjectInputStream;

    .line 10
    invoke-direct {p1, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_21

    .line 13
    :try_start_c
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LZ/o$d;

    .line 19
    invoke-direct {p0, v0}, LZ/o$d;->a(LZ/o$d;)V
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_1f

    .line 22
    :try_start_15
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V

    .line 25
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1d

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_35

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_2a

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    move-object v2, v0

    .line 36
    move-object v0, p1

    .line 37
    move-object p1, v2

    .line 38
    goto :goto_2a

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    move-object v1, v0

    .line 41
    move-object v0, p1

    .line 42
    move-object p1, v1

    .line 43
    :goto_2a
    if-eqz p1, :cond_2f

    .line 45
    :try_start_2c
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V

    .line 48
    :cond_2f
    if-eqz v1, :cond_34

    .line 50
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 53
    :cond_34
    throw v0

    .line 54
    :goto_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_1d

    .line 55
    throw p1
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, LZ/o$d;->c:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    const/16 v2, 0x1f

    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v3, p0, LZ/o$d;->b:Ljava/lang/String;

    .line 19
    if-nez v3, :cond_16

    .line 21
    const/4 v3, 0x0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_1a
    add-int/2addr v0, v3

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v3, p0, LZ/o$d;->d:Ljava/lang/String;

    .line 32
    if-nez v3, :cond_23

    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v3

    .line 40
    :goto_27
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget-object v3, p0, LZ/o$d;->e:LZ/o$h;

    .line 45
    if-nez v3, :cond_30

    .line 47
    const/4 v3, 0x0

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {v3}, LZ/o$h;->hashCode()I

    .line 52
    move-result v3

    .line 53
    :goto_34
    add-int/2addr v0, v3

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v3, p0, LZ/o$d;->f:Ljava/util/ArrayList;

    .line 58
    if-nez v3, :cond_3c

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {v3}, Ljava/util/ArrayList;->hashCode()I

    .line 64
    move-result v1

    .line 65
    :goto_40
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-wide v1, p0, LZ/o$d;->g:J

    .line 70
    const/16 v3, 0x20

    .line 72
    ushr-long v3, v1, v3

    .line 74
    xor-long/2addr v1, v3

    .line 75
    long-to-int v2, v1

    .line 76
    add-int/2addr v0, v2

    .line 77
    return v0
.end method
