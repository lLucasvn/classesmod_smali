.class public Lr2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Lo2/d;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lo2/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr2/h;->a:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lr2/h;->b:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lr2/h;->c:Lo2/d;

    .line 10
    return-void
.end method

.method public static a()Lr2/h$a;
    .registers 1

    .line 1
    new-instance v0, Lr2/h$a;

    .line 3
    invoke-direct {v0}, Lr2/h$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .registers 7

    .line 1
    new-instance v0, Lr2/f;

    .line 3
    iget-object v1, p0, Lr2/h;->a:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lr2/h;->b:Ljava/util/Map;

    .line 7
    iget-object v3, p0, Lr2/h;->c:Lo2/d;

    .line 9
    invoke-direct {v0, p2, v1, v2, v3}, Lr2/f;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lo2/d;)V

    .line 12
    invoke-virtual {v0, p1}, Lr2/f;->t(Ljava/lang/Object;)Lr2/f;

    .line 15
    return-void
.end method

.method public c(Ljava/lang/Object;)[B
    .registers 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :try_start_5
    invoke-virtual {p0, p1, v0}, Lr2/h;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_8

    .line 9
    :catch_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
