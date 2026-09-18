.class public Lcz/msebera/android/httpclient/config/ConnectionConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcz/msebera/android/httpclient/config/ConnectionConfig;


# instance fields
.field private final bufferSize:I

.field private final charset:Ljava/nio/charset/Charset;

.field private final fragmentSizeHint:I

.field private final malformedInputAction:Ljava/nio/charset/CodingErrorAction;

.field private final messageConstraints:Lcz/msebera/android/httpclient/config/MessageConstraints;

.field private final unmappableInputAction:Ljava/nio/charset/CodingErrorAction;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;->build()Lcz/msebera/android/httpclient/config/ConnectionConfig;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcz/msebera/android/httpclient/config/ConnectionConfig;->DEFAULT:Lcz/msebera/android/httpclient/config/ConnectionConfig;

    .line 12
    return-void
.end method

.method constructor <init>(IILjava/nio/charset/Charset;Ljava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;Lcz/msebera/android/httpclient/config/MessageConstraints;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcz/msebera/android/httpclient/config/ConnectionConfig;->bufferSize:I

    .line 6
    iput p2, p0, Lcz/msebera/android/httpclient/config/ConnectionConfig;->fragmentSizeHint:I

    .line 8
    iput-object p3, p0, Lcz/msebera/android/httpclient/config/ConnectionConfig;->charset:Ljava/nio/charset/Charset;

    .line 10
    iput-object p4, p0, Lcz/msebera/android/httpclient/config/ConnectionConfig;->malformedInputAction:Ljava/nio/charset/CodingErrorAction;

    .line 12
    iput-object p5, p0, Lcz/msebera/android/httpclient/config/ConnectionConfig;->unmappableInputAction:Ljava/nio/charset/CodingErrorAction;

    .line 14
    iput-object p6, p0, Lcz/msebera/android/httpclient/config/ConnectionConfig;->messageConstraints:Lcz/msebera/android/httpclient/config/MessageConstraints;

    .line 16
    return-void
.end method

.method public static copy(Lcz/msebera/android/httpclient/config/ConnectionConfig;)Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;
    .registers 3

    .line 1
    const-string v0, "Connection config"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;

    .line 8
    invoke-direct {v0}, Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/config/ConnectionConfig;->getCharset()Ljava/nio/charset/Charset;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;->setCharset(Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/config/ConnectionConfig;->getMalformedInputAction()Ljava/nio/charset/CodingErrorAction;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;->setMalformedInputAction(Ljava/nio/charset/CodingErrorAction;)Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/config/ConnectionConfig;->getUnmappableInputAction()Ljava/nio/charset/CodingErrorAction;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;->setUnmappableInputAction(Ljava/nio/charset/CodingErrorAction;)Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/config/ConnectionConfig;->getMessageConstraints()Lcz/msebera/android/httpclient/config/MessageConstraints;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;->setMessageConstraints(Lcz/msebera/android/httpclient/config/MessageConstraints;)Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static custom()Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;
    .registers 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method protected clone()Lcz/msebera/android/httpclient/config/ConnectionConfig;
    .registers 2

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/config/ConnectionConfig;

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/config/ConnectionConfig;->clone()Lcz/msebera/android/httpclient/config/ConnectionConfig;

    move-result-object v0

    return-object v0
.end method

.method public getBufferSize()I
    .registers 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/config/ConnectionConfig;->bufferSize:I

    .line 3
    return v0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/config/ConnectionConfig;->charset:Ljava/nio/charset/Charset;

    .line 3
    return-object v0
.end method

.method public getFragmentSizeHint()I
    .registers 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/config/ConnectionConfig;->fragmentSizeHint:I

    .line 3
    return v0
.end method

.method public getMalformedInputAction()Ljava/nio/charset/CodingErrorAction;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/config/ConnectionConfig;->malformedInputAction:Ljava/nio/charset/CodingErrorAction;

    .line 3
    return-object v0
.end method

.method public getMessageConstraints()Lcz/msebera/android/httpclient/config/MessageConstraints;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/config/ConnectionConfig;->messageConstraints:Lcz/msebera/android/httpclient/config/MessageConstraints;

    .line 3
    return-object v0
.end method

.method public getUnmappableInputAction()Ljava/nio/charset/CodingErrorAction;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/config/ConnectionConfig;->unmappableInputAction:Ljava/nio/charset/CodingErrorAction;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[bufferSize="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcz/msebera/android/httpclient/config/ConnectionConfig;->bufferSize:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", fragmentSizeHint="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcz/msebera/android/httpclient/config/ConnectionConfig;->fragmentSizeHint:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", charset="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcz/msebera/android/httpclient/config/ConnectionConfig;->charset:Ljava/nio/charset/Charset;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", malformedInputAction="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcz/msebera/android/httpclient/config/ConnectionConfig;->malformedInputAction:Ljava/nio/charset/CodingErrorAction;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", unmappableInputAction="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcz/msebera/android/httpclient/config/ConnectionConfig;->unmappableInputAction:Ljava/nio/charset/CodingErrorAction;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", messageConstraints="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcz/msebera/android/httpclient/config/ConnectionConfig;->messageConstraints:Lcz/msebera/android/httpclient/config/MessageConstraints;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "]"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
