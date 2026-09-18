.class public Lk/c;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/c$b;,
        Lk/c$a;
    }
.end annotation


# static fields
.field static final e:[Ljava/lang/Class;

.field static final f:[Ljava/lang/Class;


# instance fields
.field final a:[Ljava/lang/Object;

.field final b:[Ljava/lang/Object;

.field c:Landroid/content/Context;

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const-class v1, Landroid/content/Context;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sput-object v0, Lk/c;->e:[Ljava/lang/Class;

    .line 11
    sput-object v0, Lk/c;->f:[Ljava/lang/Class;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Lk/c;->c:Landroid/content/Context;

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 12
    iput-object v0, p0, Lk/c;->a:[Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lk/c;->b:[Ljava/lang/Object;

    .line 16
    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object p1

    .line 6
    :cond_5
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    check-cast p1, Landroid/content/ContextWrapper;

    .line 12
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lk/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    :cond_13
    return-object p1
.end method

.method private c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .registers 16

    .line 1
    new-instance v0, Lk/c$b;

    .line 3
    invoke-direct {v0, p0, p3}, Lk/c$b;-><init>(Lk/c;Landroid/view/Menu;)V

    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 9
    move-result p3

    .line 10
    :cond_9
    const/4 v1, 0x2

    .line 11
    const-string v2, "menu"

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne p3, v1, :cond_35

    .line 16
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1e

    .line 26
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 29
    move-result p3

    .line 30
    goto :goto_3b

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v0, "Expecting menu, got "

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 57
    move-result p3

    .line 58
    if-ne p3, v3, :cond_9

    .line 60
    :goto_3b
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v8, v5

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_40
    if-nez v6, :cond_b7

    .line 67
    if-eq p3, v3, :cond_af

    .line 69
    const-string v9, "item"

    .line 71
    const-string v10, "group"

    .line 73
    if-eq p3, v1, :cond_7f

    .line 75
    const/4 v11, 0x3

    .line 76
    if-eq p3, v11, :cond_4e

    .line 78
    goto :goto_aa

    .line 79
    :cond_4e
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    if-eqz v7, :cond_5d

    .line 85
    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_5d

    .line 91
    move-object v8, v5

    .line 92
    const/4 v7, 0x0

    .line 93
    goto :goto_aa

    .line 94
    :cond_5d
    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_67

    .line 100
    invoke-virtual {v0}, Lk/c$b;->h()V

    .line 103
    goto :goto_aa

    .line 104
    :cond_67
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_77

    .line 110
    invoke-virtual {v0}, Lk/c$b;->d()Z

    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_aa

    .line 116
    invoke-virtual {v0}, Lk/c$b;->a()V

    .line 119
    goto :goto_aa

    .line 120
    :cond_77
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_aa

    .line 126
    const/4 v6, 0x1

    .line 127
    goto :goto_aa

    .line 128
    :cond_7f
    if-eqz v7, :cond_82

    .line 130
    goto :goto_aa

    .line 131
    :cond_82
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_90

    .line 141
    invoke-virtual {v0, p2}, Lk/c$b;->f(Landroid/util/AttributeSet;)V

    .line 144
    goto :goto_aa

    .line 145
    :cond_90
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_9a

    .line 151
    invoke-virtual {v0, p2}, Lk/c$b;->g(Landroid/util/AttributeSet;)V

    .line 154
    goto :goto_aa

    .line 155
    :cond_9a
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_a8

    .line 161
    invoke-virtual {v0}, Lk/c$b;->b()Landroid/view/SubMenu;

    .line 164
    move-result-object p3

    .line 165
    invoke-direct {p0, p1, p2, p3}, Lk/c;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    move-object v8, p3

    .line 170
    const/4 v7, 0x1

    .line 171
    :cond_aa
    :goto_aa
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 174
    move-result p3

    .line 175
    goto :goto_40

    .line 176
    :cond_af
    new-instance p1, Ljava/lang/RuntimeException;

    .line 178
    const-string p2, "Unexpected end of document"

    .line 180
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1

    .line 184
    :cond_b7
    return-void
.end method


# virtual methods
.method b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lk/c;->d:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Lk/c;->c:Landroid/content/Context;

    .line 7
    invoke-direct {p0, v0}, Lk/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lk/c;->d:Ljava/lang/Object;

    .line 13
    :cond_c
    iget-object v0, p0, Lk/c;->d:Ljava/lang/Object;

    .line 15
    return-object v0
.end method

.method public inflate(ILandroid/view/Menu;)V
    .registers 6

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 3
    instance-of v1, p2, Lu/a;

    .line 5
    if-nez v1, :cond_a

    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :try_start_b
    iget-object v2, p0, Lk/c;->c:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, v1, p1, p2}, Lk/c;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_1c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_1c} :catch_26
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1c} :catch_24
    .catchall {:try_start_b .. :try_end_1c} :catchall_22

    .line 29
    if-eqz v1, :cond_21

    .line 31
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 34
    :cond_21
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_34

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto :goto_28

    .line 39
    :catch_26
    move-exception p1

    .line 40
    goto :goto_2e

    .line 41
    :goto_28
    :try_start_28
    new-instance p2, Landroid/view/InflateException;

    .line 43
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw p2

    .line 47
    :goto_2e
    new-instance p2, Landroid/view/InflateException;

    .line 49
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    throw p2
    :try_end_34
    .catchall {:try_start_28 .. :try_end_34} :catchall_22

    .line 53
    :goto_34
    if-eqz v1, :cond_39

    .line 55
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 58
    :cond_39
    throw p1
.end method
