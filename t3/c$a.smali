.class final synthetic Lt3/c$a;
.super Lk3/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/c;->x()Lp3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final j:Lt3/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt3/c$a;

    .line 3
    invoke-direct {v0}, Lt3/c$a;-><init>()V

    .line 6
    sput-object v0, Lt3/c$a;->j:Lt3/c$a;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 7

    .line 1
    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v2, Lt3/c;

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
    check-cast p2, Lt3/h;

    .line 9
    invoke-virtual {p0, v0, v1, p2}, Lt3/c$a;->l(JLt3/h;)Lt3/h;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final l(JLt3/h;)Lt3/h;
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lt3/c;->c(JLt3/h;)Lt3/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
