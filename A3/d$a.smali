.class final synthetic LA3/d$a;
.super Lk3/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA3/d;->e(Lr3/P0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final j:LA3/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LA3/d$a;

    .line 3
    invoke-direct {v0}, LA3/d$a;-><init>()V

    .line 6
    sput-object v0, LA3/d$a;->j:LA3/d$a;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 7

    .line 1
    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v2, LA3/e;

    .line 7
    const-string v3, "createSegment"

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lk3/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, LA3/f;

    .line 9
    invoke-virtual {p0, v0, v1, p2}, LA3/d$a;->l(JLA3/f;)LA3/f;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final l(JLA3/f;)LA3/f;
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, LA3/e;->a(JLA3/f;)LA3/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
