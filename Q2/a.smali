.class public abstract LQ2/a;
.super LQ2/m;
.source "SourceFile"


# static fields
.field static final a:[C

.field static final b:[I

.field private static final c:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "0123456789-$:/.+ABCD"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LQ2/a;->a:[C

    .line 9
    const/16 v0, 0x14

    .line 11
    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_1a

    .line 16
    sput-object v0, LQ2/a;->b:[I

    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [C

    .line 21
    fill-array-data v0, :array_46

    .line 24
    sput-object v0, LQ2/a;->c:[C

    .line 26
    return-void

    .line 27
    :array_1a
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    .line 71
    :array_46
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method static a([CC)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_10

    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v2, v1, :cond_10

    .line 8
    aget-char v3, p0, v2

    .line 10
    if-ne v3, p1, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_5

    .line 17
    :cond_10
    return v0
.end method
