.class LZ/o$h;
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
    name = "h"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x36128574ef322d7bL


# instance fields
.field public a:J

.field public b:Ljava/util/Date;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(LZ/e;Ljava/lang/String;Ljava/lang/String;)LZ/o$h;
    .registers 4

    .line 1
    new-instance v0, La0/m;

    .line 3
    invoke-direct {v0, p1, p2}, La0/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, LZ/e;->r(La0/m;LU/a;)LZ/g;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, LZ/g;->a()La0/C;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 18
    new-instance p0, LZ/o$h;

    .line 20
    invoke-direct {p0}, LZ/o$h;-><init>()V

    .line 23
    throw p1
.end method


# virtual methods
.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, LZ/o$h;->c:Ljava/lang/String;

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
    iget-object v3, p0, LZ/o$h;->b:Ljava/util/Date;

    .line 19
    if-nez v3, :cond_15

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 25
    move-result v1

    .line 26
    :goto_19
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-wide v1, p0, LZ/o$h;->a:J

    .line 31
    const/16 v3, 0x20

    .line 33
    ushr-long v3, v1, v3

    .line 35
    xor-long/2addr v1, v3

    .line 36
    long-to-int v2, v1

    .line 37
    add-int/2addr v0, v2

    .line 38
    return v0
.end method
