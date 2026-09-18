.class public abstract LC3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c(LC3/t;[B)LC3/y;
    .registers 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, LC3/y;->d(LC3/t;[BII)LC3/y;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(LC3/t;[BII)LC3/y;
    .registers 11

    .line 1
    if-eqz p1, :cond_f

    .line 3
    array-length v0, p1

    .line 4
    int-to-long v1, v0

    .line 5
    int-to-long v3, p2

    .line 6
    int-to-long v5, p3

    .line 7
    invoke-static/range {v1 .. v6}, LD3/c;->f(JJJ)V

    .line 10
    new-instance v0, LC3/y$a;

    .line 12
    invoke-direct {v0, p0, p3, p1, p2}, LC3/y$a;-><init>(LC3/t;I[BI)V

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 18
    const-string p1, "content == null"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()LC3/t;
.end method

.method public abstract e(Lokio/d;)V
.end method
