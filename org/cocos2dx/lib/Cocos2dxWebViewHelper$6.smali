.class Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->loadData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$baseURL:Ljava/lang/String;

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$encoding:Ljava/lang/String;

.field final synthetic val$index:I

.field final synthetic val$mimeType:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$6;->val$index:I

    .line 3
    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$6;->val$baseURL:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$6;->val$data:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$6;->val$mimeType:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$6;->val$encoding:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->access$200()Landroid/util/SparseArray;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$6;->val$index:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lorg/cocos2dx/lib/Cocos2dxWebView;

    .line 14
    if-eqz v1, :cond_1b

    .line 16
    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$6;->val$baseURL:Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$6;->val$data:Ljava/lang/String;

    .line 20
    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$6;->val$mimeType:Ljava/lang/String;

    .line 22
    iget-object v5, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$6;->val$encoding:Ljava/lang/String;

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1b
    return-void
.end method
