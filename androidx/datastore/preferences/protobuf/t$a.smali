.class abstract synthetic Landroidx/datastore/preferences/protobuf/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->values()[Landroidx/datastore/preferences/protobuf/A;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Landroidx/datastore/preferences/protobuf/t$a;->b:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Landroidx/datastore/preferences/protobuf/A;->k:Landroidx/datastore/preferences/protobuf/A;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, Landroidx/datastore/preferences/protobuf/t$a;->b:[I

    .line 22
    sget-object v3, Landroidx/datastore/preferences/protobuf/A;->m:Landroidx/datastore/preferences/protobuf/A;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 30
    :catch_1d
    const/4 v2, 0x3

    .line 31
    :try_start_1e
    sget-object v3, Landroidx/datastore/preferences/protobuf/t$a;->b:[I

    .line 33
    sget-object v4, Landroidx/datastore/preferences/protobuf/A;->j:Landroidx/datastore/preferences/protobuf/A;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 41
    :catch_28
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t$b;->values()[Landroidx/datastore/preferences/protobuf/t$b;

    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    new-array v3, v3, [I

    .line 48
    sput-object v3, Landroidx/datastore/preferences/protobuf/t$a;->a:[I

    .line 50
    :try_start_31
    sget-object v4, Landroidx/datastore/preferences/protobuf/t$b;->e:Landroidx/datastore/preferences/protobuf/t$b;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v4

    .line 56
    aput v1, v3, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_39} :catch_39

    .line 58
    :catch_39
    :try_start_39
    sget-object v1, Landroidx/datastore/preferences/protobuf/t$a;->a:[I

    .line 60
    sget-object v3, Landroidx/datastore/preferences/protobuf/t$b;->c:Landroidx/datastore/preferences/protobuf/t$b;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v3

    .line 66
    aput v0, v1, v3
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    .line 68
    :catch_43
    :try_start_43
    sget-object v0, Landroidx/datastore/preferences/protobuf/t$a;->a:[I

    .line 70
    sget-object v1, Landroidx/datastore/preferences/protobuf/t$b;->b:Landroidx/datastore/preferences/protobuf/t$b;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v1

    .line 76
    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4d} :catch_4d

    .line 78
    :catch_4d
    return-void
.end method
