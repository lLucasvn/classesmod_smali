.class LJ3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field b:Z

.field c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ3/d$a;->a:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    if-nez p3, :cond_c

    .line 11
    sget-object p3, LD3/c;->b:[Ljava/lang/String;

    .line 13
    :cond_c
    const-string v1, "supports"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1b

    .line 21
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    if-ne v1, v0, :cond_1b

    .line 25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    return-object p1

    .line 28
    :cond_1b
    const-string v1, "unsupported"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_2c

    .line 38
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 40
    if-ne v1, v0, :cond_2c

    .line 42
    iput-boolean v3, p0, LJ3/d$a;->b:Z

    .line 44
    return-object v2

    .line 45
    :cond_2c
    const-string v1, "protocols"

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3a

    .line 53
    array-length v1, p3

    .line 54
    if-nez v1, :cond_3a

    .line 56
    iget-object p1, p0, LJ3/d$a;->a:Ljava/util/List;

    .line 58
    return-object p1

    .line 59
    :cond_3a
    const-string v1, "selectProtocol"

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    const/4 v4, 0x0

    .line 66
    if-nez v1, :cond_4b

    .line 68
    const-string v1, "select"

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_84

    .line 76
    :cond_4b
    const-class v1, Ljava/lang/String;

    .line 78
    if-ne v1, v0, :cond_84

    .line 80
    array-length v0, p3

    .line 81
    if-ne v0, v3, :cond_84

    .line 83
    aget-object v0, p3, v4

    .line 85
    instance-of v1, v0, Ljava/util/List;

    .line 87
    if-eqz v1, :cond_84

    .line 89
    check-cast v0, Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    move-result p1

    .line 95
    const/4 p2, 0x0

    .line 96
    :goto_5f
    if-ge p2, p1, :cond_79

    .line 98
    iget-object p3, p0, LJ3/d$a;->a:Ljava/util/List;

    .line 100
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_76

    .line 110
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/String;

    .line 116
    iput-object p1, p0, LJ3/d$a;->c:Ljava/lang/String;

    .line 118
    return-object p1

    .line 119
    :cond_76
    add-int/lit8 p2, p2, 0x1

    .line 121
    goto :goto_5f

    .line 122
    :cond_79
    iget-object p1, p0, LJ3/d$a;->a:Ljava/util/List;

    .line 124
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/String;

    .line 130
    iput-object p1, p0, LJ3/d$a;->c:Ljava/lang/String;

    .line 132
    return-object p1

    .line 133
    :cond_84
    const-string v0, "protocolSelected"

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_94

    .line 141
    const-string v0, "selected"

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_9e

    .line 149
    :cond_94
    array-length p1, p3

    .line 150
    if-ne p1, v3, :cond_9e

    .line 152
    aget-object p1, p3, v4

    .line 154
    check-cast p1, Ljava/lang/String;

    .line 156
    iput-object p1, p0, LJ3/d$a;->c:Ljava/lang/String;

    .line 158
    return-object v2

    .line 159
    :cond_9e
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method
