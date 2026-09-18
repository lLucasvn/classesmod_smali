.class final Le2/a$t;
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
    name = "t"
.end annotation


# static fields
.field static final a:Le2/a$t;

.field private static final b:Lo2/c;

.field private static final c:Lo2/c;

.field private static final d:Lo2/c;

.field private static final e:Lo2/c;

.field private static final f:Lo2/c;

.field private static final g:Lo2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le2/a$t;

    .line 3
    invoke-direct {v0}, Le2/a$t;-><init>()V

    .line 6
    sput-object v0, Le2/a$t;->a:Le2/a$t;

    .line 8
    const-string v0, "timestamp"

    .line 10
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Le2/a$t;->b:Lo2/c;

    .line 16
    const-string v0, "type"

    .line 18
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Le2/a$t;->c:Lo2/c;

    .line 24
    const-string v0, "app"

    .line 26
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Le2/a$t;->d:Lo2/c;

    .line 32
    const-string v0, "device"

    .line 34
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Le2/a$t;->e:Lo2/c;

    .line 40
    const-string v0, "log"

    .line 42
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Le2/a$t;->f:Lo2/c;

    .line 48
    const-string v0, "rollouts"

    .line 50
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Le2/a$t;->g:Lo2/c;

    .line 56
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
    check-cast p1, Le2/F$e$d;

    .line 3
    check-cast p2, Lo2/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Le2/a$t;->b(Le2/F$e$d;Lo2/e;)V

    .line 8
    return-void
.end method

.method public b(Le2/F$e$d;Lo2/e;)V
    .registers 6

    .line 1
    sget-object v0, Le2/a$t;->b:Lo2/c;

    .line 3
    invoke-virtual {p1}, Le2/F$e$d;->f()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, Lo2/e;->c(Lo2/c;J)Lo2/e;

    .line 10
    sget-object v0, Le2/a$t;->c:Lo2/c;

    .line 12
    invoke-virtual {p1}, Le2/F$e$d;->g()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 19
    sget-object v0, Le2/a$t;->d:Lo2/c;

    .line 21
    invoke-virtual {p1}, Le2/F$e$d;->b()Le2/F$e$d$a;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 28
    sget-object v0, Le2/a$t;->e:Lo2/c;

    .line 30
    invoke-virtual {p1}, Le2/F$e$d;->c()Le2/F$e$d$c;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 37
    sget-object v0, Le2/a$t;->f:Lo2/c;

    .line 39
    invoke-virtual {p1}, Le2/F$e$d;->d()Le2/F$e$d$d;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 46
    sget-object v0, Le2/a$t;->g:Lo2/c;

    .line 48
    invoke-virtual {p1}, Le2/F$e$d;->e()Le2/F$e$d$f;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2, v0, p1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 55
    return-void
.end method
