.class public Landroidx/media/AudioAttributesCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/a;


# static fields
.field private static final b:Landroid/util/SparseIntArray;

.field private static final c:[I


# instance fields
.field a:Landroidx/media/AudioAttributesImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Landroidx/media/AudioAttributesCompat;->b:Landroid/util/SparseIntArray;

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    const/16 v1, 0x8

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    const/16 v1, 0x9

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    const/16 v1, 0xa

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    const/16 v0, 0x10

    .line 39
    new-array v0, v0, [I

    .line 41
    fill-array-data v0, :array_2e

    .line 44
    sput-object v0, Landroidx/media/AudioAttributesCompat;->c:[I

    .line 46
    return-void

    .line 47
    :array_2e
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
    .end array-data
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(ZII)I
    .registers 6

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    if-eqz p0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const/4 p0, 0x7

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 v0, 0x4

    .line 12
    and-int/2addr p1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne p1, v0, :cond_14

    .line 16
    if-eqz p0, :cond_12

    .line 18
    return v2

    .line 19
    :cond_12
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p1, 0x3

    .line 22
    packed-switch p2, :pswitch_data_4e

    .line 25
    :pswitch_18  #0xf
    if-nez p0, :cond_1b

    .line 27
    return p1

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v0, "Unknown usage value "

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string p2, " in audio attributes"

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :pswitch_37  #0xd
    return v1

    .line 57
    :pswitch_38  #0xb
    const/16 p0, 0xa

    .line 59
    return p0

    .line 60
    :pswitch_3b  #0x6
    const/4 p0, 0x2

    .line 61
    return p0

    .line 62
    :pswitch_3d  #0x5, 0x7, 0x8, 0x9, 0xa
    const/4 p0, 0x5

    .line 63
    return p0

    .line 64
    :pswitch_3f  #0x4
    return v0

    .line 65
    :pswitch_40  #0x3
    if-eqz p0, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    const/16 p0, 0x8

    .line 70
    return p0

    .line 71
    :pswitch_46  #0x2
    return v2

    .line 72
    :pswitch_47  #0x1, 0xc, 0xe, 0x10
    return p1

    .line 73
    :pswitch_48  #0x0
    if-eqz p0, :cond_4d

    .line 75
    const/high16 p0, -0x80000000

    .line 77
    return p0

    .line 78
    :cond_4d
    return p1

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_48  #00000000
        :pswitch_47  #00000001
        :pswitch_46  #00000002
        :pswitch_40  #00000003
        :pswitch_3f  #00000004
        :pswitch_3d  #00000005
        :pswitch_3b  #00000006
        :pswitch_3d  #00000007
        :pswitch_3d  #00000008
        :pswitch_3d  #00000009
        :pswitch_3d  #0000000a
        :pswitch_38  #0000000b
        :pswitch_47  #0000000c
        :pswitch_37  #0000000d
        :pswitch_47  #0000000e
        :pswitch_18  #0000000f
        :pswitch_47  #00000010
    .end packed-switch
.end method

.method static b(I)Ljava/lang/String;
    .registers 3

    .line 1
    packed-switch p0, :pswitch_data_46

    .line 4
    :pswitch_3  #0xf
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "unknown usage "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_15  #0x10
    const-string p0, "USAGE_ASSISTANT"

    .line 24
    return-object p0

    .line 25
    :pswitch_18  #0xe
    const-string p0, "USAGE_GAME"

    .line 27
    return-object p0

    .line 28
    :pswitch_1b  #0xd
    const-string p0, "USAGE_ASSISTANCE_SONIFICATION"

    .line 30
    return-object p0

    .line 31
    :pswitch_1e  #0xc
    const-string p0, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0xb
    const-string p0, "USAGE_ASSISTANCE_ACCESSIBILITY"

    .line 36
    return-object p0

    .line 37
    :pswitch_24  #0xa
    const-string p0, "USAGE_NOTIFICATION_EVENT"

    .line 39
    return-object p0

    .line 40
    :pswitch_27  #0x9
    const-string p0, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    .line 42
    return-object p0

    .line 43
    :pswitch_2a  #0x8
    const-string p0, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    .line 45
    return-object p0

    .line 46
    :pswitch_2d  #0x7
    const-string p0, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    .line 48
    return-object p0

    .line 49
    :pswitch_30  #0x6
    const-string p0, "USAGE_NOTIFICATION_RINGTONE"

    .line 51
    return-object p0

    .line 52
    :pswitch_33  #0x5
    const-string p0, "USAGE_NOTIFICATION"

    .line 54
    return-object p0

    .line 55
    :pswitch_36  #0x4
    const-string p0, "USAGE_ALARM"

    .line 57
    return-object p0

    .line 58
    :pswitch_39  #0x3
    const-string p0, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    .line 60
    return-object p0

    .line 61
    :pswitch_3c  #0x2
    const-string p0, "USAGE_VOICE_COMMUNICATION"

    .line 63
    return-object p0

    .line 64
    :pswitch_3f  #0x1
    const-string p0, "USAGE_MEDIA"

    .line 66
    return-object p0

    .line 67
    :pswitch_42  #0x0
    const-string p0, "USAGE_UNKNOWN"

    .line 69
    return-object p0

    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_42  #00000000
        :pswitch_3f  #00000001
        :pswitch_3c  #00000002
        :pswitch_39  #00000003
        :pswitch_36  #00000004
        :pswitch_33  #00000005
        :pswitch_30  #00000006
        :pswitch_2d  #00000007
        :pswitch_2a  #00000008
        :pswitch_27  #00000009
        :pswitch_24  #0000000a
        :pswitch_21  #0000000b
        :pswitch_1e  #0000000c
        :pswitch_1b  #0000000d
        :pswitch_18  #0000000e
        :pswitch_3  #0000000f
        :pswitch_15  #00000010
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/media/AudioAttributesCompat;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/media/AudioAttributesCompat;

    .line 9
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 11
    if-nez v0, :cond_13

    .line 13
    iget-object p1, p1, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 15
    if-nez p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    return v1

    .line 20
    :cond_13
    iget-object p1, p1, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
