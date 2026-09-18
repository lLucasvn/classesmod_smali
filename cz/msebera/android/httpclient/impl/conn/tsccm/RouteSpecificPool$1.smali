.class Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;-><init>(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool$1;->this$0:Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getMaxForRoute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)I
    .registers 2

    .line 1
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool$1;->this$0:Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

    .line 3
    iget p1, p1, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->maxEntries:I

    .line 5
    return p1
.end method
