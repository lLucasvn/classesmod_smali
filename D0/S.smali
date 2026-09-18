.class public final Ld0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/S$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld0/S;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ld0/S$b;

.field private static final i:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/net/Uri;

.field private final g:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld0/S$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld0/S$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ld0/S;->h:Ld0/S$b;

    .line 9
    const-class v0, Ld0/S;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Profile::class.java.simpleName"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object v0, Ld0/S;->i:Ljava/lang/String;

    .line 22
    new-instance v0, Ld0/S$a;

    .line 24
    invoke-direct {v0}, Ld0/S$a;-><init>()V

    .line 27
    sput-object v0, Ld0/S;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld0/S;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld0/S;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld0/S;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld0/S;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld0/S;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2a

    move-object v0, v1

    goto :goto_2e

    .line 28
    :cond_2a
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_2e
    iput-object v0, p0, Ld0/S;->f:Landroid/net/Uri;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_37

    goto :goto_3b

    .line 30
    :cond_37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_3b
    iput-object v1, p0, Ld0/S;->g:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ld0/S;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "id"

    invoke-static {p1, v0}, Lx0/X;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iput-object p1, p0, Ld0/S;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ld0/S;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Ld0/S;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Ld0/S;->d:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Ld0/S;->e:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Ld0/S;->f:Landroid/net/Uri;

    .line 10
    iput-object p7, p0, Ld0/S;->g:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld0/S;->a:Ljava/lang/String;

    .line 13
    const-string v0, "first_name"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld0/S;->b:Ljava/lang/String;

    .line 14
    const-string v0, "middle_name"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld0/S;->c:Ljava/lang/String;

    .line 15
    const-string v0, "last_name"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld0/S;->d:Ljava/lang/String;

    .line 16
    const-string v0, "name"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld0/S;->e:Ljava/lang/String;

    .line 17
    const-string v0, "link_uri"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b

    move-object v0, v1

    goto :goto_3f

    .line 18
    :cond_3b
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_3f
    iput-object v0, p0, Ld0/S;->f:Landroid/net/Uri;

    .line 19
    const-string v0, "picture_uri"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4a

    goto :goto_4e

    .line 20
    :cond_4a
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_4e
    iput-object v1, p0, Ld0/S;->g:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Ld0/S;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final b()V
    .registers 1

    .line 1
    sget-object v0, Ld0/S;->h:Ld0/S$b;

    .line 3
    invoke-virtual {v0}, Ld0/S$b;->a()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_5
    const-string v1, "id"

    .line 8
    iget-object v2, p0, Ld0/S;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "first_name"

    .line 15
    iget-object v2, p0, Ld0/S;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "middle_name"

    .line 22
    iget-object v2, p0, Ld0/S;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v1, "last_name"

    .line 29
    iget-object v2, p0, Ld0/S;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "name"

    .line 36
    iget-object v2, p0, Ld0/S;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    iget-object v1, p0, Ld0/S;->f:Landroid/net/Uri;

    .line 43
    if-eqz v1, :cond_35

    .line 45
    const-string v2, "link_uri"

    .line 47
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :cond_35
    iget-object v1, p0, Ld0/S;->g:Landroid/net/Uri;

    .line 56
    if-eqz v1, :cond_42

    .line 58
    const-string v2, "picture_uri"

    .line 60
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_42} :catch_43

    .line 67
    :cond_42
    return-object v0

    .line 68
    :catch_43
    const/4 v0, 0x0

    .line 69
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ld0/S;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Ld0/S;->a:Ljava/lang/String;

    .line 13
    if-nez v1, :cond_15

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Ld0/S;

    .line 18
    iget-object v3, v3, Ld0/S;->a:Ljava/lang/String;

    .line 20
    if-eqz v3, :cond_20

    .line 22
    :cond_15
    move-object v3, p1

    .line 23
    check-cast v3, Ld0/S;

    .line 25
    iget-object v3, v3, Ld0/S;->a:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_a4

    .line 33
    :cond_20
    iget-object v1, p0, Ld0/S;->b:Ljava/lang/String;

    .line 35
    if-nez v1, :cond_2b

    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Ld0/S;

    .line 40
    iget-object v3, v3, Ld0/S;->b:Ljava/lang/String;

    .line 42
    if-eqz v3, :cond_36

    .line 44
    :cond_2b
    move-object v3, p1

    .line 45
    check-cast v3, Ld0/S;

    .line 47
    iget-object v3, v3, Ld0/S;->b:Ljava/lang/String;

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_a4

    .line 55
    :cond_36
    iget-object v1, p0, Ld0/S;->c:Ljava/lang/String;

    .line 57
    if-nez v1, :cond_41

    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Ld0/S;

    .line 62
    iget-object v3, v3, Ld0/S;->c:Ljava/lang/String;

    .line 64
    if-eqz v3, :cond_4c

    .line 66
    :cond_41
    move-object v3, p1

    .line 67
    check-cast v3, Ld0/S;

    .line 69
    iget-object v3, v3, Ld0/S;->c:Ljava/lang/String;

    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_a4

    .line 77
    :cond_4c
    iget-object v1, p0, Ld0/S;->d:Ljava/lang/String;

    .line 79
    if-nez v1, :cond_57

    .line 81
    move-object v3, p1

    .line 82
    check-cast v3, Ld0/S;

    .line 84
    iget-object v3, v3, Ld0/S;->d:Ljava/lang/String;

    .line 86
    if-eqz v3, :cond_62

    .line 88
    :cond_57
    move-object v3, p1

    .line 89
    check-cast v3, Ld0/S;

    .line 91
    iget-object v3, v3, Ld0/S;->d:Ljava/lang/String;

    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_a4

    .line 99
    :cond_62
    iget-object v1, p0, Ld0/S;->e:Ljava/lang/String;

    .line 101
    if-nez v1, :cond_6d

    .line 103
    move-object v3, p1

    .line 104
    check-cast v3, Ld0/S;

    .line 106
    iget-object v3, v3, Ld0/S;->e:Ljava/lang/String;

    .line 108
    if-eqz v3, :cond_78

    .line 110
    :cond_6d
    move-object v3, p1

    .line 111
    check-cast v3, Ld0/S;

    .line 113
    iget-object v3, v3, Ld0/S;->e:Ljava/lang/String;

    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_a4

    .line 121
    :cond_78
    iget-object v1, p0, Ld0/S;->f:Landroid/net/Uri;

    .line 123
    if-nez v1, :cond_83

    .line 125
    move-object v3, p1

    .line 126
    check-cast v3, Ld0/S;

    .line 128
    iget-object v3, v3, Ld0/S;->f:Landroid/net/Uri;

    .line 130
    if-eqz v3, :cond_8e

    .line 132
    :cond_83
    move-object v3, p1

    .line 133
    check-cast v3, Ld0/S;

    .line 135
    iget-object v3, v3, Ld0/S;->f:Landroid/net/Uri;

    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a4

    .line 143
    :cond_8e
    iget-object v1, p0, Ld0/S;->g:Landroid/net/Uri;

    .line 145
    if-nez v1, :cond_99

    .line 147
    move-object v3, p1

    .line 148
    check-cast v3, Ld0/S;

    .line 150
    iget-object v3, v3, Ld0/S;->g:Landroid/net/Uri;

    .line 152
    if-eqz v3, :cond_a3

    .line 154
    :cond_99
    check-cast p1, Ld0/S;

    .line 156
    iget-object p1, p1, Ld0/S;->g:Landroid/net/Uri;

    .line 158
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_a4

    .line 164
    :cond_a3
    return v0

    .line 165
    :cond_a4
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/S;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    const/16 v1, 0x20f

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Ld0/S;->b:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    :cond_18
    iget-object v0, p0, Ld0/S;->c:Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_23

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    :cond_23
    iget-object v0, p0, Ld0/S;->d:Ljava/lang/String;

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    :cond_2e
    iget-object v0, p0, Ld0/S;->e:Ljava/lang/String;

    .line 49
    if-eqz v0, :cond_39

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    :cond_39
    iget-object v0, p0, Ld0/S;->f:Landroid/net/Uri;

    .line 60
    if-eqz v0, :cond_44

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    :cond_44
    iget-object v0, p0, Ld0/S;->g:Landroid/net/Uri;

    .line 71
    if-eqz v0, :cond_4f

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    :cond_4f
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    const-string p2, "dest"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Ld0/S;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Ld0/S;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Ld0/S;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Ld0/S;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Ld0/S;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Ld0/S;->f:Landroid/net/Uri;

    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez p2, :cond_25

    .line 36
    move-object p2, v0

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    :goto_29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, Ld0/S;->g:Landroid/net/Uri;

    .line 47
    if-nez p2, :cond_31

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    :goto_35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    return-void
.end method
