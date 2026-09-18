.class Landroidx/profileinstaller/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:J

.field final d:J


# direct methods
.method constructor <init>(IIJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/profileinstaller/p$b;->a:I

    .line 6
    iput p2, p0, Landroidx/profileinstaller/p$b;->b:I

    .line 8
    iput-wide p3, p0, Landroidx/profileinstaller/p$b;->c:J

    .line 10
    iput-wide p5, p0, Landroidx/profileinstaller/p$b;->d:J

    .line 12
    return-void
.end method

.method static a(Ljava/io/File;)Landroidx/profileinstaller/p$b;
    .registers 10

    .line 1
    new-instance v1, Ljava/io/DataInputStream;

    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    .line 5
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    :try_start_a
    new-instance v2, Landroidx/profileinstaller/p$b;

    .line 13
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 20
    move-result v4

    .line 21
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    .line 28
    move-result-wide v7

    .line 29
    invoke-direct/range {v2 .. v8}, Landroidx/profileinstaller/p$b;-><init>(IIJJ)V
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_23

    .line 32
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 35
    return-object v2

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    :try_start_25
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 41
    goto :goto_2d

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    :goto_2d
    throw p0
.end method


# virtual methods
.method b(Ljava/io/File;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 4
    new-instance v0, Ljava/io/DataOutputStream;

    .line 6
    new-instance v1, Ljava/io/FileOutputStream;

    .line 8
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 11
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    :try_start_d
    iget p1, p0, Landroidx/profileinstaller/p$b;->a:I

    .line 16
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 19
    iget p1, p0, Landroidx/profileinstaller/p$b;->b:I

    .line 21
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 24
    iget-wide v1, p0, Landroidx/profileinstaller/p$b;->c:J

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 29
    iget-wide v1, p0, Landroidx/profileinstaller/p$b;->d:J

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_25

    .line 34
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    :try_start_26
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 42
    goto :goto_2e

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    :goto_2e
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2b

    .line 8
    instance-of v2, p1, Landroidx/profileinstaller/p$b;

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_2b

    .line 13
    :cond_c
    check-cast p1, Landroidx/profileinstaller/p$b;

    .line 15
    iget v2, p0, Landroidx/profileinstaller/p$b;->b:I

    .line 17
    iget v3, p1, Landroidx/profileinstaller/p$b;->b:I

    .line 19
    if-ne v2, v3, :cond_2b

    .line 21
    iget-wide v2, p0, Landroidx/profileinstaller/p$b;->c:J

    .line 23
    iget-wide v4, p1, Landroidx/profileinstaller/p$b;->c:J

    .line 25
    cmp-long v6, v2, v4

    .line 27
    if-nez v6, :cond_2b

    .line 29
    iget v2, p0, Landroidx/profileinstaller/p$b;->a:I

    .line 31
    iget v3, p1, Landroidx/profileinstaller/p$b;->a:I

    .line 33
    if-ne v2, v3, :cond_2b

    .line 35
    iget-wide v2, p0, Landroidx/profileinstaller/p$b;->d:J

    .line 37
    iget-wide v4, p1, Landroidx/profileinstaller/p$b;->d:J

    .line 39
    cmp-long p1, v2, v4

    .line 41
    if-nez p1, :cond_2b

    .line 43
    return v0

    .line 44
    :cond_2b
    :goto_2b
    return v1
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget v0, p0, Landroidx/profileinstaller/p$b;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Landroidx/profileinstaller/p$b;->c:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Landroidx/profileinstaller/p$b;->a:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Landroidx/profileinstaller/p$b;->d:J

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 40
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    return v0
.end method
