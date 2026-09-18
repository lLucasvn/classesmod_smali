.class public Lcom/loopj/android/http/JsonStreamerEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpEntity;


# static fields
.field private static final BUFFER_SIZE:I = 0x1000

.field private static final ERR_UNSUPPORTED:Ljava/lang/UnsupportedOperationException;

.field private static final HEADER_GZIP_ENCODING:Lcz/msebera/android/httpclient/Header;

.field private static final HEADER_JSON_CONTENT:Lcz/msebera/android/httpclient/Header;

.field private static final JSON_FALSE:[B

.field private static final JSON_NULL:[B

.field private static final JSON_TRUE:[B

.field private static final LOG_TAG:Ljava/lang/String; = "JsonStreamerEntity"

.field private static final STREAM_CONTENTS:[B

.field private static final STREAM_NAME:[B

.field private static final STREAM_TYPE:[B


# instance fields
.field private final buffer:[B

.field private final contentEncoding:Lcz/msebera/android/httpclient/Header;

.field private final elapsedField:[B

.field private final jsonParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final progressHandler:Lcom/loopj/android/http/ResponseHandlerInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Unsupported operation in this implementation."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/loopj/android/http/JsonStreamerEntity;->ERR_UNSUPPORTED:Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string v0, "true"

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/loopj/android/http/JsonStreamerEntity;->JSON_TRUE:[B

    .line 18
    const-string v0, "false"

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/loopj/android/http/JsonStreamerEntity;->JSON_FALSE:[B

    .line 26
    const-string v0, "null"

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/loopj/android/http/JsonStreamerEntity;->JSON_NULL:[B

    .line 34
    const-string v0, "name"

    .line 36
    invoke-static {v0}, Lcom/loopj/android/http/JsonStreamerEntity;->escape(Ljava/lang/String;)[B

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/loopj/android/http/JsonStreamerEntity;->STREAM_NAME:[B

    .line 42
    const-string v0, "type"

    .line 44
    invoke-static {v0}, Lcom/loopj/android/http/JsonStreamerEntity;->escape(Ljava/lang/String;)[B

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/loopj/android/http/JsonStreamerEntity;->STREAM_TYPE:[B

    .line 50
    const-string v0, "contents"

    .line 52
    invoke-static {v0}, Lcom/loopj/android/http/JsonStreamerEntity;->escape(Ljava/lang/String;)[B

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/loopj/android/http/JsonStreamerEntity;->STREAM_CONTENTS:[B

    .line 58
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicHeader;

    .line 60
    const-string v1, "Content-Type"

    .line 62
    const-string v2, "application/json"

    .line 64
    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sput-object v0, Lcom/loopj/android/http/JsonStreamerEntity;->HEADER_JSON_CONTENT:Lcz/msebera/android/httpclient/Header;

    .line 69
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicHeader;

    .line 71
    const-string v1, "Content-Encoding"

    .line 73
    const-string v2, "gzip"

    .line 75
    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sput-object v0, Lcom/loopj/android/http/JsonStreamerEntity;->HEADER_GZIP_ENCODING:Lcz/msebera/android/httpclient/Header;

    .line 80
    return-void
.end method

.method public constructor <init>(Lcom/loopj/android/http/ResponseHandlerInterface;ZLjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x1000

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lcom/loopj/android/http/JsonStreamerEntity;->buffer:[B

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/loopj/android/http/JsonStreamerEntity;->jsonParams:Ljava/util/Map;

    .line 17
    iput-object p1, p0, Lcom/loopj/android/http/JsonStreamerEntity;->progressHandler:Lcom/loopj/android/http/ResponseHandlerInterface;

    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p2, :cond_18

    .line 22
    sget-object p2, Lcom/loopj/android/http/JsonStreamerEntity;->HEADER_GZIP_ENCODING:Lcz/msebera/android/httpclient/Header;

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p2, p1

    .line 26
    :goto_19
    iput-object p2, p0, Lcom/loopj/android/http/JsonStreamerEntity;->contentEncoding:Lcz/msebera/android/httpclient/Header;

    .line 28
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_22

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-static {p3}, Lcom/loopj/android/http/JsonStreamerEntity;->escape(Ljava/lang/String;)[B

    .line 38
    move-result-object p1

    .line 39
    :goto_26
    iput-object p1, p0, Lcom/loopj/android/http/JsonStreamerEntity;->elapsedField:[B

    .line 41
    return-void
.end method

.method private endMetaData(Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    const/16 v0, 0x22

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    return-void
.end method

.method static escape(Ljava/lang/String;)[B
    .registers 9

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Lcom/loopj/android/http/JsonStreamerEntity;->JSON_NULL:[B

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const/16 v1, 0x80

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    const/16 v1, 0x22

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, -0x1

    .line 23
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 25
    if-ge v3, v2, :cond_96

    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v4

    .line 31
    const/16 v5, 0xc

    .line 33
    if-eq v4, v5, :cond_90

    .line 35
    const/16 v5, 0xd

    .line 37
    if-eq v4, v5, :cond_8a

    .line 39
    if-eq v4, v1, :cond_84

    .line 41
    const/16 v5, 0x5c

    .line 43
    if-eq v4, v5, :cond_7e

    .line 45
    packed-switch v4, :pswitch_data_a2

    .line 48
    const/16 v5, 0x1f

    .line 50
    if-le v4, v5, :cond_48

    .line 52
    const/16 v5, 0x7f

    .line 54
    if-lt v4, v5, :cond_3b

    .line 56
    const/16 v5, 0x9f

    .line 58
    if-le v4, v5, :cond_48

    .line 60
    :cond_3b
    const/16 v5, 0x2000

    .line 62
    if-lt v4, v5, :cond_44

    .line 64
    const/16 v5, 0x20ff

    .line 66
    if-gt v4, v5, :cond_44

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    goto :goto_16

    .line 73
    :cond_48
    :goto_48
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    const-string v5, "\\u"

    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 85
    move-result v5

    .line 86
    rsub-int/lit8 v5, v5, 0x4

    .line 88
    const/4 v6, 0x0

    .line 89
    :goto_58
    if-ge v6, v5, :cond_62

    .line 91
    const/16 v7, 0x30

    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 98
    goto :goto_58

    .line 99
    :cond_62
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    goto :goto_16

    .line 109
    :pswitch_6c  #0xa
    const-string v4, "\\n"

    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    goto :goto_16

    .line 115
    :pswitch_72  #0x9
    const-string v4, "\\t"

    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    goto :goto_16

    .line 121
    :pswitch_78  #0x8
    const-string v4, "\\b"

    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    goto :goto_16

    .line 127
    :cond_7e
    const-string v4, "\\\\"

    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    goto :goto_16

    .line 133
    :cond_84
    const-string v4, "\\\""

    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    goto :goto_16

    .line 139
    :cond_8a
    const-string v4, "\\r"

    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    goto :goto_16

    .line 145
    :cond_90
    const-string v4, "\\f"

    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    goto :goto_16

    .line 151
    :cond_96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_data_a2
    .packed-switch 0x8
        :pswitch_78  #00000008
        :pswitch_72  #00000009
        :pswitch_6c  #0000000a
    .end packed-switch
.end method

.method private writeMetaData(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/loopj/android/http/JsonStreamerEntity;->STREAM_NAME:[B

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    const/16 v0, 0x3a

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    invoke-static {p2}, Lcom/loopj/android/http/JsonStreamerEntity;->escape(Ljava/lang/String;)[B

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 18
    const/16 p2, 0x2c

    .line 20
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 23
    sget-object v1, Lcom/loopj/android/http/JsonStreamerEntity;->STREAM_TYPE:[B

    .line 25
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 28
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 31
    invoke-static {p3}, Lcom/loopj/android/http/JsonStreamerEntity;->escape(Ljava/lang/String;)[B

    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 38
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 41
    sget-object p2, Lcom/loopj/android/http/JsonStreamerEntity;->STREAM_CONTENTS:[B

    .line 43
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 46
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 49
    const/16 p2, 0x22

    .line 51
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 54
    return-void
.end method

.method private writeToFromFile(Ljava/io/OutputStream;Lcom/loopj/android/http/RequestParams$FileWrapper;)V
    .registers 11

    .line 1
    iget-object v0, p2, Lcom/loopj/android/http/RequestParams$FileWrapper;->file:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lcom/loopj/android/http/RequestParams$FileWrapper;->contentType:Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/loopj/android/http/JsonStreamerEntity;->writeMetaData(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p2, Lcom/loopj/android/http/RequestParams$FileWrapper;->file:Ljava/io/File;

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, Ljava/io/FileInputStream;

    .line 20
    iget-object p2, p2, Lcom/loopj/android/http/RequestParams$FileWrapper;->file:Ljava/io/File;

    .line 22
    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 25
    new-instance p2, Lcom/loopj/android/http/Base64OutputStream;

    .line 27
    const/16 v3, 0x12

    .line 29
    invoke-direct {p2, p1, v3}, Lcom/loopj/android/http/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 32
    const-wide/16 v3, 0x0

    .line 34
    :goto_21
    iget-object v5, p0, Lcom/loopj/android/http/JsonStreamerEntity;->buffer:[B

    .line 36
    invoke-virtual {v2, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 39
    move-result v5

    .line 40
    const/4 v6, -0x1

    .line 41
    if-eq v5, v6, :cond_38

    .line 43
    iget-object v6, p0, Lcom/loopj/android/http/JsonStreamerEntity;->buffer:[B

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual {p2, v6, v7, v5}, Lcom/loopj/android/http/Base64OutputStream;->write([BII)V

    .line 49
    int-to-long v5, v5

    .line 50
    add-long/2addr v3, v5

    .line 51
    iget-object v5, p0, Lcom/loopj/android/http/JsonStreamerEntity;->progressHandler:Lcom/loopj/android/http/ResponseHandlerInterface;

    .line 53
    invoke-interface {v5, v3, v4, v0, v1}, Lcom/loopj/android/http/ResponseHandlerInterface;->sendProgressMessage(JJ)V

    .line 56
    goto :goto_21

    .line 57
    :cond_38
    invoke-static {p2}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseOutputStream(Ljava/io/OutputStream;)V

    .line 60
    invoke-direct {p0, p1}, Lcom/loopj/android/http/JsonStreamerEntity;->endMetaData(Ljava/io/OutputStream;)V

    .line 63
    invoke-static {v2}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    .line 66
    return-void
.end method

.method private writeToFromStream(Ljava/io/OutputStream;Lcom/loopj/android/http/RequestParams$StreamWrapper;)V
    .registers 7

    .line 1
    iget-object v0, p2, Lcom/loopj/android/http/RequestParams$StreamWrapper;->name:Ljava/lang/String;

    .line 3
    iget-object v1, p2, Lcom/loopj/android/http/RequestParams$StreamWrapper;->contentType:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/loopj/android/http/JsonStreamerEntity;->writeMetaData(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/loopj/android/http/Base64OutputStream;

    .line 10
    const/16 v1, 0x12

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/loopj/android/http/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 15
    :goto_e
    iget-object v1, p2, Lcom/loopj/android/http/RequestParams$StreamWrapper;->inputStream:Ljava/io/InputStream;

    .line 17
    iget-object v2, p0, Lcom/loopj/android/http/JsonStreamerEntity;->buffer:[B

    .line 19
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v1, v2, :cond_20

    .line 26
    iget-object v2, p0, Lcom/loopj/android/http/JsonStreamerEntity;->buffer:[B

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v2, v3, v1}, Lcom/loopj/android/http/Base64OutputStream;->write([BII)V

    .line 32
    goto :goto_e

    .line 33
    :cond_20
    invoke-static {v0}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseOutputStream(Ljava/io/OutputStream;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/loopj/android/http/JsonStreamerEntity;->endMetaData(Ljava/io/OutputStream;)V

    .line 39
    iget-boolean p1, p2, Lcom/loopj/android/http/RequestParams$StreamWrapper;->autoClose:Z

    .line 41
    if-eqz p1, :cond_2f

    .line 43
    iget-object p1, p2, Lcom/loopj/android/http/RequestParams$StreamWrapper;->inputStream:Ljava/io/InputStream;

    .line 45
    invoke-static {p1}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    .line 48
    :cond_2f
    return-void
.end method


# virtual methods
.method public addPart(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/JsonStreamerEntity;->jsonParams:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public consumeContent()V
    .registers 1

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .registers 2

    .line 1
    sget-object v0, Lcom/loopj/android/http/JsonStreamerEntity;->ERR_UNSUPPORTED:Ljava/lang/UnsupportedOperationException;

    .line 3
    throw v0
.end method

.method public getContentEncoding()Lcz/msebera/android/httpclient/Header;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/JsonStreamerEntity;->contentEncoding:Lcz/msebera/android/httpclient/Header;

    .line 3
    return-object v0
.end method

.method public getContentLength()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getContentType()Lcz/msebera/android/httpclient/Header;
    .registers 2

    .line 1
    sget-object v0, Lcom/loopj/android/http/JsonStreamerEntity;->HEADER_JSON_CONTENT:Lcz/msebera/android/httpclient/Header;

    .line 3
    return-object v0
.end method

.method public isChunked()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isRepeatable()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isStreaming()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 15

    .line 1
    if-eqz p1, :cond_1b8

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/loopj/android/http/JsonStreamerEntity;->contentEncoding:Lcz/msebera/android/httpclient/Header;

    .line 9
    if-eqz v2, :cond_12

    .line 11
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 13
    const/16 v3, 0x1000

    .line 15
    invoke-direct {v2, p1, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 18
    move-object p1, v2

    .line 19
    :cond_12
    const/16 v2, 0x7b

    .line 21
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 24
    iget-object v3, p0, Lcom/loopj/android/http/JsonStreamerEntity;->jsonParams:Ljava/util/Map;

    .line 26
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 33
    move-result v4

    .line 34
    const/16 v5, 0x7d

    .line 36
    if-lez v4, :cond_1ae

    .line 38
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v3

    .line 42
    const/4 v6, 0x0

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v7

    .line 47
    const/16 v8, 0x3a

    .line 49
    const-string v9, ""

    .line 51
    if-eqz v7, :cond_164

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 61
    const/16 v10, 0x2c

    .line 63
    :try_start_3e
    iget-object v11, p0, Lcom/loopj/android/http/JsonStreamerEntity;->jsonParams:Ljava/util/Map;

    .line 65
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v11

    .line 69
    invoke-static {v7}, Lcom/loopj/android/http/JsonStreamerEntity;->escape(Ljava/lang/String;)[B

    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    .line 76
    invoke-virtual {p1, v8}, Ljava/io/OutputStream;->write(I)V

    .line 79
    if-nez v11, :cond_5a

    .line 81
    sget-object v7, Lcom/loopj/android/http/JsonStreamerEntity;->JSON_NULL:[B

    .line 83
    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    .line 86
    goto/16 :goto_14f

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    goto/16 :goto_15a

    .line 91
    :cond_5a
    instance-of v7, v11, Lcom/loopj/android/http/RequestParams$FileWrapper;

    .line 93
    if-nez v7, :cond_13c

    .line 95
    instance-of v8, v11, Lcom/loopj/android/http/RequestParams$StreamWrapper;

    .line 97
    if-eqz v8, :cond_64

    .line 99
    goto/16 :goto_13c

    .line 101
    :cond_64
    instance-of v7, v11, Lcom/loopj/android/http/JsonValueInterface;

    .line 103
    if-eqz v7, :cond_73

    .line 105
    check-cast v11, Lcom/loopj/android/http/JsonValueInterface;

    .line 107
    invoke-interface {v11}, Lcom/loopj/android/http/JsonValueInterface;->getEscapedJsonValue()[B

    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    .line 114
    goto/16 :goto_14f

    .line 116
    :cond_73
    instance-of v7, v11, Lorg/json/JSONObject;

    .line 118
    if-eqz v7, :cond_84

    .line 120
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    .line 131
    goto/16 :goto_14f

    .line 133
    :cond_84
    instance-of v7, v11, Lorg/json/JSONArray;

    .line 135
    if-eqz v7, :cond_95

    .line 137
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    .line 148
    goto/16 :goto_14f

    .line 150
    :cond_95
    instance-of v7, v11, Ljava/lang/Boolean;

    .line 152
    if-eqz v7, :cond_ab

    .line 154
    check-cast v11, Ljava/lang/Boolean;

    .line 156
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_a4

    .line 162
    sget-object v7, Lcom/loopj/android/http/JsonStreamerEntity;->JSON_TRUE:[B

    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    sget-object v7, Lcom/loopj/android/http/JsonStreamerEntity;->JSON_FALSE:[B

    .line 167
    :goto_a6
    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    .line 170
    goto/16 :goto_14f

    .line 172
    :cond_ab
    instance-of v7, v11, Ljava/lang/Long;

    .line 174
    if-eqz v7, :cond_cd

    .line 176
    new-instance v7, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    check-cast v11, Ljava/lang/Number;

    .line 183
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 186
    move-result-wide v11

    .line 187
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    .line 204
    goto/16 :goto_14f

    .line 206
    :cond_cd
    instance-of v7, v11, Ljava/lang/Double;

    .line 208
    if-eqz v7, :cond_ee

    .line 210
    new-instance v7, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    check-cast v11, Ljava/lang/Number;

    .line 217
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 220
    move-result-wide v11

    .line 221
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    .line 238
    goto :goto_14f

    .line 239
    :cond_ee
    instance-of v7, v11, Ljava/lang/Float;

    .line 241
    if-eqz v7, :cond_10f

    .line 243
    new-instance v7, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    check-cast v11, Ljava/lang/Number;

    .line 250
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 253
    move-result v8

    .line 254
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    .line 271
    goto :goto_14f

    .line 272
    :cond_10f
    instance-of v7, v11, Ljava/lang/Integer;

    .line 274
    if-eqz v7, :cond_130

    .line 276
    new-instance v7, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    check-cast v11, Ljava/lang/Number;

    .line 283
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 286
    move-result v8

    .line 287
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    .line 304
    goto :goto_14f

    .line 305
    :cond_130
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    move-result-object v7

    .line 309
    invoke-static {v7}, Lcom/loopj/android/http/JsonStreamerEntity;->escape(Ljava/lang/String;)[B

    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    .line 316
    goto :goto_14f

    .line 317
    :cond_13c
    :goto_13c
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 320
    if-eqz v7, :cond_147

    .line 322
    check-cast v11, Lcom/loopj/android/http/RequestParams$FileWrapper;

    .line 324
    invoke-direct {p0, p1, v11}, Lcom/loopj/android/http/JsonStreamerEntity;->writeToFromFile(Ljava/io/OutputStream;Lcom/loopj/android/http/RequestParams$FileWrapper;)V

    .line 327
    goto :goto_14c

    .line 328
    :cond_147
    check-cast v11, Lcom/loopj/android/http/RequestParams$StreamWrapper;

    .line 330
    invoke-direct {p0, p1, v11}, Lcom/loopj/android/http/JsonStreamerEntity;->writeToFromStream(Ljava/io/OutputStream;Lcom/loopj/android/http/RequestParams$StreamWrapper;)V

    .line 333
    :goto_14c
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V
    :try_end_14f
    .catchall {:try_start_3e .. :try_end_14f} :catchall_57

    .line 336
    :goto_14f
    iget-object v7, p0, Lcom/loopj/android/http/JsonStreamerEntity;->elapsedField:[B

    .line 338
    if-nez v7, :cond_155

    .line 340
    if-ge v6, v4, :cond_2a

    .line 342
    :cond_155
    invoke-virtual {p1, v10}, Ljava/io/OutputStream;->write(I)V

    .line 345
    goto/16 :goto_2a

    .line 347
    :goto_15a
    iget-object v1, p0, Lcom/loopj/android/http/JsonStreamerEntity;->elapsedField:[B

    .line 349
    if-nez v1, :cond_160

    .line 351
    if-ge v6, v4, :cond_163

    .line 353
    :cond_160
    invoke-virtual {p1, v10}, Ljava/io/OutputStream;->write(I)V

    .line 356
    :cond_163
    throw v0

    .line 357
    :cond_164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 360
    move-result-wide v2

    .line 361
    sub-long/2addr v2, v0

    .line 362
    iget-object v0, p0, Lcom/loopj/android/http/JsonStreamerEntity;->elapsedField:[B

    .line 364
    if-eqz v0, :cond_189

    .line 366
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 369
    invoke-virtual {p1, v8}, Ljava/io/OutputStream;->write(I)V

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 374
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 394
    :cond_189
    sget-object v0, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 398
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    const-string v4, "Uploaded JSON in "

    .line 403
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    const-wide/16 v6, 0x3e8

    .line 408
    div-long/2addr v2, v6

    .line 409
    long-to-double v2, v2

    .line 410
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 413
    move-result-wide v2

    .line 414
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 417
    const-string v2, " seconds"

    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    move-result-object v1

    .line 426
    const-string v2, "JsonStreamerEntity"

    .line 428
    invoke-interface {v0, v2, v1}, Lcom/loopj/android/http/LogInterface;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :cond_1ae
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    .line 434
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 437
    invoke-static {p1}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseOutputStream(Ljava/io/OutputStream;)V

    .line 440
    return-void

    .line 441
    :cond_1b8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 443
    const-string v0, "Output stream cannot be null."

    .line 445
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    throw p1
.end method
