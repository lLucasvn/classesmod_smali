.class final Lcom/appsflyer/internal/AFa1aSDK$AFa1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1aSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AFa1uSDK"
.end annotation


# instance fields
.field private final AFKeystoreWrapper:Z

.field final values:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1uSDK;->values:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1uSDK;->AFKeystoreWrapper:Z

    .line 8
    return-void
.end method


# virtual methods
.method final valueOf()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1uSDK;->AFKeystoreWrapper:Z

    .line 3
    return v0
.end method
