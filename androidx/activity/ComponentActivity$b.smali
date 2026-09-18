.class Landroidx/activity/ComponentActivity$b;
.super Landroidx/activity/result/ActivityResultRegistry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ComponentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$b;->i:Landroidx/activity/ComponentActivity;

    .line 3
    invoke-direct {p0}, Landroidx/activity/result/ActivityResultRegistry;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public f(ILe/a;Ljava/lang/Object;Landroidx/core/app/b;)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$b;->i:Landroidx/activity/ComponentActivity;

    .line 3
    invoke-virtual {p2, v0, p3}, Le/a;->b(Landroid/content/Context;Ljava/lang/Object;)Le/a$a;

    .line 6
    move-result-object p4

    .line 7
    if-eqz p4, :cond_1a

    .line 9
    new-instance p2, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    new-instance p3, Landroidx/activity/ComponentActivity$b$a;

    .line 20
    invoke-direct {p3, p0, p1, p4}, Landroidx/activity/ComponentActivity$b$a;-><init>(Landroidx/activity/ComponentActivity$b;ILe/a$a;)V

    .line 23
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p2, v0, p3}, Le/a;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_35

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    move-result-object p3

    .line 45
    if-nez p3, :cond_35

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 54
    :cond_35
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 56
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_46

    .line 62
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 69
    :goto_44
    move-object v7, p4

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/4 p4, 0x0

    .line 72
    goto :goto_44

    .line 73
    :goto_48
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 75
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_63

    .line 85
    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 87
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_5f

    .line 93
    const/4 p2, 0x0

    .line 94
    new-array p2, p2, [Ljava/lang/String;

    .line 96
    :cond_5f
    invoke-static {v0, p2, p1}, Landroidx/core/app/a;->m(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 99
    return-void

    .line 100
    :cond_63
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 102
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_a5

    .line 112
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 114
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Landroidx/activity/result/e;

    .line 120
    :try_start_77
    invoke-virtual {p2}, Landroidx/activity/result/e;->d()Landroid/content/IntentSender;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p2}, Landroidx/activity/result/e;->a()Landroid/content/Intent;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p2}, Landroidx/activity/result/e;->b()I

    .line 131
    move-result v4

    .line 132
    invoke-virtual {p2}, Landroidx/activity/result/e;->c()I

    .line 135
    move-result v5
    :try_end_87
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_77 .. :try_end_87} :catch_90

    .line 136
    const/4 v6, 0x0

    .line 137
    move v2, p1

    .line 138
    :try_start_89
    invoke-static/range {v0 .. v7}, Landroidx/core/app/a;->o(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_8c
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_89 .. :try_end_8c} :catch_8d

    .line 141
    goto :goto_a4

    .line 142
    :catch_8d
    move-exception v0

    .line 143
    :goto_8e
    move-object p1, v0

    .line 144
    goto :goto_93

    .line 145
    :catch_90
    move-exception v0

    .line 146
    move v2, p1

    .line 147
    goto :goto_8e

    .line 148
    :goto_93
    new-instance p2, Landroid/os/Handler;

    .line 150
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 153
    move-result-object p3

    .line 154
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 157
    new-instance p3, Landroidx/activity/ComponentActivity$b$b;

    .line 159
    invoke-direct {p3, p0, v2, p1}, Landroidx/activity/ComponentActivity$b$b;-><init>(Landroidx/activity/ComponentActivity$b;ILandroid/content/IntentSender$SendIntentException;)V

    .line 162
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    :goto_a4
    return-void

    .line 166
    :cond_a5
    move v2, p1

    .line 167
    invoke-static {v0, p2, v2, v7}, Landroidx/core/app/a;->n(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 170
    return-void
.end method
