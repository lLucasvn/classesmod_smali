.class Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/concurrent/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->setConnectionRequest(Lcz/msebera/android/httpclient/conn/ClientConnectionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;

.field final synthetic val$connRequest:Lcz/msebera/android/httpclient/conn/ClientConnectionRequest;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;Lcz/msebera/android/httpclient/conn/ClientConnectionRequest;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest$1;->this$0:Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;

    .line 3
    iput-object p2, p0, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest$1;->val$connRequest:Lcz/msebera/android/httpclient/conn/ClientConnectionRequest;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public cancel()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest$1;->val$connRequest:Lcz/msebera/android/httpclient/conn/ClientConnectionRequest;

    .line 3
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/ClientConnectionRequest;->abortRequest()V

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method
