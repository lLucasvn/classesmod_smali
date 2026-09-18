.class Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/cookie/CookieSpecProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;->lookup(Ljava/lang/String;)Lcz/msebera/android/httpclient/cookie/CookieSpecProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry$1;->this$0:Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;

    .line 3
    iput-object p2, p0, Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry$1;->val$name:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public create(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/cookie/CookieSpec;
    .registers 4

    .line 1
    const-string v0, "http.request"

    .line 3
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcz/msebera/android/httpclient/HttpRequest;

    .line 9
    iget-object v0, p0, Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry$1;->this$0:Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;

    .line 11
    iget-object v1, p0, Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry$1;->val$name:Ljava/lang/String;

    .line 13
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpMessage;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;->getCookieSpec(Ljava/lang/String;Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/cookie/CookieSpec;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
