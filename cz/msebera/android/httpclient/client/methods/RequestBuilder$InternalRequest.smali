.class Lcz/msebera/android/httpclient/client/methods/RequestBuilder$InternalRequest;
.super Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InternalRequest"
.end annotation


# instance fields
.field private final method:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;-><init>()V

    .line 4
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder$InternalRequest;->method:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder$InternalRequest;->method:Ljava/lang/String;

    .line 3
    return-object v0
.end method
