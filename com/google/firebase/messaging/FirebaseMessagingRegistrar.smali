.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(LW1/F;LW1/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 10

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    const-class v1, LT1/f;

    .line 5
    invoke-interface {p1, v1}, LW1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LT1/f;

    .line 11
    const-class v2, Lu2/a;

    .line 13
    invoke-interface {p1, v2}, LW1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 20
    const-class v2, LD2/i;

    .line 22
    invoke-interface {p1, v2}, LW1/e;->c(Ljava/lang/Class;)Lv2/b;

    .line 25
    move-result-object v3

    .line 26
    const-class v2, Lt2/j;

    .line 28
    invoke-interface {p1, v2}, LW1/e;->c(Ljava/lang/Class;)Lv2/b;

    .line 31
    move-result-object v4

    .line 32
    const-class v2, Lw2/e;

    .line 34
    invoke-interface {p1, v2}, LW1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    move-object v5, v2

    .line 39
    check-cast v5, Lw2/e;

    .line 41
    invoke-interface {p1, p0}, LW1/e;->e(LW1/F;)Lv2/b;

    .line 44
    move-result-object v6

    .line 45
    const-class p0, Ls2/d;

    .line 47
    invoke-interface {p1, p0}, LW1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    move-object v7, p0

    .line 52
    check-cast v7, Ls2/d;

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(LT1/f;Lu2/a;Lv2/b;Lv2/b;Lw2/e;Lv2/b;Ls2/d;)V

    .line 58
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LW1/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lm2/b;

    .line 3
    const-class v1, LO0/j;

    .line 5
    invoke-static {v0, v1}, LW1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LW1/F;

    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    invoke-static {v1}, LW1/c;->e(Ljava/lang/Class;)LW1/c$b;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "fire-fcm"

    .line 17
    invoke-virtual {v1, v2}, LW1/c$b;->h(Ljava/lang/String;)LW1/c$b;

    .line 20
    move-result-object v1

    .line 21
    const-class v3, LT1/f;

    .line 23
    invoke-static {v3}, LW1/r;->l(Ljava/lang/Class;)LW1/r;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 30
    move-result-object v1

    .line 31
    const-class v3, Lu2/a;

    .line 33
    invoke-static {v3}, LW1/r;->h(Ljava/lang/Class;)LW1/r;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 40
    move-result-object v1

    .line 41
    const-class v3, LD2/i;

    .line 43
    invoke-static {v3}, LW1/r;->j(Ljava/lang/Class;)LW1/r;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 50
    move-result-object v1

    .line 51
    const-class v3, Lt2/j;

    .line 53
    invoke-static {v3}, LW1/r;->j(Ljava/lang/Class;)LW1/r;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 60
    move-result-object v1

    .line 61
    const-class v3, Lw2/e;

    .line 63
    invoke-static {v3}, LW1/r;->l(Ljava/lang/Class;)LW1/r;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0}, LW1/r;->i(LW1/F;)LW1/r;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 78
    move-result-object v1

    .line 79
    const-class v3, Ls2/d;

    .line 81
    invoke-static {v3}, LW1/r;->l(Ljava/lang/Class;)LW1/r;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, LW1/c$b;->b(LW1/r;)LW1/c$b;

    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Lcom/google/firebase/messaging/A;

    .line 91
    invoke-direct {v3, v0}, Lcom/google/firebase/messaging/A;-><init>(LW1/F;)V

    .line 94
    invoke-virtual {v1, v3}, LW1/c$b;->f(LW1/h;)LW1/c$b;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LW1/c$b;->c()LW1/c$b;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LW1/c$b;->d()LW1/c;

    .line 105
    move-result-object v0

    .line 106
    const-string v1, "24.0.1"

    .line 108
    invoke-static {v2, v1}, LD2/h;->b(Ljava/lang/String;Ljava/lang/String;)LW1/c;

    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x2

    .line 113
    new-array v2, v2, [LW1/c;

    .line 115
    const/4 v3, 0x0

    .line 116
    aput-object v0, v2, v3

    .line 118
    const/4 v0, 0x1

    .line 119
    aput-object v1, v2, v0

    .line 121
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
