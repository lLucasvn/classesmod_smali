.class LZ/o$f;
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
    name = "f"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30a7e351f878a9b6L


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Z

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public hashCode()I
    .registers 8

    .line 1
    iget v0, p0, LZ/o$f;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v2, p0, LZ/o$f;->d:Z

    .line 10
    if-eqz v2, :cond_e

    .line 12
    const/16 v2, 0x4cf

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/16 v2, 0x4d5

    .line 17
    :goto_10
    add-int/2addr v0, v2

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-wide v2, p0, LZ/o$f;->c:J

    .line 22
    const/16 v4, 0x20

    .line 24
    ushr-long v5, v2, v4

    .line 26
    xor-long/2addr v2, v5

    .line 27
    long-to-int v3, v2

    .line 28
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-wide v2, p0, LZ/o$f;->b:J

    .line 33
    ushr-long v5, v2, v4

    .line 35
    xor-long/2addr v2, v5

    .line 36
    long-to-int v3, v2

    .line 37
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-wide v1, p0, LZ/o$f;->g:J

    .line 42
    ushr-long v3, v1, v4

    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v2, v1

    .line 46
    add-int/2addr v0, v2

    .line 47
    return v0
.end method
