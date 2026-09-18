.class final LP2/m;
.super LP2/c;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LP2/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method c(CLjava/lang/StringBuilder;)I
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 4
    if-ne p1, v1, :cond_a

    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    return v0

    .line 11
    :cond_a
    const/16 v2, 0x30

    .line 13
    if-lt p1, v2, :cond_19

    .line 15
    const/16 v2, 0x39

    .line 17
    if-gt p1, v2, :cond_19

    .line 19
    add-int/lit8 p1, p1, -0x2c

    .line 21
    int-to-char p1, p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    return v0

    .line 26
    :cond_19
    const/16 v2, 0x61

    .line 28
    if-lt p1, v2, :cond_28

    .line 30
    const/16 v2, 0x7a

    .line 32
    if-gt p1, v2, :cond_28

    .line 34
    add-int/lit8 p1, p1, -0x53

    .line 36
    int-to-char p1, p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    return v0

    .line 41
    :cond_28
    const/4 v2, 0x2

    .line 42
    if-ge p1, v1, :cond_33

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    return v2

    .line 52
    :cond_33
    const/16 v1, 0x21

    .line 54
    if-lt p1, v1, :cond_44

    .line 56
    const/16 v3, 0x2f

    .line 58
    if-gt p1, v3, :cond_44

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    sub-int/2addr p1, v1

    .line 64
    int-to-char p1, p1

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    return v2

    .line 69
    :cond_44
    const/16 v1, 0x3a

    .line 71
    const/16 v3, 0x40

    .line 73
    if-lt p1, v1, :cond_56

    .line 75
    if-gt p1, v3, :cond_56

    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    add-int/lit8 p1, p1, -0x2b

    .line 82
    int-to-char p1, p1

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    return v2

    .line 87
    :cond_56
    const/16 v1, 0x5b

    .line 89
    if-lt p1, v1, :cond_68

    .line 91
    const/16 v1, 0x5f

    .line 93
    if-gt p1, v1, :cond_68

    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    add-int/lit8 p1, p1, -0x45

    .line 100
    int-to-char p1, p1

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    return v2

    .line 105
    :cond_68
    const/16 v0, 0x60

    .line 107
    if-ne p1, v0, :cond_75

    .line 109
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    sub-int/2addr p1, v0

    .line 113
    int-to-char p1, p1

    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    return v2

    .line 118
    :cond_75
    const/16 v1, 0x41

    .line 120
    if-lt p1, v1, :cond_86

    .line 122
    const/16 v1, 0x5a

    .line 124
    if-gt p1, v1, :cond_86

    .line 126
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    sub-int/2addr p1, v3

    .line 130
    int-to-char p1, p1

    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    return v2

    .line 135
    :cond_86
    const/16 v1, 0x7b

    .line 137
    if-lt p1, v1, :cond_97

    .line 139
    const/16 v1, 0x7f

    .line 141
    if-gt p1, v1, :cond_97

    .line 143
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    sub-int/2addr p1, v0

    .line 147
    int-to-char p1, p1

    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    return v2

    .line 152
    :cond_97
    const-string v0, "\u0001\u001e"

    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    add-int/lit8 p1, p1, -0x80

    .line 159
    int-to-char p1, p1

    .line 160
    invoke-virtual {p0, p1, p2}, LP2/m;->c(CLjava/lang/StringBuilder;)I

    .line 163
    move-result p1

    .line 164
    add-int/2addr p1, v2

    .line 165
    return p1
.end method

.method public e()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
