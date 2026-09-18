.class public Lcom/pokercity/sdk/FacebookSdkLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PERMISSION:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static accessToken:Ld0/a;

.field private static callbackManager:Ld0/m;

.field private static gameRequestDialog:Lu0/a;

.field private static m_mainActivity:Landroid/app/Activity;

.field private static shareDialog:LM0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lcom/pokercity/sdk/FacebookSdkLogic;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/pokercity/sdk/FacebookSdkLogic;->TAG:Ljava/lang/String;

    .line 26
    const-string v0, "user_friends"

    .line 28
    const-string v1, "user_gender"

    .line 30
    const-string v2, "public_profile"

    .line 32
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/pokercity/sdk/FacebookSdkLogic;->PERMISSION:[Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    .line 39
    sput-object v0, Lcom/pokercity/sdk/FacebookSdkLogic;->callbackManager:Ld0/m;

    .line 41
    sput-object v0, Lcom/pokercity/sdk/FacebookSdkLogic;->gameRequestDialog:Lu0/a;

    .line 43
    sput-object v0, Lcom/pokercity/sdk/FacebookSdkLogic;->shareDialog:LM0/a;

    .line 45
    sput-object v0, Lcom/pokercity/sdk/FacebookSdkLogic;->m_mainActivity:Landroid/app/Activity;

    .line 47
    sput-object v0, Lcom/pokercity/sdk/FacebookSdkLogic;->accessToken:Ld0/a;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic access$000()Ld0/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/pokercity/sdk/FacebookSdkLogic;->accessToken:Ld0/a;

    .line 3
    return-object v0
.end method

.method static synthetic access$002(Ld0/a;)Ld0/a;
    .registers 1

    .line 1
    sput-object p0, Lcom/pokercity/sdk/FacebookSdkLogic;->accessToken:Ld0/a;

    .line 3
    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/pokercity/sdk/FacebookSdkLogic;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static downloadFacebookPicture(Ljava/lang/String;)V
    .registers 1

    return-void
.end method

.method public static gameRequest(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/pokercity/sdk/FacebookSdkLogic;->m_mainActivity:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Lcom/pokercity/sdk/FacebookSdkLogic;->initGameRequestDialog(Landroid/app/Activity;)V

    .line 6
    sget-object v0, Lcom/pokercity/sdk/FacebookSdkLogic;->TAG:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "gameRequest() title="

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ",message="

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    sget-object v1, Lcom/pokercity/sdk/FacebookSdkLogic;->gameRequestDialog:Lu0/a;

    .line 38
    if-nez v1, :cond_2d

    .line 40
    const-string p0, "gameRequestDialog == null"

    .line 42
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance v0, LL0/c$b;

    .line 48
    invoke-direct {v0}, LL0/c$b;-><init>()V

    .line 51
    invoke-virtual {v0, p1}, LL0/c$b;->l(Ljava/lang/String;)LL0/c$b;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, LL0/c$b;->m(Ljava/lang/String;)LL0/c$b;

    .line 58
    move-result-object p0

    .line 59
    sget-object p1, LL0/c$e;->b:LL0/c$e;

    .line 61
    invoke-virtual {p0, p1}, LL0/c$b;->k(LL0/c$e;)LL0/c$b;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, LL0/c$b;->a()LL0/c;

    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lcom/pokercity/sdk/FacebookSdkLogic;->gameRequestDialog:Lu0/a;

    .line 71
    invoke-virtual {p1, p0}, Lx0/k;->j(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public static getGameFriends()V
    .registers 4

    .line 1
    sget-object v0, Lcom/pokercity/sdk/FacebookSdkLogic;->accessToken:Ld0/a;

    .line 3
    new-instance v1, Lcom/pokercity/sdk/FacebookSdkLogic$4;

    .line 5
    invoke-direct {v1}, Lcom/pokercity/sdk/FacebookSdkLogic$4;-><init>()V

    .line 8
    const-string v2, "/me/friends"

    .line 10
    invoke-static {v0, v2, v1}, Ld0/I;->B(Ld0/a;Ljava/lang/String;Ld0/I$b;)Ld0/I;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v2, "fields"

    .line 21
    const-string v3, "id,name,picture.width(128)"

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Ld0/I;->H(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {v0}, Ld0/I;->l()Ld0/L;

    .line 32
    return-void
.end method

.method public static getNoGameFriends()V
    .registers 4

    .line 1
    sget-object v0, Lcom/pokercity/sdk/FacebookSdkLogic;->accessToken:Ld0/a;

    .line 3
    new-instance v1, Lcom/pokercity/sdk/FacebookSdkLogic$5;

    .line 5
    invoke-direct {v1}, Lcom/pokercity/sdk/FacebookSdkLogic$5;-><init>()V

    .line 8
    const-string v2, "/me/invitable_friends"

    .line 10
    invoke-static {v0, v2, v1}, Ld0/I;->B(Ld0/a;Ljava/lang/String;Ld0/I$b;)Ld0/I;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v2, "fields"

    .line 21
    const-string v3, "id,name,picture.width(128)"

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Ld0/I;->H(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {v0}, Ld0/I;->l()Ld0/L;

    .line 32
    return-void
.end method

.method public static hasFacebookPermission(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {}, Ld0/a;->d()Ld0/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-virtual {v0}, Ld0/a;->k()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static initFacebookSdk(Landroid/app/Activity;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/pokercity/sdk/FacebookSdkLogic;->m_mainActivity:Landroid/app/Activity;

    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ld0/E;->U(Z)V

    .line 7
    return-void
.end method

.method public static initGameRequestDialog(Landroid/app/Activity;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_1f

    .line 3
    sget-object p0, Lcom/pokercity/sdk/FacebookSdkLogic;->gameRequestDialog:Lu0/a;

    .line 5
    if-nez p0, :cond_1f

    .line 7
    invoke-static {}, Ld0/E;->E()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1f

    .line 13
    new-instance p0, Lu0/a;

    .line 15
    sget-object v0, Lcom/pokercity/sdk/FacebookSdkLogic;->m_mainActivity:Landroid/app/Activity;

    .line 17
    invoke-direct {p0, v0}, Lu0/a;-><init>(Landroid/app/Activity;)V

    .line 20
    sput-object p0, Lcom/pokercity/sdk/FacebookSdkLogic;->gameRequestDialog:Lu0/a;

    .line 22
    sget-object v0, Lcom/pokercity/sdk/FacebookSdkLogic;->callbackManager:Ld0/m;

    .line 24
    new-instance v1, Lcom/pokercity/sdk/FacebookSdkLogic$3;

    .line 26
    invoke-direct {v1}, Lcom/pokercity/sdk/FacebookSdkLogic$3;-><init>()V

    .line 29
    invoke-virtual {p0, v0, v1}, Lx0/k;->h(Ld0/m;Ld0/o;)V

    .line 32
    :cond_1f
    return-void
.end method

.method public static initShareDialog(Landroid/app/Activity;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_1f

    .line 3
    sget-object p0, Lcom/pokercity/sdk/FacebookSdkLogic;->shareDialog:LM0/a;

    .line 5
    if-nez p0, :cond_1f

    .line 7
    invoke-static {}, Ld0/E;->E()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1f

    .line 13
    new-instance p0, LM0/a;

    .line 15
    sget-object v0, Lcom/pokercity/sdk/FacebookSdkLogic;->m_mainActivity:Landroid/app/Activity;

    .line 17
    invoke-direct {p0, v0}, LM0/a;-><init>(Landroid/app/Activity;)V

    .line 20
    sput-object p0, Lcom/pokercity/sdk/FacebookSdkLogic;->shareDialog:LM0/a;

    .line 22
    sget-object v0, Lcom/pokercity/sdk/FacebookSdkLogic;->callbackManager:Ld0/m;

    .line 24
    new-instance v1, Lcom/pokercity/sdk/FacebookSdkLogic$2;

    .line 26
    invoke-direct {v1}, Lcom/pokercity/sdk/FacebookSdkLogic$2;-><init>()V

    .line 29
    invoke-virtual {p0, v0, v1}, Lx0/k;->h(Ld0/m;Ld0/o;)V

    .line 32
    :cond_1f
    return-void
.end method

.method public static isFacebookLogin()Z
    .registers 1

    .line 1
    invoke-static {}, Ld0/a;->d()Ld0/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0}, Ld0/a;->o()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static logOutFacebook()V
    .registers 2

    .line 1
    sget-object v0, Lcom/pokercity/sdk/FacebookSdkLogic;->TAG:Ljava/lang/String;

    .line 3
    const-string v1, "logOutFacebook"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {}, LH0/D;->j()LH0/D;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LH0/D;->o()V

    .line 15
    return-void
.end method

.method public static loginFacebook()V
    .registers 4

    .line 1
    sget-object v0, Lcom/pokercity/sdk/FacebookSdkLogic;->TAG:Ljava/lang/String;

    .line 3
    const-string v1, "loginFacebook"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {}, Ld0/a;->d()Ld0/a;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_23

    .line 14
    invoke-virtual {v1}, Ld0/a;->o()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_23

    .line 20
    invoke-virtual {v1}, Ld0/a;->n()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, Ld0/a;->m()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Lcom/pokercity/sdk/FacebookSdkLogic;->downloadFacebookPicture(Ljava/lang/String;)V

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v2, v0, v1}, Lcom/pokercity/common/AndroidApi;->nativeCallBackFBAuthReult(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_23
    invoke-static {}, LH0/D;->j()LH0/D;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, LH0/D;->h()LH0/e;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, LH0/D;->v(LH0/e;)LH0/D;

    .line 47
    invoke-virtual {v1}, LH0/D;->k()LH0/t;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, LH0/D;->x(LH0/t;)LH0/D;

    .line 54
    sget-object v2, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 56
    sget-object v3, Lcom/pokercity/sdk/FacebookSdkLogic;->PERMISSION:[Ljava/lang/String;

    .line 58
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v2, v3}, LH0/D;->n(Landroid/app/Activity;Ljava/util/Collection;)V

    .line 65
    const-string v1, "loginFacebook end"

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-void
.end method

.method public static onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/pokercity/sdk/FacebookSdkLogic;->callbackManager:Ld0/m;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p0, p1, p2}, Ld0/m;->a(IILandroid/content/Intent;)Z

    .line 8
    :cond_7
    return-void
.end method

.method public static setFacebookRegCallback()V
    .registers 3

    .line 1
    invoke-static {}, Ld0/m$a;->a()Ld0/m;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/pokercity/sdk/FacebookSdkLogic;->callbackManager:Ld0/m;

    .line 7
    invoke-static {}, LH0/D;->j()LH0/D;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/pokercity/sdk/FacebookSdkLogic;->callbackManager:Ld0/m;

    .line 13
    new-instance v2, Lcom/pokercity/sdk/FacebookSdkLogic$1;

    .line 15
    invoke-direct {v2}, Lcom/pokercity/sdk/FacebookSdkLogic$1;-><init>()V

    .line 18
    invoke-virtual {v0, v1, v2}, LH0/D;->s(Ld0/m;Ld0/o;)V

    .line 21
    sget-object v0, Lcom/pokercity/sdk/FacebookSdkLogic;->m_mainActivity:Landroid/app/Activity;

    .line 23
    invoke-static {v0}, Lcom/pokercity/sdk/FacebookSdkLogic;->initShareDialog(Landroid/app/Activity;)V

    .line 26
    sget-object v0, Lcom/pokercity/sdk/FacebookSdkLogic;->m_mainActivity:Landroid/app/Activity;

    .line 28
    invoke-static {v0}, Lcom/pokercity/sdk/FacebookSdkLogic;->initGameRequestDialog(Landroid/app/Activity;)V

    .line 31
    return-void
.end method

.method public static shareDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/pokercity/sdk/FacebookSdkLogic;->m_mainActivity:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Lcom/pokercity/sdk/FacebookSdkLogic;->initShareDialog(Landroid/app/Activity;)V

    .line 6
    sget-object v0, Lcom/pokercity/sdk/FacebookSdkLogic;->TAG:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "shareDialog() title = "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, "content="

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, "contentUrl="

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, "imageUrl="

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    sget-object p0, Lcom/pokercity/sdk/FacebookSdkLogic;->shareDialog:LM0/a;

    .line 54
    if-nez p0, :cond_3d

    .line 56
    const-string p0, "shareDialog == null"

    .line 58
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-void

    .line 62
    :cond_3d
    const-class p0, LL0/g;

    .line 64
    invoke-static {p0}, LM0/a;->n(Ljava/lang/Class;)Z

    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4b

    .line 70
    const-string p0, "shareDialog() canShow = false"

    .line 72
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return-void

    .line 76
    :cond_4b
    const-string p0, "shareDialog() 2222222"

    .line 78
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84
    move-result p0

    .line 85
    const/4 p1, 0x4

    .line 86
    if-le p0, p1, :cond_70

    .line 88
    new-instance p0, LL0/g$a;

    .line 90
    invoke-direct {p0}, LL0/g$a;-><init>()V

    .line 93
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, LL0/e$a;->h(Landroid/net/Uri;)LL0/e$a;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, LL0/g$a;

    .line 103
    invoke-virtual {p0}, LL0/g$a;->n()LL0/g;

    .line 106
    move-result-object p0

    .line 107
    sget-object p1, Lcom/pokercity/sdk/FacebookSdkLogic;->shareDialog:LM0/a;

    .line 109
    invoke-virtual {p1, p0}, Lx0/k;->j(Ljava/lang/Object;)V

    .line 112
    return-void

    .line 113
    :cond_70
    new-instance p0, LL0/g$a;

    .line 115
    invoke-direct {p0}, LL0/g$a;-><init>()V

    .line 118
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, LL0/e$a;->h(Landroid/net/Uri;)LL0/e$a;

    .line 125
    move-result-object p0

    .line 126
    check-cast p0, LL0/g$a;

    .line 128
    invoke-virtual {p0}, LL0/g$a;->n()LL0/g;

    .line 131
    move-result-object p0

    .line 132
    sget-object p1, Lcom/pokercity/sdk/FacebookSdkLogic;->shareDialog:LM0/a;

    .line 134
    invoke-virtual {p1, p0}, Lx0/k;->j(Ljava/lang/Object;)V

    .line 137
    return-void
.end method

.method public static sharePhoto(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/pokercity/sdk/FacebookSdkLogic;->m_mainActivity:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Lcom/pokercity/sdk/FacebookSdkLogic;->initShareDialog(Landroid/app/Activity;)V

    .line 6
    sget-object v0, Lcom/pokercity/sdk/FacebookSdkLogic;->TAG:Ljava/lang/String;

    .line 8
    const-string v1, "sharePhoto()"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    sget-object v1, Lcom/pokercity/sdk/FacebookSdkLogic;->shareDialog:LM0/a;

    .line 15
    if-nez v1, :cond_16

    .line 17
    const-string p0, "shareDialog == null"

    .line 19
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void

    .line 23
    :cond_16
    const-class v1, LL0/k;

    .line 25
    invoke-static {v1}, LM0/a;->n(Ljava/lang/Class;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_24

    .line 31
    const-string p0, "sharePhoto() Unable to share, please install facebook."

    .line 33
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void

    .line 37
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "sharePhoto() imgPath="

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :try_start_38
    new-instance v0, Ljava/io/File;

    .line 59
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    sget-object p0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 79
    move-result-object p0

    .line 80
    new-instance v0, LL0/j$a;

    .line 82
    invoke-direct {v0}, LL0/j$a;-><init>()V

    .line 85
    invoke-virtual {v0, p0}, LL0/j$a;->k(Landroid/graphics/Bitmap;)LL0/j$a;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, LL0/j$a;->d()LL0/j;

    .line 92
    move-result-object p0

    .line 93
    new-instance v0, LL0/k$a;

    .line 95
    invoke-direct {v0}, LL0/k$a;-><init>()V

    .line 98
    invoke-virtual {v0, p0}, LL0/k$a;->n(LL0/j;)LL0/k$a;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, LL0/k$a;->p()LL0/k;

    .line 105
    move-result-object p0

    .line 106
    sget-object v0, Lcom/pokercity/sdk/FacebookSdkLogic;->shareDialog:LM0/a;

    .line 108
    invoke-virtual {v0, p0}, Lx0/k;->j(Ljava/lang/Object;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_6e} :catch_6f

    .line 111
    return-void

    .line 112
    :catch_6f
    move-exception p0

    .line 113
    sget-object v0, Lcom/pokercity/sdk/FacebookSdkLogic;->TAG:Ljava/lang/String;

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v2, "sharePhoto() Exception="

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    return-void
.end method
