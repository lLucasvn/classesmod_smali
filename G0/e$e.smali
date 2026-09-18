.class public abstract synthetic Lg0/e$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "e"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lg0/e$d;->values()[Lg0/e$d;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sget-object v1, Lg0/e$d;->b:Lg0/e$d;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1

    .line 17
    sget-object v1, Lg0/e$d;->c:Lg0/e$d;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x2

    .line 24
    aput v3, v0, v1

    .line 26
    sget-object v1, Lg0/e$d;->d:Lg0/e$d;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x3

    .line 33
    aput v4, v0, v1

    .line 35
    sput-object v0, Lg0/e$e;->a:[I

    .line 37
    invoke-static {}, Lg0/k;->values()[Lg0/k;

    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 44
    sget-object v1, Lg0/k;->c:Lg0/k;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v1

    .line 50
    aput v2, v0, v1

    .line 52
    sget-object v1, Lg0/k;->b:Lg0/k;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v1

    .line 58
    aput v3, v0, v1

    .line 60
    sput-object v0, Lg0/e$e;->b:[I

    .line 62
    invoke-static {}, Lg0/a;->values()[Lg0/a;

    .line 65
    move-result-object v0

    .line 66
    array-length v0, v0

    .line 67
    new-array v0, v0, [I

    .line 69
    sget-object v1, Lg0/a;->b:Lg0/a;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v1

    .line 75
    aput v2, v0, v1

    .line 77
    sget-object v1, Lg0/a;->c:Lg0/a;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v1

    .line 83
    aput v3, v0, v1

    .line 85
    sput-object v0, Lg0/e$e;->c:[I

    .line 87
    return-void
.end method
