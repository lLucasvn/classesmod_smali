.class final LF2/c$e;
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
    name = "e"
.end annotation


# static fields
.field static final a:LF2/c$e;

.field private static final b:Lo2/c;

.field private static final c:Lo2/c;

.field private static final d:Lo2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LF2/c$e;

    .line 3
    invoke-direct {v0}, LF2/c$e;-><init>()V

    .line 6
    sput-object v0, LF2/c$e;->a:LF2/c$e;

    .line 8
    const-string v0, "eventType"

    .line 10
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LF2/c$e;->b:Lo2/c;

    .line 16
    const-string v0, "sessionData"

    .line 18
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LF2/c$e;->c:Lo2/c;

    .line 24
    const-string v0, "applicationInfo"

    .line 26
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LF2/c$e;->d:Lo2/c;

    .line 32
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
    check-cast p1, LF2/A;

    .line 3
    check-cast p2, Lo2/e;

    .line 5
    invoke-virtual {p0, p1, p2}, LF2/c$e;->b(LF2/A;Lo2/e;)V

    .line 8
    return-void
.end method

.method public b(LF2/A;Lo2/e;)V
    .registers 5

    .line 1
    sget-object v0, LF2/c$e;->b:Lo2/c;

    .line 3
    invoke-virtual {p1}, LF2/A;->b()LF2/j;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 10
    sget-object v0, LF2/c$e;->c:Lo2/c;

    .line 12
    invoke-virtual {p1}, LF2/A;->c()LF2/D;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 19
    sget-object v0, LF2/c$e;->d:Lo2/c;

    .line 21
    invoke-virtual {p1}, LF2/A;->a()LF2/b;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, v0, p1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 28
    return-void
.end method
