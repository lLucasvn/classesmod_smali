.class final Le2/a$h;
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
    name = "h"
.end annotation


# static fields
.field static final a:Le2/a$h;

.field private static final b:Lo2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le2/a$h;

    .line 3
    invoke-direct {v0}, Le2/a$h;-><init>()V

    .line 6
    sput-object v0, Le2/a$h;->a:Le2/a$h;

    .line 8
    const-string v0, "clsId"

    .line 10
    invoke-static {v0}, Lo2/c;->d(Ljava/lang/String;)Lo2/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Le2/a$h;->b:Lo2/c;

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
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 4
    check-cast p2, Lo2/e;

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Le2/a$h;->b(Le2/F$e$a$b;Lo2/e;)V

    .line 10
    return-void
.end method

.method public b(Le2/F$e$a$b;Lo2/e;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
