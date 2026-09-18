.class LZ/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ/e;->d(Ljava/lang/String;LT/a;)LC3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:LZ/e;


# direct methods
.method constructor <init>(LZ/e;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ/e$b;->b:LZ/e;

    .line 3
    iput-object p2, p0, LZ/e$b;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 4

    .line 1
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LZ/e$b;->a:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v0, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
