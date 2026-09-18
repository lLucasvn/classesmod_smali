.class public Lcz/msebera/android/httpclient/impl/conn/Wire;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;)V
    .registers 3

    .line 4
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/conn/Wire;-><init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/Wire;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 3
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/Wire;->id:Ljava/lang/String;

    return-void
.end method

.method private wire(Ljava/lang/String;Ljava/io/InputStream;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :goto_5
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const-string v3, " "

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v1, v2, :cond_6b

    .line 16
    const/16 v2, 0xd

    .line 18
    if-ne v1, v2, :cond_19

    .line 20
    const-string v1, "[\\r]"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    goto :goto_5

    .line 26
    :cond_19
    const/16 v2, 0xa

    .line 28
    if-ne v1, v2, :cond_4b

    .line 30
    const-string v1, "[\\n]\""

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "\""

    .line 37
    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v4, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/Wire;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/conn/Wire;->id:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 75
    goto :goto_5

    .line 76
    :cond_4b
    const/16 v2, 0x20

    .line 78
    if-lt v1, v2, :cond_59

    .line 80
    const/16 v2, 0x7f

    .line 82
    if-le v1, v2, :cond_54

    .line 84
    goto :goto_59

    .line 85
    :cond_54
    int-to-char v1, v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    goto :goto_5

    .line 90
    :cond_59
    :goto_59
    const-string v2, "[0x"

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, "]"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    goto :goto_5

    .line 108
    :cond_6b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 111
    move-result p2

    .line 112
    if-lez p2, :cond_99

    .line 114
    const/16 p2, 0x22

    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0, v4, p2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, v4, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/Wire;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/Wire;->id:Ljava/lang/String;

    .line 134
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 154
    :cond_99
    return-void
.end method


# virtual methods
.method public enabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/Wire;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public input(I)V
    .registers 4

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/Wire;->input([B)V

    return-void
.end method

.method public input(Ljava/io/InputStream;)V
    .registers 3

    .line 1
    const-string v0, "Input"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "<< "

    invoke-direct {p0, v0, p1}, Lcz/msebera/android/httpclient/impl/conn/Wire;->wire(Ljava/lang/String;Ljava/io/InputStream;)V

    return-void
.end method

.method public input(Ljava/lang/String;)V
    .registers 3

    .line 8
    const-string v0, "Input"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/Wire;->input([B)V

    return-void
.end method

.method public input([B)V
    .registers 3

    .line 5
    const-string v0, "Input"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p1, "<< "

    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/conn/Wire;->wire(Ljava/lang/String;Ljava/io/InputStream;)V

    return-void
.end method

.method public input([BII)V
    .registers 5

    .line 3
    const-string v0, "Input"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const-string p1, "<< "

    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/conn/Wire;->wire(Ljava/lang/String;Ljava/io/InputStream;)V

    return-void
.end method

.method public output(I)V
    .registers 4

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/Wire;->output([B)V

    return-void
.end method

.method public output(Ljava/io/InputStream;)V
    .registers 3

    .line 1
    const-string v0, "Output"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, ">> "

    invoke-direct {p0, v0, p1}, Lcz/msebera/android/httpclient/impl/conn/Wire;->wire(Ljava/lang/String;Ljava/io/InputStream;)V

    return-void
.end method

.method public output(Ljava/lang/String;)V
    .registers 3

    .line 8
    const-string v0, "Output"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/Wire;->output([B)V

    return-void
.end method

.method public output([B)V
    .registers 3

    .line 5
    const-string v0, "Output"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p1, ">> "

    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/conn/Wire;->wire(Ljava/lang/String;Ljava/io/InputStream;)V

    return-void
.end method

.method public output([BII)V
    .registers 5

    .line 3
    const-string v0, "Output"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const-string p1, ">> "

    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/conn/Wire;->wire(Ljava/lang/String;Ljava/io/InputStream;)V

    return-void
.end method
