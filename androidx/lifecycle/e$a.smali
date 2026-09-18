.class public final enum Landroidx/lifecycle/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/e$a$a;,
        Landroidx/lifecycle/e$a$b;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/lifecycle/e$a;

.field public static final Companion:Landroidx/lifecycle/e$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ON_ANY:Landroidx/lifecycle/e$a;

.field public static final enum ON_CREATE:Landroidx/lifecycle/e$a;

.field public static final enum ON_DESTROY:Landroidx/lifecycle/e$a;

.field public static final enum ON_PAUSE:Landroidx/lifecycle/e$a;

.field public static final enum ON_RESUME:Landroidx/lifecycle/e$a;

.field public static final enum ON_START:Landroidx/lifecycle/e$a;

.field public static final enum ON_STOP:Landroidx/lifecycle/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/lifecycle/e$a;

    .line 3
    const-string v1, "ON_CREATE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/e$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/lifecycle/e$a;->ON_CREATE:Landroidx/lifecycle/e$a;

    .line 11
    new-instance v0, Landroidx/lifecycle/e$a;

    .line 13
    const-string v1, "ON_START"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/e$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/lifecycle/e$a;->ON_START:Landroidx/lifecycle/e$a;

    .line 21
    new-instance v0, Landroidx/lifecycle/e$a;

    .line 23
    const-string v1, "ON_RESUME"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/e$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/lifecycle/e$a;->ON_RESUME:Landroidx/lifecycle/e$a;

    .line 31
    new-instance v0, Landroidx/lifecycle/e$a;

    .line 33
    const-string v1, "ON_PAUSE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/e$a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/lifecycle/e$a;->ON_PAUSE:Landroidx/lifecycle/e$a;

    .line 41
    new-instance v0, Landroidx/lifecycle/e$a;

    .line 43
    const-string v1, "ON_STOP"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/e$a;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Landroidx/lifecycle/e$a;->ON_STOP:Landroidx/lifecycle/e$a;

    .line 51
    new-instance v0, Landroidx/lifecycle/e$a;

    .line 53
    const-string v1, "ON_DESTROY"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/e$a;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Landroidx/lifecycle/e$a;->ON_DESTROY:Landroidx/lifecycle/e$a;

    .line 61
    new-instance v0, Landroidx/lifecycle/e$a;

    .line 63
    const-string v1, "ON_ANY"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/e$a;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Landroidx/lifecycle/e$a;->ON_ANY:Landroidx/lifecycle/e$a;

    .line 71
    invoke-static {}, Landroidx/lifecycle/e$a;->d()[Landroidx/lifecycle/e$a;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Landroidx/lifecycle/e$a;->$VALUES:[Landroidx/lifecycle/e$a;

    .line 77
    new-instance v0, Landroidx/lifecycle/e$a$a;

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, v1}, Landroidx/lifecycle/e$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    sput-object v0, Landroidx/lifecycle/e$a;->Companion:Landroidx/lifecycle/e$a$a;

    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static final synthetic d()[Landroidx/lifecycle/e$a;
    .registers 3

    .line 1
    const/4 v0, 0x7

    new-array v0, v0, [Landroidx/lifecycle/e$a;

    sget-object v1, Landroidx/lifecycle/e$a;->ON_CREATE:Landroidx/lifecycle/e$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/e$a;->ON_START:Landroidx/lifecycle/e$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/e$a;->ON_RESUME:Landroidx/lifecycle/e$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/e$a;->ON_PAUSE:Landroidx/lifecycle/e$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/e$a;->ON_STOP:Landroidx/lifecycle/e$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/e$a;->ON_DESTROY:Landroidx/lifecycle/e$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/e$a;->ON_ANY:Landroidx/lifecycle/e$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/e$a;
    .registers 2

    const-class v0, Landroidx/lifecycle/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/e$a;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/e$a;
    .registers 1

    sget-object v0, Landroidx/lifecycle/e$a;->$VALUES:[Landroidx/lifecycle/e$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/e$a;

    return-object v0
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/e$b;
    .registers 4

    .line 1
    sget-object v0, Landroidx/lifecycle/e$a$b;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_2e

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, " has no target state"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :pswitch_22  #0x6
    sget-object v0, Landroidx/lifecycle/e$b;->a:Landroidx/lifecycle/e$b;

    .line 37
    return-object v0

    .line 38
    :pswitch_25  #0x5
    sget-object v0, Landroidx/lifecycle/e$b;->e:Landroidx/lifecycle/e$b;

    .line 40
    return-object v0

    .line 41
    :pswitch_28  #0x3, 0x4
    sget-object v0, Landroidx/lifecycle/e$b;->d:Landroidx/lifecycle/e$b;

    .line 43
    return-object v0

    .line 44
    :pswitch_2b  #0x1, 0x2
    sget-object v0, Landroidx/lifecycle/e$b;->c:Landroidx/lifecycle/e$b;

    .line 46
    return-object v0

    .line 47
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_2b  #00000001
        :pswitch_2b  #00000002
        :pswitch_28  #00000003
        :pswitch_28  #00000004
        :pswitch_25  #00000005
        :pswitch_22  #00000006
    .end packed-switch
.end method
