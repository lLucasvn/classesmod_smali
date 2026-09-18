.class Lcom/pokercity/sdk/SafeCallNative$NativeCall;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pokercity/sdk/SafeCallNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NativeCall"
.end annotation


# instance fields
.field callType:I

.field params:[Ljava/lang/Object;


# direct methods
.method varargs constructor <init>(I[Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/pokercity/sdk/SafeCallNative$NativeCall;->callType:I

    .line 6
    iput-object p2, p0, Lcom/pokercity/sdk/SafeCallNative$NativeCall;->params:[Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method execute()V
    .registers 7

    .line 1
    const-string v0, "SafeCallNative"

    .line 3
    :try_start_2
    iget v1, p0, Lcom/pokercity/sdk/SafeCallNative$NativeCall;->callType:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_34

    .line 9
    if-eq v1, v3, :cond_23

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "Unknown call type: "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v2, p0, Lcom/pokercity/sdk/SafeCallNative$NativeCall;->callType:I

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-void

    .line 34
    :catch_21
    move-exception v1

    .line 35
    goto :goto_56

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/pokercity/sdk/SafeCallNative$NativeCall;->params:[Ljava/lang/Object;

    .line 38
    array-length v4, v1

    .line 39
    if-lt v4, v3, :cond_6e

    .line 41
    aget-object v1, v1, v2

    .line 43
    instance-of v2, v1, Ljava/lang/String;

    .line 45
    if-eqz v2, :cond_6e

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 49
    invoke-static {v1}, Lcom/pokercity/common/AndroidApi;->nativeSendDeepLink(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/pokercity/sdk/SafeCallNative$NativeCall;->params:[Ljava/lang/Object;

    .line 55
    array-length v4, v1

    .line 56
    const/4 v5, 0x2

    .line 57
    if-lt v4, v5, :cond_6e

    .line 59
    aget-object v2, v1, v2

    .line 61
    instance-of v4, v2, Ljava/lang/Integer;

    .line 63
    if-eqz v4, :cond_6e

    .line 65
    aget-object v1, v1, v3

    .line 67
    instance-of v1, v1, Ljava/lang/String;

    .line 69
    if-eqz v1, :cond_6e

    .line 71
    check-cast v2, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Lcom/pokercity/sdk/SafeCallNative$NativeCall;->params:[Ljava/lang/Object;

    .line 79
    aget-object v2, v2, v3

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lcom/pokercity/common/AndroidApi;->nativeCallBackCommonData(ILjava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_55} :catch_21

    .line 86
    return-void

    .line 87
    :goto_56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v3, "Error executing native call: "

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_6e
    return-void
.end method
