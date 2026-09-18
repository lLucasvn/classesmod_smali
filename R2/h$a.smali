.class public final Lr2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final d:Lo2/d;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private c:Lo2/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr2/g;

    .line 3
    invoke-direct {v0}, Lr2/g;-><init>()V

    .line 6
    sput-object v0, Lr2/h$a;->d:Lo2/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lr2/h$a;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lr2/h$a;->b:Ljava/util/Map;

    .line 18
    sget-object v0, Lr2/h$a;->d:Lo2/d;

    .line 20
    iput-object v0, p0, Lr2/h$a;->c:Lo2/d;

    .line 22
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lo2/e;)V
    .registers 4

    .line 1
    new-instance p1, Lo2/b;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "Couldn\'t find encoder for type "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Lo2/b;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lo2/d;)Lp2/b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lr2/h$a;->e(Ljava/lang/Class;Lo2/d;)Lr2/h$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Lr2/h;
    .registers 5

    .line 1
    new-instance v0, Lr2/h;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    iget-object v2, p0, Lr2/h$a;->a:Ljava/util/Map;

    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 12
    iget-object v3, p0, Lr2/h$a;->b:Ljava/util/Map;

    .line 14
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    iget-object v3, p0, Lr2/h$a;->c:Lo2/d;

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lr2/h;-><init>(Ljava/util/Map;Ljava/util/Map;Lo2/d;)V

    .line 22
    return-object v0
.end method

.method public d(Lp2/a;)Lr2/h$a;
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lp2/a;->a(Lp2/b;)V

    .line 4
    return-object p0
.end method

.method public e(Ljava/lang/Class;Lo2/d;)Lr2/h$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lr2/h$a;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lr2/h$a;->b:Ljava/util/Map;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p0
.end method
