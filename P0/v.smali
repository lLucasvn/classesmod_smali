.class public abstract LP0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(J)LP0/v;
    .registers 3

    .line 1
    new-instance v0, LP0/l;

    .line 3
    invoke-direct {v0, p0, p1}, LP0/l;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static b(Ljava/io/Reader;)LP0/v;
    .registers 4

    .line 1
    new-instance v0, Landroid/util/JsonReader;

    .line 3
    invoke-direct {v0, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 6
    :try_start_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_8
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_44

    .line 15
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const-string v1, "nextRequestWaitMillis"

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_40

    .line 27
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 30
    move-result-object p0

    .line 31
    sget-object v1, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 33
    if-ne p0, v1, :cond_34

    .line 35
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, LP0/v;->a(J)LP0/v;

    .line 46
    move-result-object p0
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_32

    .line 47
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 50
    return-object p0

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_4c

    .line 53
    :cond_34
    :try_start_34
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, LP0/v;->a(J)LP0/v;

    .line 60
    move-result-object p0
    :try_end_3c
    .catchall {:try_start_34 .. :try_end_3c} :catchall_32

    .line 61
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 64
    return-object p0

    .line 65
    :cond_40
    :try_start_40
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 68
    goto :goto_8

    .line 69
    :cond_44
    new-instance p0, Ljava/io/IOException;

    .line 71
    const-string v1, "Response is missing nextRequestWaitMillis field."

    .line 73
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
    :try_end_4c
    .catchall {:try_start_40 .. :try_end_4c} :catchall_32

    .line 77
    :goto_4c
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 80
    throw p0
.end method


# virtual methods
.method public abstract c()J
.end method
