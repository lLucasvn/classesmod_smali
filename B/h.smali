.class final LB/h;
.super LB/n;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string v0, "finalException"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LB/n;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, LB/h;->a:Ljava/lang/Throwable;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, LB/h;->a:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method
