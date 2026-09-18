.class final Le2/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# static fields
.field static final a:Le2/a$j;

.field private static final b:Lo2/c;

.field private static final c:Lo2/c;

.field private static final d:Lo2/c;

.field private static final e:Lo2/c;

.field private static final f:Lo2/c;

.field private static final g:Lo2/c;

.field private static final h:Lo2/c;

.field private static final i:Lo2/c;

.field private static final j:Lo2/c;

.field private static final k:Lo2/c;

.field private static final l:Lo2/c;

.field private static final m:Lo2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le2/a$j;

    .line 3
    invoke-direct {v0}, Le2/a$j;-><init>()V

    .line 6
    sput-object v0, Le2/a$j;->a:Le2/a$j;

    .line 8
    const-string v0, "generator"

    .line 10
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Le2/a$j;->b:Lo2/c;

    .line 16
    const-string v0, "identifier"

    .line 18
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Le2/a$j;->c:Lo2/c;

    .line 24
    const-string v0, "appQualitySessionId"

    .line 26
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Le2/a$j;->d:Lo2/c;

    .line 32
    const-string v0, "startedAt"

    .line 34
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Le2/a$j;->e:Lo2/c;

    .line 40
    const-string v0, "endedAt"

    .line 42
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Le2/a$j;->f:Lo2/c;

    .line 48
    const-string v0, "crashed"

    .line 50
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Le2/a$j;->g:Lo2/c;

    .line 56
    const-string v0, "app"

    .line 58
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Le2/a$j;->h:Lo2/c;

    .line 64
    const-string v0, "user"

    .line 66
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Le2/a$j;->i:Lo2/c;

    .line 72
    const-string v0, "os"

    .line 74
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Le2/a$j;->j:Lo2/c;

    .line 80
    const-string v0, "device"

    .line 82
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Le2/a$j;->k:Lo2/c;

    .line 88
    const-string v0, "events"

    .line 90
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Le2/a$j;->l:Lo2/c;

    .line 96
    const-string v0, "generatorType"

    .line 98
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Le2/a$j;->m:Lo2/c;

    .line 104
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Le2/F$e;

    .line 3
    check-cast p2, Lo2/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Le2/a$j;->b(Le2/F$e;Lo2/e;)V

    .line 8
    return-void
.end method

.method public b(Le2/F$e;Lo2/e;)V
    .registers 6

    .line 1
    sget-object v0, Le2/a$j;->b:Lo2/c;

    .line 3
    invoke-virtual {p1}, Le2/F$e;->g()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 10
    sget-object v0, Le2/a$j;->c:Lo2/c;

    .line 12
    invoke-virtual {p1}, Le2/F$e;->j()[B

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 19
    sget-object v0, Le2/a$j;->d:Lo2/c;

    .line 21
    invoke-virtual {p1}, Le2/F$e;->c()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 28
    sget-object v0, Le2/a$j;->e:Lo2/c;

    .line 30
    invoke-virtual {p1}, Le2/F$e;->l()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-interface {p2, v0, v1, v2}, Lo2/e;->c(Lo2/c;J)Lo2/e;

    .line 37
    sget-object v0, Le2/a$j;->f:Lo2/c;

    .line 39
    invoke-virtual {p1}, Le2/F$e;->e()Ljava/lang/Long;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 46
    sget-object v0, Le2/a$j;->g:Lo2/c;

    .line 48
    invoke-virtual {p1}, Le2/F$e;->n()Z

    .line 51
    move-result v1

    .line 52
    invoke-interface {p2, v0, v1}, Lo2/e;->e(Lo2/c;Z)Lo2/e;

    .line 55
    sget-object v0, Le2/a$j;->h:Lo2/c;

    .line 57
    invoke-virtual {p1}, Le2/F$e;->b()Le2/F$e$a;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p2, v0, v1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 64
    sget-object v0, Le2/a$j;->i:Lo2/c;

    .line 66
    invoke-virtual {p1}, Le2/F$e;->m()Le2/F$e$f;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p2, v0, v1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 73
    sget-object v0, Le2/a$j;->j:Lo2/c;

    .line 75
    invoke-virtual {p1}, Le2/F$e;->k()Le2/F$e$e;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p2, v0, v1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 82
    sget-object v0, Le2/a$j;->k:Lo2/c;

    .line 84
    invoke-virtual {p1}, Le2/F$e;->d()Le2/F$e$c;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p2, v0, v1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 91
    sget-object v0, Le2/a$j;->l:Lo2/c;

    .line 93
    invoke-virtual {p1}, Le2/F$e;->f()Ljava/util/List;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p2, v0, v1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 100
    sget-object v0, Le2/a$j;->m:Lo2/c;

    .line 102
    invoke-virtual {p1}, Le2/F$e;->h()I

    .line 105
    move-result p1

    .line 106
    invoke-interface {p2, v0, p1}, Lo2/e;->d(Lo2/c;I)Lo2/e;

    .line 109
    return-void
.end method
