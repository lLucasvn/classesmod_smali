.class public final LI3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lokio/f;

.field public static final e:Lokio/f;

.field public static final f:Lokio/f;

.field public static final g:Lokio/f;

.field public static final h:Lokio/f;

.field public static final i:Lokio/f;


# instance fields
.field public final a:Lokio/f;

.field public final b:Lokio/f;

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, ":"

    .line 3
    invoke-static {v0}, Lokio/f;->o(Ljava/lang/String;)Lokio/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LI3/c;->d:Lokio/f;

    .line 9
    const-string v0, ":status"

    .line 11
    invoke-static {v0}, Lokio/f;->o(Ljava/lang/String;)Lokio/f;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LI3/c;->e:Lokio/f;

    .line 17
    const-string v0, ":method"

    .line 19
    invoke-static {v0}, Lokio/f;->o(Ljava/lang/String;)Lokio/f;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LI3/c;->f:Lokio/f;

    .line 25
    const-string v0, ":path"

    .line 27
    invoke-static {v0}, Lokio/f;->o(Ljava/lang/String;)Lokio/f;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LI3/c;->g:Lokio/f;

    .line 33
    const-string v0, ":scheme"

    .line 35
    invoke-static {v0}, Lokio/f;->o(Ljava/lang/String;)Lokio/f;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LI3/c;->h:Lokio/f;

    .line 41
    const-string v0, ":authority"

    .line 43
    invoke-static {v0}, Lokio/f;->o(Ljava/lang/String;)Lokio/f;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LI3/c;->i:Lokio/f;

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lokio/f;->o(Ljava/lang/String;)Lokio/f;

    move-result-object p1

    invoke-static {p2}, Lokio/f;->o(Ljava/lang/String;)Lokio/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LI3/c;-><init>(Lokio/f;Lokio/f;)V

    return-void
.end method

.method public constructor <init>(Lokio/f;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-static {p2}, Lokio/f;->o(Ljava/lang/String;)Lokio/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LI3/c;-><init>(Lokio/f;Lokio/f;)V

    return-void
.end method

.method public constructor <init>(Lokio/f;Lokio/f;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI3/c;->a:Lokio/f;

    .line 5
    iput-object p2, p0, LI3/c;->b:Lokio/f;

    .line 6
    invoke-virtual {p1}, Lokio/f;->w()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lokio/f;->w()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, LI3/c;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, LI3/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    check-cast p1, LI3/c;

    .line 8
    iget-object v0, p0, LI3/c;->a:Lokio/f;

    .line 10
    iget-object v2, p1, LI3/c;->a:Lokio/f;

    .line 12
    invoke-virtual {v0, v2}, Lokio/f;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    iget-object v0, p0, LI3/c;->b:Lokio/f;

    .line 20
    iget-object p1, p1, LI3/c;->b:Lokio/f;

    .line 22
    invoke-virtual {v0, p1}, Lokio/f;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1d

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LI3/c;->a:Lokio/f;

    .line 3
    invoke-virtual {v0}, Lokio/f;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, LI3/c;->b:Lokio/f;

    .line 14
    invoke-virtual {v0}, Lokio/f;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, LI3/c;->a:Lokio/f;

    .line 3
    invoke-virtual {v0}, Lokio/f;->B()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LI3/c;->b:Lokio/f;

    .line 9
    invoke-virtual {v1}, Lokio/f;->B()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 22
    const-string v0, "%s: %s"

    .line 24
    invoke-static {v0, v2}, LD3/c;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
