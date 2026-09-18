.class final LP0/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# static fields
.field static final a:LP0/b$j;

.field private static final b:Lo2/c;

.field private static final c:Lo2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LP0/b$j;

    .line 3
    invoke-direct {v0}, LP0/b$j;-><init>()V

    .line 6
    sput-object v0, LP0/b$j;->a:LP0/b$j;

    .line 8
    const-string v0, "networkType"

    .line 10
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LP0/b$j;->b:Lo2/c;

    .line 16
    const-string v0, "mobileSubtype"

    .line 18
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LP0/b$j;->c:Lo2/c;

    .line 24
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
    check-cast p1, LP0/w;

    .line 3
    check-cast p2, Lo2/e;

    .line 5
    invoke-virtual {p0, p1, p2}, LP0/b$j;->b(LP0/w;Lo2/e;)V

    .line 8
    return-void
.end method

.method public b(LP0/w;Lo2/e;)V
    .registers 5

    .line 1
    sget-object v0, LP0/b$j;->b:Lo2/c;

    .line 3
    invoke-virtual {p1}, LP0/w;->c()LP0/w$c;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 10
    sget-object v0, LP0/b$j;->c:Lo2/c;

    .line 12
    invoke-virtual {p1}, LP0/w;->b()LP0/w$b;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, v0, p1}, Lo2/e;->a(Lo2/c;Ljava/lang/Object;)Lo2/e;

    .line 19
    return-void
.end method
