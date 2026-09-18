.class final Le2/a$n;
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
    name = "n"
.end annotation


# static fields
.field static final a:Le2/a$n;

.field private static final b:Lo2/c;

.field private static final c:Lo2/c;

.field private static final d:Lo2/c;

.field private static final e:Lo2/c;

.field private static final f:Lo2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le2/a$n;

    .line 3
    invoke-direct {v0}, Le2/a$n;-><init>()V

    .line 6
    sput-object v0, Le2/a$n;->a:Le2/a$n;

    .line 8
    const-string v0, "type"

    .line 10
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Le2/a$n;->b:Lo2/c;

    .line 16
    const-string v0, "reason"

    .line 18
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Le2/a$n;->c:Lo2/c;

    .line 24
    const-string v0, "frames"

    .line 26
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Le2/a$n;->d:Lo2/c;

    .line 32
    const-string v0, "causedBy"

    .line 34
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Le2/a$n;->e:Lo2/c;

    .line 40
    const-string v0, "overflowCount"

    .line 42
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Le2/a$n;->f:Lo2/c;

    .line 48
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
    check-cast p1, Le2/F$e$d$a$b$c;

    .line 3
    check-cast p2, Lo2/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Le2/a$n;->b(Le2/F$e$d$a$b$c;Lo2/e;)V

    .line 8
    return-void
.end method

.method public b(Le2/F$e$d$a$b$c;Lo2/e;)V
    .registers 5

    .line 1
    sget-object v0, Le2/a$n;->b:Lo2/c;

    .line 3
    invoke-virtual {p1}, Le2/F$e$d$a$b$c;->f()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 10
    sget-object v0, Le2/a$n;->c:Lo2/c;

    .line 12
    invoke-virtual {p1}, Le2/F$e$d$a$b$c;->e()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 19
    sget-object v0, Le2/a$n;->d:Lo2/c;

    .line 21
    invoke-virtual {p1}, Le2/F$e$d$a$b$c;->c()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 28
    sget-object v0, Le2/a$n;->e:Lo2/c;

    .line 30
    invoke-virtual {p1}, Le2/F$e$d$a$b$c;->b()Le2/F$e$d$a$b$c;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 37
    sget-object v0, Le2/a$n;->f:Lo2/c;

    .line 39
    invoke-virtual {p1}, Le2/F$e$d$a$b$c;->d()I

    .line 42
    move-result p1

    .line 43
    invoke-interface {p2, v0, p1}, Lo2/e;->d(Lo2/c;I)Lo2/e;

    .line 46
    return-void
.end method
