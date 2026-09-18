.class final LF2/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# static fields
.field static final a:LF2/c$f;

.field private static final b:Lo2/c;

.field private static final c:Lo2/c;

.field private static final d:Lo2/c;

.field private static final e:Lo2/c;

.field private static final f:Lo2/c;

.field private static final g:Lo2/c;

.field private static final h:Lo2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LF2/c$f;

    .line 3
    invoke-direct {v0}, LF2/c$f;-><init>()V

    .line 6
    sput-object v0, LF2/c$f;->a:LF2/c$f;

    .line 8
    const-string v0, "sessionId"

    .line 10
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LF2/c$f;->b:Lo2/c;

    .line 16
    const-string v0, "firstSessionId"

    .line 18
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LF2/c$f;->c:Lo2/c;

    .line 24
    const-string v0, "sessionIndex"

    .line 26
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LF2/c$f;->d:Lo2/c;

    .line 32
    const-string v0, "eventTimestampUs"

    .line 34
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LF2/c$f;->e:Lo2/c;

    .line 40
    const-string v0, "dataCollectionStatus"

    .line 42
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LF2/c$f;->f:Lo2/c;

    .line 48
    const-string v0, "firebaseInstallationId"

    .line 50
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LF2/c$f;->g:Lo2/c;

    .line 56
    const-string v0, "firebaseAuthenticationToken"

    .line 58
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LF2/c$f;->h:Lo2/c;

    .line 64
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
    check-cast p1, LF2/D;

    .line 3
    check-cast p2, Lo2/e;

    .line 5
    invoke-virtual {p0, p1, p2}, LF2/c$f;->b(LF2/D;Lo2/e;)V

    .line 8
    return-void
.end method

.method public b(LF2/D;Lo2/e;)V
    .registers 6

    .line 1
    sget-object v0, LF2/c$f;->b:Lo2/c;

    .line 3
    invoke-virtual {p1}, LF2/D;->f()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 10
    sget-object v0, LF2/c$f;->c:Lo2/c;

    .line 12
    invoke-virtual {p1}, LF2/D;->e()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 19
    sget-object v0, LF2/c$f;->d:Lo2/c;

    .line 21
    invoke-virtual {p1}, LF2/D;->g()I

    .line 24
    move-result v1

    .line 25
    invoke-interface {p2, v0, v1}, Lo2/e;->d(Lo2/c;I)Lo2/e;

    .line 28
    sget-object v0, LF2/c$f;->e:Lo2/c;

    .line 30
    invoke-virtual {p1}, LF2/D;->b()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-interface {p2, v0, v1, v2}, Lo2/e;->c(Lo2/c;J)Lo2/e;

    .line 37
    sget-object v0, LF2/c$f;->f:Lo2/c;

    .line 39
    invoke-virtual {p1}, LF2/D;->a()LF2/f;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 46
    sget-object v0, LF2/c$f;->g:Lo2/c;

    .line 48
    invoke-virtual {p1}, LF2/D;->d()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2, v0, v1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 55
    sget-object v0, LF2/c$f;->h:Lo2/c;

    .line 57
    invoke-virtual {p1}, LF2/D;->c()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, v0, p1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 64
    return-void
.end method
