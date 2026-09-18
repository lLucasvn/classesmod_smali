.class final Le2/a$i;
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
    name = "i"
.end annotation


# static fields
.field static final a:Le2/a$i;

.field private static final b:Lo2/c;

.field private static final c:Lo2/c;

.field private static final d:Lo2/c;

.field private static final e:Lo2/c;

.field private static final f:Lo2/c;

.field private static final g:Lo2/c;

.field private static final h:Lo2/c;

.field private static final i:Lo2/c;

.field private static final j:Lo2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le2/a$i;

    .line 3
    invoke-direct {v0}, Le2/a$i;-><init>()V

    .line 6
    sput-object v0, Le2/a$i;->a:Le2/a$i;

    .line 8
    const-string v0, "arch"

    .line 10
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Le2/a$i;->b:Lo2/c;

    .line 16
    const-string v0, "model"

    .line 18
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Le2/a$i;->c:Lo2/c;

    .line 24
    const-string v0, "cores"

    .line 26
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Le2/a$i;->d:Lo2/c;

    .line 32
    const-string v0, "ram"

    .line 34
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Le2/a$i;->e:Lo2/c;

    .line 40
    const-string v0, "diskSpace"

    .line 42
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Le2/a$i;->f:Lo2/c;

    .line 48
    const-string v0, "simulator"

    .line 50
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Le2/a$i;->g:Lo2/c;

    .line 56
    const-string v0, "state"

    .line 58
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Le2/a$i;->h:Lo2/c;

    .line 64
    const-string v0, "manufacturer"

    .line 66
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Le2/a$i;->i:Lo2/c;

    .line 72
    const-string v0, "modelClass"

    .line 74
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Le2/a$i;->j:Lo2/c;

    .line 80
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
    check-cast p1, Le2/F$e$c;

    .line 3
    check-cast p2, Lo2/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Le2/a$i;->b(Le2/F$e$c;Lo2/e;)V

    .line 8
    return-void
.end method

.method public b(Le2/F$e$c;Lo2/e;)V
    .registers 6

    .line 1
    sget-object v0, Le2/a$i;->b:Lo2/c;

    .line 3
    invoke-virtual {p1}, Le2/F$e$c;->b()I

    .line 6
    move-result v1

    .line 7
    invoke-interface {p2, v0, v1}, Lo2/e;->d(Lo2/c;I)Lo2/e;

    .line 10
    sget-object v0, Le2/a$i;->c:Lo2/c;

    .line 12
    invoke-virtual {p1}, Le2/F$e$c;->f()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 19
    sget-object v0, Le2/a$i;->d:Lo2/c;

    .line 21
    invoke-virtual {p1}, Le2/F$e$c;->c()I

    .line 24
    move-result v1

    .line 25
    invoke-interface {p2, v0, v1}, Lo2/e;->d(Lo2/c;I)Lo2/e;

    .line 28
    sget-object v0, Le2/a$i;->e:Lo2/c;

    .line 30
    invoke-virtual {p1}, Le2/F$e$c;->h()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-interface {p2, v0, v1, v2}, Lo2/e;->c(Lo2/c;J)Lo2/e;

    .line 37
    sget-object v0, Le2/a$i;->f:Lo2/c;

    .line 39
    invoke-virtual {p1}, Le2/F$e$c;->d()J

    .line 42
    move-result-wide v1

    .line 43
    invoke-interface {p2, v0, v1, v2}, Lo2/e;->c(Lo2/c;J)Lo2/e;

    .line 46
    sget-object v0, Le2/a$i;->g:Lo2/c;

    .line 48
    invoke-virtual {p1}, Le2/F$e$c;->j()Z

    .line 51
    move-result v1

    .line 52
    invoke-interface {p2, v0, v1}, Lo2/e;->e(Lo2/c;Z)Lo2/e;

    .line 55
    sget-object v0, Le2/a$i;->h:Lo2/c;

    .line 57
    invoke-virtual {p1}, Le2/F$e$c;->i()I

    .line 60
    move-result v1

    .line 61
    invoke-interface {p2, v0, v1}, Lo2/e;->d(Lo2/c;I)Lo2/e;

    .line 64
    sget-object v0, Le2/a$i;->i:Lo2/c;

    .line 66
    invoke-virtual {p1}, Le2/F$e$c;->e()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p2, v0, v1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 73
    sget-object v0, Le2/a$i;->j:Lo2/c;

    .line 75
    invoke-virtual {p1}, Le2/F$e$c;->g()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p2, v0, p1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 82
    return-void
.end method
