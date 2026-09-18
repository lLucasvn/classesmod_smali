.class public Lcz/msebera/android/httpclient/params/HttpProtocolParamBean;
.super Lcz/msebera/android/httpclient/params/HttpAbstractParamBean;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/params/HttpParams;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/params/HttpAbstractParamBean;-><init>(Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 4
    return-void
.end method


# virtual methods
.method public setContentCharset(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/params/HttpAbstractParamBean;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 3
    invoke-static {v0, p1}, Lcz/msebera/android/httpclient/params/HttpProtocolParams;->setContentCharset(Lcz/msebera/android/httpclient/params/HttpParams;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setHttpElementCharset(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/params/HttpAbstractParamBean;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 3
    invoke-static {v0, p1}, Lcz/msebera/android/httpclient/params/HttpProtocolParams;->setHttpElementCharset(Lcz/msebera/android/httpclient/params/HttpParams;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setUseExpectContinue(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/params/HttpAbstractParamBean;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 3
    invoke-static {v0, p1}, Lcz/msebera/android/httpclient/params/HttpProtocolParams;->setUseExpectContinue(Lcz/msebera/android/httpclient/params/HttpParams;Z)V

    .line 6
    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/params/HttpAbstractParamBean;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 3
    invoke-static {v0, p1}, Lcz/msebera/android/httpclient/params/HttpProtocolParams;->setUserAgent(Lcz/msebera/android/httpclient/params/HttpParams;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setVersion(Lcz/msebera/android/httpclient/HttpVersion;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/params/HttpAbstractParamBean;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 3
    invoke-static {v0, p1}, Lcz/msebera/android/httpclient/params/HttpProtocolParams;->setVersion(Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/ProtocolVersion;)V

    .line 6
    return-void
.end method
