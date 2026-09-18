.class public final Ld0/V;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Ld0/X;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/Map;

.field private c:Ld0/I;

.field private d:Ld0/Y;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/V;->a:Landroid/os/Handler;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object p1, p0, Ld0/V;->b:Ljava/util/Map;

    .line 13
    return-void
.end method


# virtual methods
.method public b(Ld0/I;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ld0/V;->c:Ld0/I;

    .line 3
    if-eqz p1, :cond_d

    .line 5
    iget-object v0, p0, Ld0/V;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ld0/Y;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    iput-object p1, p0, Ld0/V;->d:Ld0/Y;

    .line 17
    return-void
.end method

.method public final c(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Ld0/V;->c:Ld0/I;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Ld0/V;->d:Ld0/Y;

    .line 8
    if-nez v1, :cond_17

    .line 10
    new-instance v1, Ld0/Y;

    .line 12
    iget-object v2, p0, Ld0/V;->a:Landroid/os/Handler;

    .line 14
    invoke-direct {v1, v2, v0}, Ld0/Y;-><init>(Landroid/os/Handler;Ld0/I;)V

    .line 17
    iput-object v1, p0, Ld0/V;->d:Ld0/Y;

    .line 19
    iget-object v2, p0, Ld0/V;->b:Ljava/util/Map;

    .line 21
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_17
    iget-object v0, p0, Ld0/V;->d:Ld0/Y;

    .line 26
    if-nez v0, :cond_1c

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-virtual {v0, p1, p2}, Ld0/Y;->b(J)V

    .line 32
    :goto_1f
    iget v0, p0, Ld0/V;->e:I

    .line 34
    long-to-int p2, p1

    .line 35
    add-int/2addr v0, p2

    .line 36
    iput v0, p0, Ld0/V;->e:I

    .line 38
    return-void
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Ld0/V;->e:I

    .line 3
    return v0
.end method

.method public final f()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/V;->b:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public write(I)V
    .registers 4

    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ld0/V;->c(J)V

    return-void
.end method

.method public write([B)V
    .registers 4

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ld0/V;->c(J)V

    return-void
.end method

.method public write([BII)V
    .registers 4

    const-string p2, "buffer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p1, p3

    .line 2
    invoke-virtual {p0, p1, p2}, Ld0/V;->c(J)V

    return-void
.end method
