.class final Le2/a$z;
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
    name = "z"
.end annotation


# static fields
.field static final a:Le2/a$z;

.field private static final b:Lo2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le2/a$z;

    .line 3
    invoke-direct {v0}, Le2/a$z;-><init>()V

    .line 6
    sput-object v0, Le2/a$z;->a:Le2/a$z;

    .line 8
    const-string v0, "identifier"

    .line 10
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Le2/a$z;->b:Lo2/c;

    .line 16
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
    check-cast p1, Le2/F$e$f;

    .line 3
    check-cast p2, Lo2/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Le2/a$z;->b(Le2/F$e$f;Lo2/e;)V

    .line 8
    return-void
.end method

.method public b(Le2/F$e$f;Lo2/e;)V
    .registers 4

    .line 1
    sget-object v0, Le2/a$z;->b:Lo2/c;

    .line 3
    invoke-virtual {p1}, Le2/F$e$f;->b()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 10
    return-void
.end method
