.class public final Lcz/msebera/android/httpclient/HttpVersion;
.super Lcz/msebera/android/httpclient/ProtocolVersion;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final HTTP:Ljava/lang/String; = "HTTP"

.field public static final HTTP_0_9:Lcz/msebera/android/httpclient/HttpVersion;

.field public static final HTTP_1_0:Lcz/msebera/android/httpclient/HttpVersion;

.field public static final HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

.field private static final serialVersionUID:J = -0x514703574c384bf0L


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/HttpVersion;

    .line 3
    const/16 v1, 0x9

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcz/msebera/android/httpclient/HttpVersion;-><init>(II)V

    .line 9
    sput-object v0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_0_9:Lcz/msebera/android/httpclient/HttpVersion;

    .line 11
    new-instance v0, Lcz/msebera/android/httpclient/HttpVersion;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/HttpVersion;-><init>(II)V

    .line 17
    sput-object v0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lcz/msebera/android/httpclient/HttpVersion;

    .line 19
    new-instance v0, Lcz/msebera/android/httpclient/HttpVersion;

    .line 21
    invoke-direct {v0, v1, v1}, Lcz/msebera/android/httpclient/HttpVersion;-><init>(II)V

    .line 24
    sput-object v0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    .line 26
    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 1
    const-string v0, "HTTP"

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcz/msebera/android/httpclient/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 6
    return-void
.end method


# virtual methods
.method public forVersion(II)Lcz/msebera/android/httpclient/ProtocolVersion;
    .registers 4

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/ProtocolVersion;->major:I

    .line 3
    if-ne p1, v0, :cond_9

    .line 5
    iget v0, p0, Lcz/msebera/android/httpclient/ProtocolVersion;->minor:I

    .line 7
    if-ne p2, v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_16

    .line 13
    if-nez p2, :cond_11

    .line 15
    sget-object p1, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lcz/msebera/android/httpclient/HttpVersion;

    .line 17
    return-object p1

    .line 18
    :cond_11
    if-ne p2, v0, :cond_16

    .line 20
    sget-object p1, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    .line 22
    return-object p1

    .line 23
    :cond_16
    if-nez p1, :cond_1f

    .line 25
    const/16 v0, 0x9

    .line 27
    if-ne p2, v0, :cond_1f

    .line 29
    sget-object p1, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_0_9:Lcz/msebera/android/httpclient/HttpVersion;

    .line 31
    return-object p1

    .line 32
    :cond_1f
    new-instance v0, Lcz/msebera/android/httpclient/HttpVersion;

    .line 34
    invoke-direct {v0, p1, p2}, Lcz/msebera/android/httpclient/HttpVersion;-><init>(II)V

    .line 37
    return-object v0
.end method
