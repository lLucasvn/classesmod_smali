.class public final Lm0/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lm0/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 15
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 20
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 25
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    const-string v1, "com.facebook.appevents.SessionInfo.sessionId"

    .line 30
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    sget-object v0, Lm0/o;->c:Lm0/o$a;

    .line 38
    invoke-virtual {v0}, Lm0/o$a;->a()V

    .line 41
    return-void
.end method

.method public final b()Lm0/m;
    .registers 17

    .line 1
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16
    move-result-wide v4

    .line 17
    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 19
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    move-result-wide v6

    .line 23
    const-string v1, "com.facebook.appevents.SessionInfo.sessionId"

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    cmp-long v9, v4, v2

    .line 32
    if-eqz v9, :cond_63

    .line 34
    cmp-long v9, v6, v2

    .line 36
    if-eqz v9, :cond_63

    .line 38
    if-nez v1, :cond_28

    .line 40
    goto :goto_63

    .line 41
    :cond_28
    new-instance v10, Lm0/m;

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v11

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v12

    .line 51
    const/4 v14, 0x4

    .line 52
    const/4 v15, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    invoke-direct/range {v10 .. v15}, Lm0/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    const-string v2, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 63
    move-result v0

    .line 64
    invoke-static {v10, v0}, Lm0/m;->a(Lm0/m;I)V

    .line 67
    sget-object v0, Lm0/o;->c:Lm0/o$a;

    .line 69
    invoke-virtual {v0}, Lm0/o$a;->b()Lm0/o;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v10, v0}, Lm0/m;->l(Lm0/o;)V

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v10, v0}, Lm0/m;->i(Ljava/lang/Long;)V

    .line 87
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 90
    move-result-object v0

    .line 91
    const-string v1, "fromString(sessionIDStr)"

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v10, v0}, Lm0/m;->j(Ljava/util/UUID;)V

    .line 99
    return-object v10

    .line 100
    :cond_63
    :goto_63
    return-object v8
.end method
