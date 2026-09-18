.class public final enum LC3/C;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LC3/C;

.field public static final enum c:LC3/C;

.field public static final enum d:LC3/C;

.field public static final enum e:LC3/C;

.field public static final enum f:LC3/C;

.field private static final synthetic g:[LC3/C;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, LC3/C;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TLSv1.3"

    .line 6
    const-string v3, "TLS_1_3"

    .line 8
    invoke-direct {v0, v3, v1, v2}, LC3/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, LC3/C;->b:LC3/C;

    .line 13
    new-instance v2, LC3/C;

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "TLSv1.2"

    .line 18
    const-string v5, "TLS_1_2"

    .line 20
    invoke-direct {v2, v5, v3, v4}, LC3/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v2, LC3/C;->c:LC3/C;

    .line 25
    new-instance v4, LC3/C;

    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "TLSv1.1"

    .line 30
    const-string v7, "TLS_1_1"

    .line 32
    invoke-direct {v4, v7, v5, v6}, LC3/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v4, LC3/C;->d:LC3/C;

    .line 37
    new-instance v6, LC3/C;

    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "TLSv1"

    .line 42
    const-string v9, "TLS_1_0"

    .line 44
    invoke-direct {v6, v9, v7, v8}, LC3/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v6, LC3/C;->e:LC3/C;

    .line 49
    new-instance v8, LC3/C;

    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "SSLv3"

    .line 54
    const-string v11, "SSL_3_0"

    .line 56
    invoke-direct {v8, v11, v9, v10}, LC3/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v8, LC3/C;->f:LC3/C;

    .line 61
    const/4 v10, 0x5

    .line 62
    new-array v10, v10, [LC3/C;

    .line 64
    aput-object v0, v10, v1

    .line 66
    aput-object v2, v10, v3

    .line 68
    aput-object v4, v10, v5

    .line 70
    aput-object v6, v10, v7

    .line 72
    aput-object v8, v10, v9

    .line 74
    sput-object v10, LC3/C;->g:[LC3/C;

    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, LC3/C;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;)LC3/C;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_6c

    .line 12
    goto :goto_42

    .line 13
    :sswitch_c
    const-string v1, "TLSv1"

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 21
    goto :goto_42

    .line 22
    :cond_15
    const/4 v0, 0x4

    .line 23
    goto :goto_42

    .line 24
    :sswitch_17
    const-string v1, "SSLv3"

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 32
    goto :goto_42

    .line 33
    :cond_20
    const/4 v0, 0x3

    .line 34
    goto :goto_42

    .line 35
    :sswitch_22
    const-string v1, "TLSv1.3"

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 43
    goto :goto_42

    .line 44
    :cond_2b
    const/4 v0, 0x2

    .line 45
    goto :goto_42

    .line 46
    :sswitch_2d
    const-string v1, "TLSv1.2"

    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_36

    .line 54
    goto :goto_42

    .line 55
    :cond_36
    const/4 v0, 0x1

    .line 56
    goto :goto_42

    .line 57
    :sswitch_38
    const-string v1, "TLSv1.1"

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_41

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v0, 0x0

    .line 67
    :goto_42
    packed-switch v0, :pswitch_data_82

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v2, "Unexpected TLS version: "

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    :pswitch_5c  #0x4
    sget-object p0, LC3/C;->e:LC3/C;

    .line 95
    return-object p0

    .line 96
    :pswitch_5f  #0x3
    sget-object p0, LC3/C;->f:LC3/C;

    .line 98
    return-object p0

    .line 99
    :pswitch_62  #0x2
    sget-object p0, LC3/C;->b:LC3/C;

    .line 101
    return-object p0

    .line 102
    :pswitch_65  #0x1
    sget-object p0, LC3/C;->c:LC3/C;

    .line 104
    return-object p0

    .line 105
    :pswitch_68  #0x0
    sget-object p0, LC3/C;->d:LC3/C;

    .line 107
    return-object p0

    nop

    .line 109
    :sswitch_data_6c
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_38
        -0x1dfc3f26 -> :sswitch_2d
        -0x1dfc3f25 -> :sswitch_22
        0x4b88569 -> :sswitch_17
        0x4c38896 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_68  #00000000
        :pswitch_65  #00000001
        :pswitch_62  #00000002
        :pswitch_5f  #00000003
        :pswitch_5c  #00000004
    .end packed-switch
.end method

.method static varargs e([Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_16

    .line 11
    aget-object v3, p0, v2

    .line 13
    invoke-static {v3}, LC3/C;->d(Ljava/lang/String;)LC3/C;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_8

    .line 23
    :cond_16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LC3/C;
    .registers 2

    .line 1
    const-class v0, LC3/C;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC3/C;

    .line 9
    return-object p0
.end method

.method public static values()[LC3/C;
    .registers 1

    .line 1
    sget-object v0, LC3/C;->g:[LC3/C;

    .line 3
    invoke-virtual {v0}, [LC3/C;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC3/C;

    .line 9
    return-object v0
.end method
