.class public final LK0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 8

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lorg/json/JSONArray;

    .line 13
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16
    if-eqz p3, :cond_23

    .line 18
    check-cast p3, [Ljava/lang/String;

    .line 20
    array-length v1, p3

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-ge v2, v1, :cond_1f

    .line 24
    aget-object v3, p3, v2

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31
    goto :goto_15

    .line 32
    :cond_1f
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    return-void

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    const-string p2, "null cannot be cast to non-null type kotlin.Array<kotlin.String?>"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method
