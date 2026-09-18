.class public final Lm0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/m$a;
    }
.end annotation


# static fields
.field public static final g:Lm0/m$a;


# instance fields
.field private final a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/util/UUID;

.field private d:I

.field private e:Ljava/lang/Long;

.field private f:Lm0/o;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm0/m$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm0/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lm0/m;->g:Lm0/m$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V
    .registers 5

    const-string v0, "sessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/m;->a:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lm0/m;->b:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lm0/m;->c:Ljava/util/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_d

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    const-string p4, "randomUUID()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_d
    invoke-direct {p0, p1, p2, p3}, Lm0/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V

    return-void
.end method

.method public static final synthetic a(Lm0/m;I)V
    .registers 2

    .line 1
    iput p1, p0, Lm0/m;->d:I

    .line 3
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/m;->e:Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lm0/m;->d:I

    .line 3
    return v0
.end method

.method public final d()Ljava/util/UUID;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/m;->c:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/m;->b:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final f()J
    .registers 5

    .line 1
    iget-object v0, p0, Lm0/m;->a:Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    iget-object v0, p0, Lm0/m;->b:Ljava/lang/Long;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_1f

    .line 10
    :cond_9
    if-eqz v0, :cond_17

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lm0/m;->a:Ljava/lang/Long;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    return-wide v0

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "Required value was null."

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1f
    :goto_1f
    const-wide/16 v0, 0x0

    .line 34
    return-wide v0
.end method

.method public final g()Lm0/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/m;->f:Lm0/o;

    .line 3
    return-object v0
.end method

.method public final h()V
    .registers 2

    .line 1
    iget v0, p0, Lm0/m;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lm0/m;->d:I

    .line 7
    return-void
.end method

.method public final i(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm0/m;->e:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final j(Ljava/util/UUID;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lm0/m;->c:Ljava/util/UUID;

    .line 8
    return-void
.end method

.method public final k(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm0/m;->b:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final l(Lm0/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm0/m;->f:Lm0/o;

    .line 3
    return-void
.end method

.method public final m()V
    .registers 7

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
    iget-object v1, p0, Lm0/m;->a:Ljava/lang/Long;

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    if-nez v1, :cond_14

    .line 19
    move-wide v4, v2

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v4

    .line 25
    :goto_18
    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 27
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    iget-object v1, p0, Lm0/m;->b:Ljava/lang/Long;

    .line 32
    if-nez v1, :cond_22

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v2

    .line 39
    :goto_26
    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 41
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 44
    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 46
    iget v2, p0, Lm0/m;->d:I

    .line 48
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 51
    iget-object v1, p0, Lm0/m;->c:Ljava/util/UUID;

    .line 53
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "com.facebook.appevents.SessionInfo.sessionId"

    .line 59
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    iget-object v0, p0, Lm0/m;->f:Lm0/o;

    .line 67
    if-eqz v0, :cond_4a

    .line 69
    if-nez v0, :cond_47

    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-virtual {v0}, Lm0/o;->a()V

    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method
