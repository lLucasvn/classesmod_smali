.class public final enum LH0/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum h:LH0/t;

.field public static final enum i:LH0/t;

.field public static final enum j:LH0/t;

.field public static final enum k:LH0/t;

.field public static final enum l:LH0/t;

.field public static final enum m:LH0/t;

.field public static final enum n:LH0/t;

.field private static final synthetic o:[LH0/t;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, LH0/t;

    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v9, 0x1

    .line 5
    const-string v1, "NATIVE_WITH_FALLBACK"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    invoke-direct/range {v0 .. v9}, LH0/t;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 16
    sput-object v0, LH0/t;->h:LH0/t;

    .line 18
    new-instance v1, LH0/t;

    .line 20
    const/4 v10, 0x1

    .line 21
    const-string v2, "NATIVE_ONLY"

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-direct/range {v1 .. v10}, LH0/t;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 28
    sput-object v1, LH0/t;->i:LH0/t;

    .line 30
    new-instance v2, LH0/t;

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const-string v3, "KATANA_ONLY"

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-direct/range {v2 .. v11}, LH0/t;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 43
    sput-object v2, LH0/t;->j:LH0/t;

    .line 45
    new-instance v3, LH0/t;

    .line 47
    const/4 v12, 0x0

    .line 48
    const-string v4, "WEB_ONLY"

    .line 50
    const/4 v5, 0x3

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v10, 0x1

    .line 54
    invoke-direct/range {v3 .. v12}, LH0/t;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 57
    sput-object v3, LH0/t;->k:LH0/t;

    .line 59
    new-instance v4, LH0/t;

    .line 61
    const/4 v13, 0x0

    .line 62
    const-string v5, "WEB_VIEW_ONLY"

    .line 64
    const/4 v6, 0x4

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x1

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-direct/range {v4 .. v13}, LH0/t;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 71
    sput-object v4, LH0/t;->l:LH0/t;

    .line 73
    new-instance v5, LH0/t;

    .line 75
    const/4 v13, 0x1

    .line 76
    const/4 v14, 0x1

    .line 77
    const-string v6, "DIALOG_ONLY"

    .line 79
    const/4 v7, 0x5

    .line 80
    const/4 v10, 0x1

    .line 81
    const/4 v12, 0x1

    .line 82
    invoke-direct/range {v5 .. v14}, LH0/t;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 85
    sput-object v5, LH0/t;->m:LH0/t;

    .line 87
    new-instance v6, LH0/t;

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const-string v7, "DEVICE_AUTH"

    .line 93
    const/4 v8, 0x6

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    invoke-direct/range {v6 .. v15}, LH0/t;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 100
    sput-object v6, LH0/t;->n:LH0/t;

    .line 102
    invoke-static {}, LH0/t;->d()[LH0/t;

    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LH0/t;->o:[LH0/t;

    .line 108
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZZZZ)V
    .registers 10

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, LH0/t;->a:Z

    .line 6
    iput-boolean p4, p0, LH0/t;->b:Z

    .line 8
    iput-boolean p5, p0, LH0/t;->c:Z

    .line 10
    iput-boolean p6, p0, LH0/t;->d:Z

    .line 12
    iput-boolean p7, p0, LH0/t;->e:Z

    .line 14
    iput-boolean p8, p0, LH0/t;->f:Z

    .line 16
    iput-boolean p9, p0, LH0/t;->g:Z

    .line 18
    return-void
.end method

.method private static final synthetic d()[LH0/t;
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [LH0/t;

    .line 4
    sget-object v1, LH0/t;->h:LH0/t;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, LH0/t;->i:LH0/t;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, LH0/t;->j:LH0/t;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, LH0/t;->k:LH0/t;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, LH0/t;->l:LH0/t;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    sget-object v1, LH0/t;->m:LH0/t;

    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 34
    sget-object v1, LH0/t;->n:LH0/t;

    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 39
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LH0/t;
    .registers 2

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, LH0/t;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LH0/t;

    .line 14
    return-object p0
.end method

.method public static values()[LH0/t;
    .registers 2

    .line 1
    sget-object v0, LH0/t;->o:[LH0/t;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [LH0/t;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LH0/t;->e:Z

    .line 3
    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LH0/t;->d:Z

    .line 3
    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LH0/t;->a:Z

    .line 3
    return v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LH0/t;->g:Z

    .line 3
    return v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LH0/t;->b:Z

    .line 3
    return v0
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LH0/t;->c:Z

    .line 3
    return v0
.end method
