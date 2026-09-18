.class public abstract LQ2/r;
.super LQ2/p;
.source "SourceFile"


# static fields
.field private static final f:[I

.field static final g:[[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x6

    .line 3
    new-array v1, v1, [I

    .line 5
    fill-array-data v1, :array_20

    .line 8
    sput-object v1, LQ2/r;->f:[I

    .line 10
    const/16 v1, 0xa

    .line 12
    new-array v2, v1, [I

    .line 14
    fill-array-data v2, :array_30

    .line 17
    new-array v1, v1, [I

    .line 19
    fill-array-data v1, :array_48

    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [[I

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v2, v3, v4

    .line 28
    aput-object v1, v3, v0

    .line 30
    sput-object v3, LQ2/r;->g:[[I

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 49
    :array_30
    .array-data 4
        0x38
        0x34
        0x32
        0x31
        0x2c
        0x26
        0x23
        0x2a
        0x29
        0x25
    .end array-data

    .line 73
    :array_48
    .array-data 4
        0x7
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [C

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v1, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const/16 v4, 0xc

    .line 14
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v4

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    const/4 v4, 0x5

    .line 25
    aget-char v5, v0, v4

    .line 27
    const-string v6, "00000"

    .line 29
    const-string v7, "0000"

    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x3

    .line 33
    packed-switch v5, :pswitch_data_64

    .line 36
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_50

    .line 46
    :pswitch_2d  #0x34
    const/4 v4, 0x4

    .line 47
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    aget-char v0, v0, v4

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_50

    .line 59
    :pswitch_3a  #0x33
    invoke-virtual {v1, v0, v3, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v0, v9, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 68
    goto :goto_50

    .line 69
    :pswitch_44  #0x30, 0x31, 0x32
    invoke-virtual {v1, v0, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v0, v8, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 81
    :goto_50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    move-result v0

    .line 85
    const/16 v3, 0x8

    .line 87
    if-lt v0, v3, :cond_5f

    .line 89
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result p0

    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    :cond_5f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_64
    .packed-switch 0x30
        :pswitch_44  #00000030
        :pswitch_44  #00000031
        :pswitch_44  #00000032
        :pswitch_3a  #00000033
        :pswitch_2d  #00000034
    .end packed-switch
.end method
