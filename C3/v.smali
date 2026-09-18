.class public final enum LC3/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LC3/v;

.field public static final enum c:LC3/v;

.field public static final enum d:LC3/v;

.field public static final enum e:LC3/v;

.field public static final enum f:LC3/v;

.field public static final enum g:LC3/v;

.field private static final synthetic h:[LC3/v;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, LC3/v;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "http/1.0"

    .line 6
    const-string v3, "HTTP_1_0"

    .line 8
    invoke-direct {v0, v3, v1, v2}, LC3/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, LC3/v;->b:LC3/v;

    .line 13
    new-instance v2, LC3/v;

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "http/1.1"

    .line 18
    const-string v5, "HTTP_1_1"

    .line 20
    invoke-direct {v2, v5, v3, v4}, LC3/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v2, LC3/v;->c:LC3/v;

    .line 25
    new-instance v4, LC3/v;

    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "spdy/3.1"

    .line 30
    const-string v7, "SPDY_3"

    .line 32
    invoke-direct {v4, v7, v5, v6}, LC3/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v4, LC3/v;->d:LC3/v;

    .line 37
    new-instance v6, LC3/v;

    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "h2"

    .line 42
    const-string v9, "HTTP_2"

    .line 44
    invoke-direct {v6, v9, v7, v8}, LC3/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v6, LC3/v;->e:LC3/v;

    .line 49
    new-instance v8, LC3/v;

    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "h2_prior_knowledge"

    .line 54
    const-string v11, "H2_PRIOR_KNOWLEDGE"

    .line 56
    invoke-direct {v8, v11, v9, v10}, LC3/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v8, LC3/v;->f:LC3/v;

    .line 61
    new-instance v10, LC3/v;

    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "quic"

    .line 66
    const-string v13, "QUIC"

    .line 68
    invoke-direct {v10, v13, v11, v12}, LC3/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v10, LC3/v;->g:LC3/v;

    .line 73
    const/4 v12, 0x6

    .line 74
    new-array v12, v12, [LC3/v;

    .line 76
    aput-object v0, v12, v1

    .line 78
    aput-object v2, v12, v3

    .line 80
    aput-object v4, v12, v5

    .line 82
    aput-object v6, v12, v7

    .line 84
    aput-object v8, v12, v9

    .line 86
    aput-object v10, v12, v11

    .line 88
    sput-object v12, LC3/v;->h:[LC3/v;

    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, LC3/v;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;)LC3/v;
    .registers 4

    .line 1
    sget-object v0, LC3/v;->b:LC3/v;

    .line 3
    iget-object v1, v0, LC3/v;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    sget-object v0, LC3/v;->c:LC3/v;

    .line 14
    iget-object v1, v0, LC3/v;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 22
    return-object v0

    .line 23
    :cond_16
    sget-object v0, LC3/v;->f:LC3/v;

    .line 25
    iget-object v1, v0, LC3/v;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 33
    return-object v0

    .line 34
    :cond_21
    sget-object v0, LC3/v;->e:LC3/v;

    .line 36
    iget-object v1, v0, LC3/v;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2c

    .line 44
    return-object v0

    .line 45
    :cond_2c
    sget-object v0, LC3/v;->d:LC3/v;

    .line 47
    iget-object v1, v0, LC3/v;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_37

    .line 55
    return-object v0

    .line 56
    :cond_37
    sget-object v0, LC3/v;->g:LC3/v;

    .line 58
    iget-object v1, v0, LC3/v;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_42

    .line 66
    return-object v0

    .line 67
    :cond_42
    new-instance v0, Ljava/io/IOException;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v2, "Unexpected protocol: "

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LC3/v;
    .registers 2

    .line 1
    const-class v0, LC3/v;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC3/v;

    .line 9
    return-object p0
.end method

.method public static values()[LC3/v;
    .registers 1

    .line 1
    sget-object v0, LC3/v;->h:[LC3/v;

    .line 3
    invoke-virtual {v0}, [LC3/v;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC3/v;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/v;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
