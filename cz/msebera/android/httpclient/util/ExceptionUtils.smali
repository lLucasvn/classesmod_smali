.class public final Lcz/msebera/android/httpclient/util/ExceptionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final INIT_CAUSE_METHOD:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcz/msebera/android/httpclient/util/ExceptionUtils;->getInitCauseMethod()Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcz/msebera/android/httpclient/util/ExceptionUtils;->INIT_CAUSE_METHOD:Ljava/lang/reflect/Method;

    .line 7
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static getInitCauseMethod()Ljava/lang/reflect/Method;
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_3
    new-array v1, v1, [Ljava/lang/Class;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 9
    const-string v2, "initCause"

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_e} :catch_f

    .line 15
    return-object v0

    .line 16
    :catch_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static initCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/util/ExceptionUtils;->INIT_CAUSE_METHOD:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_5
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 11
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_d

    .line 14
    :catch_d
    :cond_d
    return-void
.end method
