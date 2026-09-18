.class final Le2/a$r;
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
    name = "r"
.end annotation


# static fields
.field static final a:Le2/a$r;

.field private static final b:Lo2/c;

.field private static final c:Lo2/c;

.field private static final d:Lo2/c;

.field private static final e:Lo2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le2/a$r;

    .line 3
    invoke-direct {v0}, Le2/a$r;-><init>()V

    .line 6
    sput-object v0, Le2/a$r;->a:Le2/a$r;

    .line 8
    const-string v0, "processName"

    .line 10
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Le2/a$r;->b:Lo2/c;

    .line 16
    const-string v0, "pid"

    .line 18
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Le2/a$r;->c:Lo2/c;

    .line 24
    const-string v0, "importance"

    .line 26
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Le2/a$r;->d:Lo2/c;

    .line 32
    const-string v0, "defaultProcess"

    .line 34
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Le2/a$r;->e:Lo2/c;

    .line 40
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
    check-cast p1, Le2/F$e$d$a$c;

    .line 3
    check-cast p2, Lo2/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Le2/a$r;->b(Le2/F$e$d$a$c;Lo2/e;)V

    .line 8
    return-void
.end method

.method public b(Le2/F$e$d$a$c;Lo2/e;)V
    .registers 5

    .line 1
    sget-object v0, Le2/a$r;->b:Lo2/c;

    .line 3
    invoke-virtual {p1}, Le2/F$e$d$a$c;->d()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 10
    sget-object v0, Le2/a$r;->c:Lo2/c;

    .line 12
    invoke-virtual {p1}, Le2/F$e$d$a$c;->c()I

    .line 15
    move-result v1

    .line 16
    invoke-interface {p2, v0, v1}, Lo2/e;->d(Lo2/c;I)Lo2/e;

    .line 19
    sget-object v0, Le2/a$r;->d:Lo2/c;

    .line 21
    invoke-virtual {p1}, Le2/F$e$d$a$c;->b()I

    .line 24
    move-result v1

    .line 25
    invoke-interface {p2, v0, v1}, Lo2/e;->d(Lo2/c;I)Lo2/e;

    .line 28
    sget-object v0, Le2/a$r;->e:Lo2/c;

    .line 30
    invoke-virtual {p1}, Le2/F$e$d$a$c;->e()Z

    .line 33
    move-result p1

    .line 34
    invoke-interface {p2, v0, p1}, Lo2/e;->e(Lo2/c;Z)Lo2/e;

    .line 37
    return-void
.end method
