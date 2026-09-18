.class public final LI1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/a$d;


# static fields
.field public static final j:LI1/a;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/lang/Long;

.field private final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, LI1/a;

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-direct/range {v0 .. v10}, LI1/a;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;LI1/f;)V

    .line 16
    sput-object v0, LI1/a;->j:LI1/a;

    .line 18
    return-void
.end method

.method synthetic constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;LI1/f;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LI1/a;->a:Z

    .line 7
    iput-boolean p1, p0, LI1/a;->b:Z

    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, LI1/a;->c:Ljava/lang/String;

    .line 12
    iput-boolean p1, p0, LI1/a;->d:Z

    .line 14
    iput-boolean p1, p0, LI1/a;->g:Z

    .line 16
    iput-object p2, p0, LI1/a;->e:Ljava/lang/String;

    .line 18
    iput-object p2, p0, LI1/a;->f:Ljava/lang/String;

    .line 20
    iput-object p2, p0, LI1/a;->h:Ljava/lang/Long;

    .line 22
    iput-object p2, p0, LI1/a;->i:Ljava/lang/Long;

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LI1/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LI1/a;

    .line 13
    iget-boolean p1, p1, LI1/a;->a:Z

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1, p1}, Ln1/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2e

    .line 22
    invoke-static {p1, p1}, Ln1/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2e

    .line 28
    invoke-static {p1, p1}, Ln1/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2e

    .line 34
    invoke-static {p1, p1}, Ln1/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2e

    .line 40
    invoke-static {p1, p1}, Ln1/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2e

    .line 46
    return v0

    .line 47
    :cond_2e
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v1, v0, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    aput-object v2, v0, v3

    .line 17
    const/4 v3, 0x3

    .line 18
    aput-object v1, v0, v3

    .line 20
    const/4 v3, 0x4

    .line 21
    aput-object v1, v0, v3

    .line 23
    const/4 v1, 0x5

    .line 24
    aput-object v2, v0, v1

    .line 26
    const/4 v1, 0x6

    .line 27
    aput-object v2, v0, v1

    .line 29
    const/4 v1, 0x7

    .line 30
    aput-object v2, v0, v1

    .line 32
    const/16 v1, 0x8

    .line 34
    aput-object v2, v0, v1

    .line 36
    invoke-static {v0}, Ln1/n;->b([Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    return v0
.end method
