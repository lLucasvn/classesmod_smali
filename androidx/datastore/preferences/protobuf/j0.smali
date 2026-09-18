.class abstract Landroidx/datastore/preferences/protobuf/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/j0$b;
    }
.end annotation


# direct methods
.method static a(Landroidx/datastore/preferences/protobuf/g;)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/j0$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/j0$a;-><init>(Landroidx/datastore/preferences/protobuf/g;)V

    .line 6
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j0;->b(Landroidx/datastore/preferences/protobuf/j0$b;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static b(Landroidx/datastore/preferences/protobuf/j0$b;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/j0$b;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/j0$b;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_8f

    .line 17
    invoke-interface {p0, v1}, Landroidx/datastore/preferences/protobuf/j0$b;->a(I)B

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 23
    if-eq v2, v3, :cond_86

    .line 25
    const/16 v3, 0x27

    .line 27
    if-eq v2, v3, :cond_80

    .line 29
    const/16 v3, 0x5c

    .line 31
    if-eq v2, v3, :cond_7a

    .line 33
    packed-switch v2, :pswitch_data_94

    .line 36
    const/16 v4, 0x20

    .line 38
    if-lt v2, v4, :cond_30

    .line 40
    const/16 v4, 0x7e

    .line 42
    if-gt v2, v4, :cond_30

    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_8b

    .line 49
    :cond_30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    goto :goto_8b

    .line 81
    :pswitch_50  #0xd
    const-string v2, "\\r"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_8b

    .line 87
    :pswitch_56  #0xc
    const-string v2, "\\f"

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_8b

    .line 93
    :pswitch_5c  #0xb
    const-string v2, "\\v"

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_8b

    .line 99
    :pswitch_62  #0xa
    const-string v2, "\\n"

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_8b

    .line 105
    :pswitch_68  #0x9
    const-string v2, "\\t"

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    goto :goto_8b

    .line 111
    :pswitch_6e  #0x8
    const-string v2, "\\b"

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_8b

    .line 117
    :pswitch_74  #0x7
    const-string v2, "\\a"

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    goto :goto_8b

    .line 123
    :cond_7a
    const-string v2, "\\\\"

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    goto :goto_8b

    .line 129
    :cond_80
    const-string v2, "\\\'"

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    const-string v2, "\\\""

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :goto_8b
    add-int/lit8 v1, v1, 0x1

    .line 142
    goto/16 :goto_a

    .line 144
    :cond_8f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_94
    .packed-switch 0x7
        :pswitch_74  #00000007
        :pswitch_6e  #00000008
        :pswitch_68  #00000009
        :pswitch_62  #0000000a
        :pswitch_5c  #0000000b
        :pswitch_56  #0000000c
        :pswitch_50  #0000000d
    .end packed-switch
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/g;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j0;->a(Landroidx/datastore/preferences/protobuf/g;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
