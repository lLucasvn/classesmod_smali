.class public final Lo2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo2/c$b;->b:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lo2/c$b;->a:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public a()Lo2/c;
    .registers 5

    .line 1
    new-instance v0, Lo2/c;

    .line 3
    iget-object v1, p0, Lo2/c$b;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lo2/c$b;->b:Ljava/util/Map;

    .line 7
    if-nez v2, :cond_b

    .line 9
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    new-instance v2, Ljava/util/HashMap;

    .line 14
    iget-object v3, p0, Lo2/c$b;->b:Ljava/util/Map;

    .line 16
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 19
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    move-result-object v2

    .line 23
    :goto_16
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lo2/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lo2/c$a;)V

    .line 27
    return-object v0
.end method

.method public b(Ljava/lang/annotation/Annotation;)Lo2/c$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lo2/c$b;->b:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lo2/c$b;->b:Ljava/util/Map;

    .line 12
    :cond_b
    iget-object v0, p0, Lo2/c$b;->b:Ljava/util/Map;

    .line 14
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object p0
.end method
