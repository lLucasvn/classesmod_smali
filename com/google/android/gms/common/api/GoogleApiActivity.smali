.class public Lcom/google/android/gms/common/api/GoogleApiActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "pending_intent"

    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    const-string p0, "failing_client_id"

    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    const-string p0, "notify_manager"

    .line 20
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    return-object v0
.end method

.method private final b()V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "GoogleApiActivity"

    .line 11
    if-nez v1, :cond_15

    .line 13
    const-string v0, "Activity started without extras"

    .line 15
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    return-void

    .line 22
    :cond_15
    const-string v0, "pending_intent"

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Landroid/app/PendingIntent;

    .line 31
    const-string v0, "error_code"

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 39
    if-nez v3, :cond_34

    .line 41
    if-eqz v0, :cond_2b

    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    const-string v0, "Activity started without resolution"

    .line 46
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    return-void

    .line 53
    :cond_34
    :goto_34
    const/4 v4, 0x1

    .line 54
    if-eqz v3, :cond_b4

    .line 56
    :try_start_37
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 59
    move-result-object v6
    :try_end_3b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_37 .. :try_end_3b} :catch_56
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_37 .. :try_end_3b} :catch_4b

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v5, p0

    .line 66
    :try_start_41
    invoke-virtual/range {v5 .. v11}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 69
    iput v4, v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I
    :try_end_46
    .catch Landroid/content/ActivityNotFoundException; {:try_start_41 .. :try_end_46} :catch_49
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_41 .. :try_end_46} :catch_47

    .line 71
    return-void

    .line 72
    :catch_47
    move-exception v0

    .line 73
    goto :goto_4d

    .line 74
    :catch_49
    move-exception v0

    .line 75
    goto :goto_58

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    move-object v5, p0

    .line 78
    :goto_4d
    const-string v1, "Failed to launch pendingIntent"

    .line 80
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 86
    return-void

    .line 87
    :catch_56
    move-exception v0

    .line 88
    move-object v5, p0

    .line 89
    :goto_58
    const-string v6, "notify_manager"

    .line 91
    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_7b

    .line 97
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/c;->y(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/c;

    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/google/android/gms/common/b;

    .line 103
    const/16 v2, 0x16

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    move-result-object v2

    .line 113
    const-string v3, "failing_client_id"

    .line 115
    const/4 v6, -0x1

    .line 116
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 119
    move-result v2

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/c;->H(Lcom/google/android/gms/common/b;I)V

    .line 123
    goto :goto_ae

    .line 124
    :cond_7b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    move-result v6

    .line 134
    add-int/lit8 v6, v6, 0x24

    .line 136
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    const-string v6, "Activity not found while launching "

    .line 141
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, "."

    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 158
    const-string v6, "generic"

    .line 160
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_ab

    .line 166
    const-string v3, " This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    :cond_ab
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    :goto_ae
    iput v4, v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 177
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 180
    return-void

    .line 181
    :cond_b4
    move-object v5, p0

    .line 182
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Integer;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 191
    move-result v0

    .line 192
    invoke-static {}, Lcom/google/android/gms/common/j;->m()Lcom/google/android/gms/common/j;

    .line 195
    move-result-object v1

    .line 196
    const/4 v2, 0x2

    .line 197
    invoke-virtual {v1, p0, v0, v2, p0}, Lcom/google/android/gms/common/j;->n(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    .line 200
    iput v4, v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 202
    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_3c

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 12
    const-string v2, "notify_manager"

    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    move-result p1

    .line 18
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 20
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    if-eqz p1, :cond_44

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/c;->y(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/c;

    .line 28
    move-result-object p1

    .line 29
    const/4 p3, -0x1

    .line 30
    if-eq p2, p3, :cond_38

    .line 32
    if-eqz p2, :cond_22

    .line 34
    goto :goto_44

    .line 35
    :cond_22
    new-instance p2, Lcom/google/android/gms/common/b;

    .line 37
    const/16 v0, 0xd

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "failing_client_id"

    .line 49
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/c;->H(Lcom/google/android/gms/common/b;I)V

    .line 56
    goto :goto_44

    .line 57
    :cond_38
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c;->b()V

    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    const/4 v1, 0x2

    .line 62
    if-ne p1, v1, :cond_44

    .line 64
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 66
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    if-eqz p1, :cond_d

    .line 6
    const-string v0, "resolution"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 14
    :cond_d
    iget p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_15

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b()V

    .line 22
    :cond_15
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "resolution"

    .line 3
    iget v1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method
