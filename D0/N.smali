.class public final Ld0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/N$a;
    }
.end annotation


# static fields
.field public static final i:Ld0/N$a;

.field private static final j:Ljava/lang/String;


# instance fields
.field private final a:Ld0/I;

.field private final b:Ljava/net/HttpURLConnection;

.field private final c:Ljava/lang/String;

.field private final d:Lorg/json/JSONObject;

.field private final e:Lorg/json/JSONArray;

.field private final f:Ld0/u;

.field private final g:Lorg/json/JSONObject;

.field private final h:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld0/N$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld0/N$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ld0/N;->i:Ld0/N$a;

    .line 9
    const-class v0, Ld0/N;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ld0/N;->j:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Ld0/I;Ljava/net/HttpURLConnection;Ld0/u;)V
    .registers 12

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    .line 12
    invoke-direct/range {v1 .. v7}, Ld0/N;-><init>(Ld0/I;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Ld0/u;)V

    return-void
.end method

.method public constructor <init>(Ld0/I;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 13

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphObjects"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Ld0/N;-><init>(Ld0/I;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Ld0/u;)V

    return-void
.end method

.method public constructor <init>(Ld0/I;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 13

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 10
    invoke-direct/range {v1 .. v7}, Ld0/N;-><init>(Ld0/I;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Ld0/u;)V

    return-void
.end method

.method public constructor <init>(Ld0/I;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Ld0/u;)V
    .registers 8

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/N;->a:Ld0/I;

    .line 3
    iput-object p2, p0, Ld0/N;->b:Ljava/net/HttpURLConnection;

    .line 4
    iput-object p3, p0, Ld0/N;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ld0/N;->d:Lorg/json/JSONObject;

    .line 6
    iput-object p5, p0, Ld0/N;->e:Lorg/json/JSONArray;

    .line 7
    iput-object p6, p0, Ld0/N;->f:Ld0/u;

    .line 8
    iput-object p4, p0, Ld0/N;->g:Lorg/json/JSONObject;

    .line 9
    iput-object p5, p0, Ld0/N;->h:Lorg/json/JSONArray;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Ld0/N;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Ld0/u;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/N;->f:Ld0/u;

    .line 3
    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/N;->d:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final d()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/N;->g:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    sget-object v1, Lk3/x;->a:Lk3/x;

    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    const-string v2, "%d"

    .line 8
    iget-object v3, p0, Ld0/N;->b:Ljava/net/HttpURLConnection;

    .line 10
    if-nez v3, :cond_e

    .line 12
    const/16 v3, 0xc8

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 18
    move-result v3

    .line 19
    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    new-array v4, v0, [Ljava/lang/Object;

    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v3, v4, v5

    .line 28
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "java.lang.String.format(locale, format, *args)"

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_28} :catch_29

    .line 41
    goto :goto_2b

    .line 42
    :catch_29
    const-string v0, "unknown"

    .line 44
    :goto_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "{Response: "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, " responseCode: "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", graphObject: "

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v0, p0, Ld0/N;->d:Lorg/json/JSONObject;

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", error: "

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v0, p0, Ld0/N;->f:Ld0/u;

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "}"

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    const-string v1, "StringBuilder()\n        .append(\"{Response: \")\n        .append(\" responseCode: \")\n        .append(responseCode)\n        .append(\", graphObject: \")\n        .append(graphObject)\n        .append(\", error: \")\n        .append(error)\n        .append(\"}\")\n        .toString()"

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    return-object v0
.end method
