.class Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$1;
.super Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;->create(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/cookie/CookieSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$1;->this$0:Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;

    .line 3
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public validate(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)V
    .registers 3

    return-void
.end method
