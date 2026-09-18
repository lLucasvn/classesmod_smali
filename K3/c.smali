.class public abstract LK3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Ljavax/net/ssl/X509TrustManager;)LK3/c;
    .registers 2

    .line 1
    invoke-static {}, LJ3/f;->j()LJ3/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LJ3/f;->c(Ljavax/net/ssl/X509TrustManager;)LK3/c;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
.end method
