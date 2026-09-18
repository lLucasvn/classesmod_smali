.class public final Lcom/facebook/FacebookContentProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FacebookContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/FacebookContentProvider$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "callId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lk3/x;->a:Lk3/x;

    .line 8
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    const-string v2, "content://com.facebook.app.FacebookContentProvider"

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object p1, v1, v2

    .line 23
    const/4 p1, 0x2

    .line 24
    aput-object p2, v1, p1

    .line 26
    const/4 p1, 0x3

    .line 27
    aput-object p3, v1, p1

    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    const-string p2, "%s%s/%s/%s"

    .line 35
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const-string p2, "java.lang.String.format(format, *args)"

    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-object p1
.end method
