.class public Lcz/msebera/android/httpclient/impl/client/DefaultConnectionKeepAliveStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final INSTANCE:Lcz/msebera/android/httpclient/impl/client/DefaultConnectionKeepAliveStrategy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/DefaultConnectionKeepAliveStrategy;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/DefaultConnectionKeepAliveStrategy;-><init>()V

    .line 6
    sput-object v0, Lcz/msebera/android/httpclient/impl/client/DefaultConnectionKeepAliveStrategy;->INSTANCE:Lcz/msebera/android/httpclient/impl/client/DefaultConnectionKeepAliveStrategy;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getKeepAliveDuration(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)J
    .registers 5

    .line 1
    const-string p2, "HTTP response"

    .line 3
    invoke-static {p1, p2}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance p2, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;

    .line 8
    const-string v0, "Keep-Alive"

    .line 10
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->headerIterator(Ljava/lang/String;)Lcz/msebera/android/httpclient/HeaderIterator;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;-><init>(Lcz/msebera/android/httpclient/HeaderIterator;)V

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HeaderElementIterator;->hasNext()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_37

    .line 23
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HeaderElementIterator;->nextElement()Lcz/msebera/android/httpclient/HeaderElement;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HeaderElement;->getValue()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_10

    .line 37
    const-string v1, "timeout"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_10

    .line 45
    :try_start_2c
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    move-result-wide p1
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_30} :catch_35

    .line 49
    const-wide/16 v0, 0x3e8

    .line 51
    mul-long p1, p1, v0

    .line 53
    return-wide p1

    .line 54
    :catch_35
    nop

    .line 55
    goto :goto_10

    .line 56
    :cond_37
    const-wide/16 p1, -0x1

    .line 58
    return-wide p1
.end method
