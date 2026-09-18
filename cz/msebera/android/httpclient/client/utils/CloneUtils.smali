.class public Lcz/msebera/android/httpclient/client/utils/CloneUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static clone(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lcz/msebera/android/httpclient/client/utils/CloneUtils;->cloneObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static cloneObject(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    instance-of v1, p0, Ljava/lang/Cloneable;

    .line 7
    if-eqz v1, :cond_41

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    :try_start_c
    const-string v2, "clone"

    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v1
    :try_end_12
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_12} :catch_36

    .line 19
    :try_start_12
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0
    :try_end_16
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_16} :catch_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_16} :catch_17

    .line 23
    return-object p0

    .line 24
    :catch_17
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :catch_22
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 39
    move-result-object p0

    .line 40
    instance-of v0, p0, Ljava/lang/CloneNotSupportedException;

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    check-cast p0, Ljava/lang/CloneNotSupportedException;

    .line 46
    throw p0

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/Error;

    .line 49
    const-string v1, "Unexpected exception"

    .line 51
    invoke-direct {v0, v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v0

    .line 55
    :catch_36
    move-exception p0

    .line 56
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_41
    new-instance p0, Ljava/lang/CloneNotSupportedException;

    .line 68
    invoke-direct {p0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    .line 71
    throw p0
.end method
