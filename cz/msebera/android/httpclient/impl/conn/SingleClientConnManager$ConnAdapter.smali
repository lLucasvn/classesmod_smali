.class public Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;
.super Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ConnAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;


# direct methods
.method protected constructor <init>(Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;->this$0:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;

    .line 3
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;)V

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->markReusable()V

    .line 9
    iput-object p3, p2, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 11
    return-void
.end method
