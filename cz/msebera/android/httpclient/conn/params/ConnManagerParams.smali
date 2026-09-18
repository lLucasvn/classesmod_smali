.class public final Lcz/msebera/android/httpclient/conn/params/ConnManagerParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/params/ConnManagerPNames;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_CONN_PER_ROUTE:Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;

.field public static final DEFAULT_MAX_TOTAL_CONNECTIONS:I = 0x14


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/conn/params/ConnManagerParams$1;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/conn/params/ConnManagerParams$1;-><init>()V

    .line 6
    sput-object v0, Lcz/msebera/android/httpclient/conn/params/ConnManagerParams;->DEFAULT_CONN_PER_ROUTE:Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;

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

.method public static getMaxConnectionsPerRoute(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;
    .registers 2

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.conn-manager.max-per-route"

    .line 8
    invoke-interface {p0, v0}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;

    .line 14
    if-nez p0, :cond_11

    .line 16
    sget-object p0, Lcz/msebera/android/httpclient/conn/params/ConnManagerParams;->DEFAULT_CONN_PER_ROUTE:Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;

    .line 18
    :cond_11
    return-object p0
.end method

.method public static getMaxTotalConnections(Lcz/msebera/android/httpclient/params/HttpParams;)I
    .registers 3

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.conn-manager.max-total"

    .line 8
    const/16 v1, 0x14

    .line 10
    invoke-interface {p0, v0, v1}, Lcz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static getTimeout(Lcz/msebera/android/httpclient/params/HttpParams;)J
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.conn-manager.timeout"

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    invoke-interface {p0, v0, v1, v2}, Lcz/msebera/android/httpclient/params/HttpParams;->getLongParameter(Ljava/lang/String;J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static setMaxConnectionsPerRoute(Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;)V
    .registers 3

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.conn-manager.max-per-route"

    .line 8
    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/params/HttpParams;

    .line 11
    return-void
.end method

.method public static setMaxTotalConnections(Lcz/msebera/android/httpclient/params/HttpParams;I)V
    .registers 3

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.conn-manager.max-total"

    .line 8
    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lcz/msebera/android/httpclient/params/HttpParams;

    .line 11
    return-void
.end method

.method public static setTimeout(Lcz/msebera/android/httpclient/params/HttpParams;J)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "http.conn-manager.timeout"

    .line 8
    invoke-interface {p0, v0, p1, p2}, Lcz/msebera/android/httpclient/params/HttpParams;->setLongParameter(Ljava/lang/String;J)Lcz/msebera/android/httpclient/params/HttpParams;

    .line 11
    return-void
.end method
