.class final Lcom/appsflyer/internal/AFd1eSDK$5;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFd1eSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/l;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/StackTraceElement;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1eSDK$5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/appsflyer/internal/AFd1eSDK$5;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1eSDK$5;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFd1eSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1eSDK$5;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Ljava/lang/StackTraceElement;)Ljava/lang/CharSequence;
    .registers 3
    .param p1  # Ljava/lang/StackTraceElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "at "

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/StackTraceElement;

    .line 3
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFd1eSDK$5;->AFInAppEventParameterName(Ljava/lang/StackTraceElement;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
