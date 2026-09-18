.class public final LG0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LG0/a;

    .line 3
    invoke-direct {v0}, LG0/a;-><init>()V

    .line 6
    sput-object v0, LG0/a;->a:LG0/a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "ctx"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const/16 v1, 0x40

    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "SHA1"

    .line 29
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "signatures"

    .line 35
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    array-length v2, p0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_28
    if-ge v4, v2, :cond_46

    .line 43
    aget-object v5, p0, v4

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 47
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 54
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v5, ":"

    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    goto :goto_28

    .line 71
    :cond_46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 74
    move-result p0

    .line 75
    if-lez p0, :cond_55

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 80
    move-result p0

    .line 81
    add-int/lit8 p0, p0, -0x1

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 86
    :cond_55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    const-string v0, "sb.toString()"

    .line 92
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5e} :catch_5f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5e} :catch_5f

    .line 95
    return-object p0

    .line 96
    :catch_5f
    const-string p0, ""

    .line 98
    return-object p0
.end method
