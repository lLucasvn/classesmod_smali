.class public final Lcom/appsflyer/internal/AFd1zSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFInAppEventType:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_67

    .line 7
    array-length v1, p1

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_67

    .line 11
    :cond_a
    const-string v1, "[\\w]{1,45}"

    .line 13
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    array-length v3, p1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_18
    if-ge v5, v3, :cond_44

    .line 27
    aget-object v6, p1, v5

    .line 29
    if-eqz v6, :cond_34

    .line 31
    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_34

    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_41

    .line 53
    :cond_34
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    const-string v7, "Invalid partner name: "

    .line 59
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 66
    :goto_41
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_18

    .line 69
    :cond_44
    const-string p1, "all"

    .line 71
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_53

    .line 77
    filled-new-array {p1}, [Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType:[Ljava/lang/String;

    .line 83
    return-void

    .line 84
    :cond_53
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_64

    .line 90
    new-array p1, v4, [Ljava/lang/String;

    .line 92
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, [Ljava/lang/String;

    .line 98
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType:[Ljava/lang/String;

    .line 100
    return-void

    .line 101
    :cond_64
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType:[Ljava/lang/String;

    .line 103
    return-void

    .line 104
    :cond_67
    :goto_67
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType:[Ljava/lang/String;

    .line 106
    return-void
.end method
