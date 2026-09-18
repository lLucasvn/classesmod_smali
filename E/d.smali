.class public abstract LE/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE/d$a;,
        LE/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

.method public abstract b(LE/d$a;)Ljava/lang/Object;
.end method

.method public final c()LE/a;
    .registers 4

    .line 1
    new-instance v0, LE/a;

    .line 3
    invoke-virtual {p0}, LE/d;->a()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/E;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, LE/a;-><init>(Ljava/util/Map;Z)V

    .line 15
    return-object v0
.end method

.method public final d()LE/d;
    .registers 4

    .line 1
    new-instance v0, LE/a;

    .line 3
    invoke-virtual {p0}, LE/d;->a()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/E;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, LE/a;-><init>(Ljava/util/Map;Z)V

    .line 15
    return-object v0
.end method
