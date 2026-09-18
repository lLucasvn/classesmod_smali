.class public final Lcom/appsflyer/internal/AFh1mSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFInAppEventParameterName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final AFKeystoreWrapper:Ljava/lang/String;

.field private final valueOf:Z

.field public final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1mSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/appsflyer/internal/AFh1mSDK;->values:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/appsflyer/internal/AFh1mSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 15
    iput-boolean p4, p0, Lcom/appsflyer/internal/AFh1mSDK;->valueOf:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final valueOf()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFh1mSDK;->valueOf:Z

    .line 3
    return v0
.end method
