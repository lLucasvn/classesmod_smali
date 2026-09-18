.class Landroidx/profileinstaller/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/profileinstaller/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .registers 3

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1e

    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_1b

    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_18

    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_15

    .line 13
    const/4 p2, 0x5

    .line 14
    if-eq p1, p2, :cond_12

    .line 16
    const-string p1, ""

    .line 18
    goto :goto_20

    .line 19
    :cond_12
    const-string p1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 21
    goto :goto_20

    .line 22
    :cond_15
    const-string p1, "DIAGNOSTIC_REF_PROFILE_DOES_NOT_EXIST"

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    const-string p1, "DIAGNOSTIC_REF_PROFILE_EXISTS"

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    const-string p1, "DIAGNOSTIC_CURRENT_PROFILE_DOES_NOT_EXIST"

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string p1, "DIAGNOSTIC_CURRENT_PROFILE_EXISTS"

    .line 33
    :goto_20
    const-string p2, "ProfileInstaller"

    .line 35
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .registers 6

    .line 1
    packed-switch p1, :pswitch_data_3a

    .line 4
    :pswitch_3  #0x9
    const-string v0, ""

    .line 6
    goto :goto_23

    .line 7
    :pswitch_6  #0xb
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 9
    goto :goto_23

    .line 10
    :pswitch_9  #0xa
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 12
    goto :goto_23

    .line 13
    :pswitch_c  #0x8
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 15
    goto :goto_23

    .line 16
    :pswitch_f  #0x7
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 18
    goto :goto_23

    .line 19
    :pswitch_12  #0x6
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 21
    goto :goto_23

    .line 22
    :pswitch_15  #0x5
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 24
    goto :goto_23

    .line 25
    :pswitch_18  #0x4
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 27
    goto :goto_23

    .line 28
    :pswitch_1b  #0x3
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 30
    goto :goto_23

    .line 31
    :pswitch_1e  #0x2
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 33
    goto :goto_23

    .line 34
    :pswitch_21  #0x1
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 36
    :goto_23
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 39
    if-eq p1, v1, :cond_33

    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_33

    .line 44
    const/16 v1, 0x8

    .line 46
    if-eq p1, v1, :cond_33

    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return-void

    .line 52
    :cond_33
    check-cast p2, Ljava/lang/Throwable;

    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    return-void

    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_21  #00000001
        :pswitch_1e  #00000002
        :pswitch_1b  #00000003
        :pswitch_18  #00000004
        :pswitch_15  #00000005
        :pswitch_12  #00000006
        :pswitch_f  #00000007
        :pswitch_c  #00000008
        :pswitch_3  #00000009
        :pswitch_9  #0000000a
        :pswitch_6  #0000000b
    .end packed-switch
.end method
