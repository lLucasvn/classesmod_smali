.class final enum Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/impl/auth/NTLMScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

.field public static final enum CHALLENGE_RECEIVED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

.field public static final enum FAILED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

.field public static final enum MSG_TYPE1_GENERATED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

.field public static final enum MSG_TYPE2_RECEVIED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

.field public static final enum MSG_TYPE3_GENERATED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

.field public static final enum UNINITIATED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 3
    const-string v1, "UNINITIATED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->UNINITIATED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 11
    new-instance v1, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 13
    const-string v3, "CHALLENGE_RECEIVED"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->CHALLENGE_RECEIVED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 21
    new-instance v3, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 23
    const-string v5, "MSG_TYPE1_GENERATED"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->MSG_TYPE1_GENERATED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 31
    new-instance v5, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 33
    const-string v7, "MSG_TYPE2_RECEVIED"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->MSG_TYPE2_RECEVIED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 41
    new-instance v7, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 43
    const-string v9, "MSG_TYPE3_GENERATED"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->MSG_TYPE3_GENERATED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 51
    new-instance v9, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 53
    const-string v11, "FAILED"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->FAILED:Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 64
    aput-object v0, v11, v2

    .line 66
    aput-object v1, v11, v4

    .line 68
    aput-object v3, v11, v6

    .line 70
    aput-object v5, v11, v8

    .line 72
    aput-object v7, v11, v10

    .line 74
    aput-object v9, v11, v12

    .line 76
    sput-object v11, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->$VALUES:[Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;
    .registers 2

    .line 1
    const-class v0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 9
    return-object p0
.end method

.method public static values()[Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;
    .registers 1

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->$VALUES:[Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 3
    invoke-virtual {v0}, [Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcz/msebera/android/httpclient/impl/auth/NTLMScheme$State;

    .line 9
    return-object v0
.end method
